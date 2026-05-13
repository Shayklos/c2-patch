import java.io.*;
import java.nio.file.*;
import java.sql.*;
import java.text.SimpleDateFormat;
import java.util.*;
import java.util.concurrent.*;
import java.util.concurrent.atomic.*;
import java.util.zip.*;

/**
 * Parses .rec replay files and writes all extracted stats to replays/full_stats.db.
 *
 * Schema:
 *   replays(path, folder, filename, file_date, duration_s, timestep, total_ticks, player_count)
 *   player_stats(id, replay_path, name, od_id, rank, finished,
 *                max_bpm, max_combo, lines, pieces, tetrises, sent, garbage_sent, blocked,
 *                field230, field236,
 *                peak_incoming, peak_single_attack, peak_sent_per_piece, peak_lines_cleared,
 *                garbage_received, garbage_received_events, peak_garbage_hit,
 *                garbage_sent_events, tetrises_from_stream, pieces_from_stream)
 *
 * Usage:
 *   java -cp bin:lib/sqlite-jdbc.jar RecFileParser [--folder <dir>] [file.rec ...]
 */
public class RecFileParser {

    private static final String DB_PATH = "replays/full_stats.db";
    private static File replayRoot = new File("replays").getAbsoluteFile();

    public static void main(String[] args) throws Exception {
        List<File> recs = new ArrayList<>();
        if (args.length == 0 || (args.length == 1 && args[0].equals("--folder"))) {
            collectRecs(new File("replays"), recs);
        } else if (args[0].equals("--folder")) {
            File folder = new File(args[1]).getAbsoluteFile();
            replayRoot = folder;
            collectRecs(folder, recs);
        } else {
            for (String a : args) recs.add(new File(a).getAbsoluteFile());
        }

        System.out.println("Found " + recs.size() + " .rec files — writing to " + DB_PATH);

        Connection conn = openDb();
        AtomicInteger done = new AtomicInteger(0);
        AtomicInteger errors = new AtomicInteger(0);
        int total = recs.size();
        int threads = Math.max(1, Runtime.getRuntime().availableProcessors() - 1);
        ExecutorService pool = Executors.newFixedThreadPool(threads);

        // Batch inserts with one transaction per N files
        int BATCH = 200;
        List<List<File>> batches = partition(recs, BATCH);

        for (List<File> batch : batches) {
            pool.submit(() -> {
                for (File f : batch) {
                    try {
                        String relPath = replayRoot.toPath().relativize(f.getAbsoluteFile().toPath()).toString().replace('\\', '/');
                        boolean skip;
                        synchronized (conn) { skip = alreadyInDb(conn, relPath); }
                        if (!skip) {
                            ParsedReplay r = parse(f.getAbsoluteFile());
                            synchronized (conn) { insertReplay(conn, r); }
                        }
                    } catch (Exception e) {
                        errors.incrementAndGet();
                        System.err.println("ERROR " + f.getName() + ": " + e.getMessage());
                    }
                    int n = done.incrementAndGet();
                    if (n % 500 == 0 || n == total)
                        System.out.printf("  %d / %d  (errors: %d)%n", n, total, errors.get());
                }
            });
        }

        pool.shutdown();
        pool.awaitTermination(10, TimeUnit.MINUTES);
        conn.close();
        System.out.println("Done. " + (total - errors.get()) + " files written, " + errors.get() + " errors.");
        System.out.println("DB: " + new File(DB_PATH).getAbsolutePath());
    }

    // -------------------------------------------------------------------------
    // DB setup
    // -------------------------------------------------------------------------

    private static Connection openDb() throws Exception {
        Class.forName("org.sqlite.JDBC");
        new File("replays").mkdirs();
        Connection conn = DriverManager.getConnection("jdbc:sqlite:" + DB_PATH);
        try (Statement st = conn.createStatement()) {
            st.execute("PRAGMA journal_mode=WAL");
            st.execute("PRAGMA synchronous=NORMAL");
            st.execute(
                "CREATE TABLE IF NOT EXISTS replays (" +
                "  path          TEXT PRIMARY KEY," +
                "  folder        TEXT," +
                "  filename      TEXT," +
                "  file_date     TEXT," +
                "  duration_s    REAL," +
                "  timestep      REAL," +
                "  total_ticks   INTEGER," +
                "  player_count  INTEGER" +
                ")"
            );
            st.execute(
                "CREATE TABLE IF NOT EXISTS player_stats (" +
                "  id                     INTEGER PRIMARY KEY AUTOINCREMENT," +
                "  replay_path            TEXT," +
                "  name                   TEXT," +
                "  od_id                  INTEGER," +
                "  rank                   INTEGER," +
                "  finished               INTEGER," +
                // from 0x400 final block
                "  max_bpm                REAL," +
                "  max_combo              INTEGER," +
                "  lines                  INTEGER," +
                "  pieces                 INTEGER," +
                "  tetrises               REAL," +
                "  sent                   INTEGER," +
                "  garbage_sent           INTEGER," +
                "  blocked                INTEGER," +
                "  field230               INTEGER," +
                "  field236               INTEGER," +
                // time alive
                "  alive_s                REAL," +
                "  avg_bpm                REAL," +
                // accumulated from tick events
                "  peak_incoming          INTEGER," +
                "  peak_single_attack     INTEGER," +
                "  peak_sent_per_piece    INTEGER," +
                "  peak_lines_cleared     INTEGER," +
                "  garbage_received       INTEGER," +
                "  garbage_received_events INTEGER," +
                "  peak_garbage_hit       INTEGER," +
                "  garbage_sent_events    INTEGER," +
                "  tetrises_from_stream   INTEGER," +
                "  pieces_from_stream     INTEGER," +
                "  FOREIGN KEY(replay_path) REFERENCES replays(path)" +
                ")"
            );
            st.execute("CREATE INDEX IF NOT EXISTS idx_ps_path ON player_stats(replay_path)");
            st.execute("CREATE INDEX IF NOT EXISTS idx_ps_name ON player_stats(name)");
            st.execute("CREATE INDEX IF NOT EXISTS idx_ps_odid ON player_stats(od_id)");
            st.execute("CREATE INDEX IF NOT EXISTS idx_replays_date ON replays(file_date)");
            st.execute("CREATE INDEX IF NOT EXISTS idx_ps_name_path ON player_stats(name, replay_path)");
        }
        return conn;
    }

    private static void insertReplay(Connection conn, ParsedReplay r) throws SQLException {
        conn.setAutoCommit(false);
        try {
            try (PreparedStatement ps = conn.prepareStatement(
                    "INSERT OR REPLACE INTO replays VALUES (?,?,?,?,?,?,?,?)")) {
                ps.setString(1, r.path);
                ps.setString(2, r.folder);
                ps.setString(3, r.filename);
                ps.setString(4, r.fileDate);
                ps.setDouble(5, r.durationS);
                ps.setDouble(6, r.timestep);
                ps.setInt(7, r.totalTicks);
                ps.setInt(8, r.players.size());
                ps.executeUpdate();
            }
            // delete old player rows for this replay before re-inserting
            try (PreparedStatement ps = conn.prepareStatement(
                    "DELETE FROM player_stats WHERE replay_path=?")) {
                ps.setString(1, r.path);
                ps.executeUpdate();
            }
            try (PreparedStatement ps = conn.prepareStatement(
                    "INSERT INTO player_stats (replay_path,name,od_id,rank,finished," +
                    "max_bpm,max_combo,lines,pieces,tetrises,sent,garbage_sent,blocked,field230,field236," +
                    "alive_s,avg_bpm," +
                    "peak_incoming,peak_single_attack,peak_sent_per_piece,peak_lines_cleared," +
                    "garbage_received,garbage_received_events,peak_garbage_hit," +
                    "garbage_sent_events,tetrises_from_stream,pieces_from_stream) " +
                    "VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)")) {
                for (PlayerStats s : r.players) {
                    int i = 1;
                    ps.setString(i++, r.path);
                    ps.setString(i++, s.name);
                    ps.setInt(i++, s.odId);
                    ps.setInt(i++, s.rank);
                    ps.setInt(i++, s.finished ? 1 : 0);
                    ps.setDouble(i++, s.maxBpm);
                    ps.setInt(i++, s.maxCombo);
                    ps.setInt(i++, s.lines);
                    ps.setInt(i++, s.pieces);
                    ps.setDouble(i++, s.tetrises);
                    ps.setInt(i++, s.sent);
                    ps.setInt(i++, s.garbageSent);
                    ps.setInt(i++, s.blocked);
                    ps.setInt(i++, s.field230);
                    ps.setInt(i++, s.field236);
                    ps.setDouble(i++, s.aliveS);
                    ps.setDouble(i++, s.avgBpm);
                    ps.setInt(i++, s.peakIncoming);
                    ps.setInt(i++, s.peakSingleAttack);
                    ps.setInt(i++, s.peakSentPerPiece);
                    ps.setInt(i++, s.peakLinesCleared);
                    ps.setInt(i++, s.garbageReceived);
                    ps.setInt(i++, s.garbageReceivedEvents);
                    ps.setInt(i++, s.peakGarbageHit);
                    ps.setInt(i++, s.garbageSentEvents);
                    ps.setInt(i++, s.tetrisesFromStream);
                    ps.setInt(i++, s.piecesFromStream);
                    ps.executeUpdate();
                }
            }
            conn.commit();
        } catch (SQLException e) {
            conn.rollback();
            throw e;
        } finally {
            conn.setAutoCommit(true);
        }
    }

    private static boolean alreadyInDb(Connection conn, String path) throws SQLException {
        try (PreparedStatement ps = conn.prepareStatement("SELECT 1 FROM replays WHERE path=? LIMIT 1")) {
            ps.setString(1, path);
            try (ResultSet rs = ps.executeQuery()) { return rs.next(); }
        }
    }

    // -------------------------------------------------------------------------
    // Parser
    // -------------------------------------------------------------------------

    public static ParsedReplay parse(File file) throws Exception {
        byte[] compressed = Files.readAllBytes(file.toPath());
        byte[] data = decompress(compressed);
        DataInputStream in = new DataInputStream(new ByteArrayInputStream(data));

        int version = readCompact(in);
        if (version != 1) throw new Exception("Unsupported version: " + version);

        float timestep = in.readFloat();
        int totalTicks = in.readInt();
        readBoolByte(in); // hasTeams

        int modeCount = readCompact(in);
        for (int i = 0; i < modeCount; i++) readCompact(in);

        int playerCount = readCompact(in);
        String[] names = new String[playerCount];
        int[] odIds = new int[playerCount];
        for (int p = 0; p < playerCount; p++) {
            names[p] = in.readUTF();
            odIds[p] = in.readInt();
            in.readUTF(); // md5
            skipPlayerInit(in);
        }

        PlayerStats[] stats = new PlayerStats[playerCount];
        for (int p = 0; p < playerCount; p++) {
            stats[p] = new PlayerStats();
            stats[p].name = names[p];
            stats[p].odId = odIds[p];
        }

        boolean[] active = new boolean[playerCount];
        Arrays.fill(active, true);
        int tick = 0;
        int startTick = -1; // tick when playing phase begins (after countdown)

        outer:
        while (true) {
            boolean anyActive = false;
            for (boolean a : active) if (a) { anyActive = true; break; }
            if (!anyActive) break;

            for (int p = 0; p < playerCount; p++) {
                if (!active[p]) continue;
                if (in.available() == 0) break outer;

                int flags = readCompact(in);
                PlayerStats s = stats[p];

                if ((flags & 0x400) != 0) {
                    s.rank        = readCompact(in);
                    s.maxBpm      = in.readFloat();
                    s.maxCombo    = readCompact(in);
                    s.sent        = readCompact(in);
                    s.blocked     = readCompact(in);
                    s.field230    = readCompact(in);
                    s.garbageSent = readCompact(in);
                    s.lines       = readCompact(in);
                    s.field236    = readCompact(in);
                    s.tetrises    = in.readFloat();
                    s.pieces      = readCompact(in);
                    s.finished    = true;
                    s.deathTick   = tick;
                    active[p]     = false;
                    flags        &= ~0x400;
                }

                if ((flags & 0x20) != 0) {
                    int level = readCompact(in);
                    in.readFloat();
                    if (level > s.peakIncoming) s.peakIncoming = level;
                }

                if ((flags & 0x80) != 0) {
                    readCompact(in);
                    int lines  = readCompact(in);
                    int sent   = readCompact(in);
                    in.readFloat();
                    int sentDelta = sent - s.lastSentSnapshot;
                    if (sentDelta > s.peakSentPerPiece) s.peakSentPerPiece = sentDelta;
                    s.lastSentSnapshot = sent;
                    s.piecesFromStream++;
                }

                if ((flags & 0x800) != 0) {
                    skipIntArrayArray(in);
                    skipPiece(in);
                    skipPiece(in);
                    readCompact(in);
                    readCompact(in);
                    in.readFloat();
                    int cleared = readCompact(in);
                    for (int i = 0; i < cleared; i++) readCompact(in);
                    if (cleared > s.peakLinesCleared) s.peakLinesCleared = cleared;
                    if (cleared >= 4) s.tetrisesFromStream++;
                }

                if ((flags & 0x1) != 0) readCompact(in);
                if ((flags & 0x2) != 0) readCompact(in);
                if ((flags & 0x4) != 0) readCompact(in);
                if ((flags & 0x40) != 0) readCompact(in);

                if ((flags & 0x10) != 0) {
                    int count = readCompact(in);
                    in.readFloat();
                    s.garbageReceived += count;
                    s.garbageReceivedEvents++;
                    if (count > s.peakGarbageHit) s.peakGarbageHit = count;
                }

                if ((flags & 0x200) != 0) {
                    int phase = readCompact(in);
                    // qE_988 ordinal for "playing" (this) is 0 based on class_mapping
                    if (phase == 0 && startTick < 0) startTick = tick;
                }

                if ((flags & 0x100) != 0) {
                    int targets = readCompact(in);
                    for (int i = 0; i < targets; i++) {
                        readCompact(in);
                        int linesSent = readCompact(in);
                        skipIntArray(in);
                        s.garbageSentEvents++;
                        if (linesSent > s.peakSingleAttack) s.peakSingleAttack = linesSent;
                    }
                }
            }
            tick++;
        }

        // Compute alive time and average BPM for each player
        int effectiveStart = startTick >= 0 ? startTick : 0;
        for (PlayerStats s : stats) {
            int endTick = s.finished ? s.deathTick : tick;
            s.aliveS = Math.max(0, endTick - effectiveStart) * timestep;
            s.avgBpm = s.aliveS > 0 ? s.pieces / s.aliveS * 60.0 : 0;
        }

        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        ParsedReplay r = new ParsedReplay();
        r.path      = replayRoot.toPath().relativize(file.toPath()).toString().replace('\\', '/');
        r.folder    = file.getParentFile().getName();
        r.filename  = file.getName();
        r.fileDate  = sdf.format(new java.util.Date(file.lastModified()));
        r.durationS = totalTicks * timestep;
        r.timestep  = timestep;
        r.totalTicks = totalTicks;
        r.players   = Arrays.asList(stats);
        return r;
    }

    // -------------------------------------------------------------------------
    // Skip helpers
    // -------------------------------------------------------------------------

    private static void skipPlayerInit(DataInputStream in) throws IOException {
        boolean hasSkin = readBoolByte(in);
        if (hasSkin) in.readInt();
        skipIntArrayArray(in);
        skipPiece(in);
        readCompact(in); readCompact(in);
        skipPiece(in);
        readCompact(in);
        int garbageCount = readCompact(in);
        for (int i = 0; i < garbageCount; i++) in.readFloat();
        readCompact(in);
    }

    private static void skipPiece(DataInputStream in) throws IOException {
        in.readByte();
        readCompact(in);
        in.readByte();
    }

    private static void skipIntArrayArray(DataInputStream in) throws IOException {
        int rows = readCompact(in);
        for (int i = 0; i < rows; i++) skipIntArray(in);
    }

    private static void skipIntArray(DataInputStream in) throws IOException {
        int n = readCompact(in);
        int abs = Math.abs(n);
        if (n < 0) for (int i = 0; i < abs; i++) readCompact(in);
        else        for (int i = 0; i < abs; i++) in.readInt();
    }

    private static int readCompact(DataInputStream in) throws IOException {
        byte b = in.readByte();
        if (b == -128) return in.readInt();
        return b;
    }

    private static boolean readBoolByte(DataInputStream in) throws IOException {
        return (in.readByte() & 4) == 4;
    }

    private static byte[] decompress(byte[] compressed) throws IOException {
        Inflater inf = new Inflater(true);
        inf.setInput(compressed);
        ByteArrayOutputStream out = new ByteArrayOutputStream(compressed.length * 4);
        byte[] buf = new byte[8192];
        try {
            while (!inf.finished()) {
                int n = inf.inflate(buf);
                if (n == 0 && inf.needsInput()) break;
                out.write(buf, 0, n);
            }
        } catch (DataFormatException e) {
            throw new IOException("Deflate error: " + e.getMessage(), e);
        } finally {
            inf.end();
        }
        return out.toByteArray();
    }

    private static void collectRecs(File dir, List<File> out) {
        File[] children = dir.listFiles();
        if (children == null) return;
        for (File f : children) {
            if (f.isDirectory()) collectRecs(f, out);
            else if (f.getName().endsWith(".rec")) out.add(f);
        }
    }

    private static <T> List<List<T>> partition(List<T> list, int size) {
        List<List<T>> result = new ArrayList<>();
        for (int i = 0; i < list.size(); i += size)
            result.add(list.subList(i, Math.min(i + size, list.size())));
        return result;
    }

    // -------------------------------------------------------------------------
    // Data classes
    // -------------------------------------------------------------------------

    public static class ParsedReplay {
        public String path, folder, filename, fileDate;
        public double durationS, timestep;
        public int totalTicks;
        public List<PlayerStats> players;
    }

    public static class PlayerStats {
        public String name; public int odId;
        public boolean finished;
        public int rank;
        public float maxBpm;
        public int maxCombo, sent, blocked, field230, garbageSent, lines, field236, pieces;
        public float tetrises;
        public double aliveS, avgBpm;
        public int peakIncoming, peakSingleAttack, peakSentPerPiece, peakLinesCleared;
        public int garbageReceived, garbageReceivedEvents, peakGarbageHit;
        public int garbageSentEvents, tetrisesFromStream, piecesFromStream;
        int lastSentSnapshot, deathTick;
    }
}
