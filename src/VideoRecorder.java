import java.io.*;
import java.lang.reflect.Method;

public class VideoRecorder {
    static { System.out.println("[VideoRecorder] loaded."); }
    private static VideoRecorder instance;

    private Process ffmpeg;
    private String outputPath;

    // No-op: kept because Display.method3024 patch may inject this
    public static void captureFrame() {}

    public static synchronized void init(String outputPath) {
        if (instance != null) return;
        instance = new VideoRecorder(outputPath);
    }

    private static boolean autoReplayTriggered = false;
    private static long replayStartRecordAt = -1;
    private static long replayStopAtMs = -1;
    private static long replayDurationMs = 0;

    // Called from ib_476 after fpsfoundhere()
    public static void tick() {
        if (!autoReplayTriggered) {
            autoReplayTriggered = true;
            String replayInput = System.getProperty("record.input");
            if (replayInput != null) {
                try {
                    Class<?> cls = Class.forName("zz_1114");
                    cls.getMethod("method2", String.class).invoke(null, "/cmd replay " + replayInput);
                } catch (Exception e) {
                    System.err.println("[VideoRecorder] Failed to trigger replay: " + e);
                }
                try {
                    double durationS = parseRecDuration(replayInput);
                    replayDurationMs = (long)(durationS * 1000);
                    long now = System.currentTimeMillis();
                    long startDelay = Long.getLong("record.delay", 2000);
                    // Start recording immediately, trim start in ffmpeg with -ss
                    replayStartRecordAt = now;
                    replayStopAtMs = now + startDelay + replayDurationMs + 4000;
                } catch (Exception e) {
                    System.err.println("[VideoRecorder] Could not parse replay duration: " + e);
                }
            }
            String out = System.getProperty("record.output");
            if (out != null) init(out);
        }

        long now = System.currentTimeMillis();

        if (replayStopAtMs > 0 && now >= replayStopAtMs && instance != null) {
            instance.doStop(); instance = null;
            System.exit(0);
            return;
        }

        if (instance != null) instance.ensureStarted();
    }

    private boolean started = false;

    private void ensureStarted() {
        if (started) return;
        started = true;
        try {
            // Get game window dimensions from Display
            int dw = 0, dh = 0;
            try {
                Class<?> dc = Class.forName("org.lwjgl.opengl.Display");
                dw = (Integer) dc.getMethod("method3001").invoke(null);
                dh = (Integer) dc.getMethod("method2977").invoke(null);
            } catch (Exception e) {
                System.err.println("[VideoRecorder] Could not get Display size: " + e);
            }

            String scaleStr = System.getProperty("record.scale", "1.0");
            float scale = Float.parseFloat(scaleStr);

            // Build ffmpeg gdigrab command
            // gdigrab captures the screen (or a window) natively on Windows at full speed
            java.util.List<String> cmd = new java.util.ArrayList<>();
            cmd.add("ffmpeg"); cmd.add("-y");
            cmd.add("-f"); cmd.add("gdigrab");
            cmd.add("-framerate"); cmd.add("30");

            // Capture by window title — gdigrab auto-sizes to the window
            String windowTitle = System.getProperty("record.window", "Cultris II");
            cmd.add("-i"); cmd.add("title=" + windowTitle);

            // Capture generously, trim start (loading screen) and limit to exact replay duration
            long startDelay = Long.getLong("record.delay", 2000);
            double trimSec = startDelay / 1000.0;
            double durationSec = replayDurationMs / 1000.0;
            long tailMs = Long.getLong("record.tail", 3000);
            double tailSec = tailMs / 1000.0;
            // -t on input = total capture time; -ss + -t on output = trim and limit
            cmd.add("-t"); cmd.add(String.format("%.3f", trimSec + durationSec + tailSec + 1.0));

            // Always ensure even dimensions (required by libx264), optionally scale
            String vf;
            if (scale != 1.0f && dw > 0 && dh > 0) {
                int targetW = ((int)(dw * scale)) & ~1;
                int targetH = ((int)(dh * scale)) & ~1;
                vf = "scale=" + targetW + ":" + targetH;
            } else {
                // Force even dimensions without changing size
                vf = "scale=trunc(iw/2)*2:trunc(ih/2)*2";
            }

            String crf = System.getProperty("record.crf", "18"); // 18=high quality, 23=medium
            String preset = System.getProperty("record.preset", "slow");

            cmd.add("-ss"); cmd.add(String.format("%.3f", trimSec));
            cmd.add("-t");  cmd.add(String.format("%.3f", durationSec + tailSec));
            cmd.add("-vf"); cmd.add(vf);
            cmd.add("-c:v"); cmd.add("libx264");
            cmd.add("-preset"); cmd.add(preset);
            cmd.add("-crf"); cmd.add(crf);
            cmd.add("-pix_fmt"); cmd.add("yuv420p");
            cmd.add(outputPath);
            System.out.println("[VideoRecorder] Recording -> " + outputPath);
            ffmpeg = new ProcessBuilder(cmd).redirectError(ProcessBuilder.Redirect.INHERIT).start();
        } catch (Exception e) {
            System.err.println("[VideoRecorder] Failed to start ffmpeg: " + e);
        }
    }

    private void doStop() {
        if (ffmpeg != null) {
            try {
                // Send 'q' to ffmpeg stdin to stop gracefully
                ffmpeg.getOutputStream().write('q');
                ffmpeg.getOutputStream().flush();
                ffmpeg.waitFor(15, java.util.concurrent.TimeUnit.SECONDS);
            } catch (Exception e) {
                ffmpeg.destroy();
            }
            ffmpeg = null;
        }
    }

    private VideoRecorder(String outputPath) { this.outputPath = outputPath; }

    public static void stop() {
        if (instance != null) { instance.doStop(); instance = null; }
    }

    private static double parseRecDuration(String path) throws Exception {
        byte[] compressed = java.nio.file.Files.readAllBytes(java.nio.file.Paths.get(path));
        java.util.zip.Inflater inf = new java.util.zip.Inflater(true);
        inf.setInput(compressed);
        java.io.ByteArrayOutputStream bout = new java.io.ByteArrayOutputStream(compressed.length * 4);
        byte[] buf = new byte[8192];
        while (!inf.finished()) { int n = inf.inflate(buf); if (n == 0 && inf.needsInput()) break; bout.write(buf, 0, n); }
        inf.end();
        byte[] data = bout.toByteArray();
        java.io.DataInputStream in = new java.io.DataInputStream(new java.io.ByteArrayInputStream(data));
        readCompact(in);
        float timestep = in.readFloat();
        int totalTicks = in.readInt();
        in.close();
        return totalTicks * (double) timestep;
    }

    private static int readCompact(java.io.DataInputStream in) throws java.io.IOException {
        byte b = in.readByte();
        if (b == -128) return in.readInt();
        return b;
    }
}
