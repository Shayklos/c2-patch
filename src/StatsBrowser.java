import java.awt.*;
import java.awt.event.*;
import java.io.File;
import java.sql.*;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import javax.swing.*;
import javax.swing.border.EmptyBorder;
import javax.swing.event.DocumentEvent;
import javax.swing.event.DocumentListener;
import javax.swing.plaf.basic.BasicScrollBarUI;
import javax.swing.table.*;
import java.io.PrintWriter;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;

public class StatsBrowser {
    private static final File PROJECT_ROOT = resolveProjectRoot();
    private static final String DB_PATH = new File(PROJECT_ROOT, "replays/full_stats.db").getAbsolutePath();

    private static File resolveProjectRoot() {
        try {
            File jar = new File(StatsBrowser.class.getProtectionDomain().getCodeSource().getLocation().toURI());
            System.out.println("[StatsBrowser] jar location: " + jar.getAbsolutePath());
            File parent = jar.getParentFile();
            File root = (parent != null && parent.getName().equals("replays")) ? parent.getParentFile() : (parent != null ? parent : new File("."));
            System.out.println("[StatsBrowser] PROJECT_ROOT resolved to: " + root.getAbsolutePath());
            return root;
        } catch (Exception e) {
            System.out.println("[StatsBrowser] resolveProjectRoot error: " + e);
            return new File(".");
        }
    }

    // Dark theme colors matching ReplayBrowser
    private static final Color BG_DARK = new Color(30, 30, 35);
    private static final Color BG_PANEL = new Color(40, 42, 48);
    private static final Color BG_TABLE = new Color(35, 37, 42);
    private static final Color BG_TABLE_ALT = new Color(42, 44, 50);
    private static final Color BG_HEADER = new Color(50, 52, 58);
    private static final Color BG_INPUT = new Color(50, 52, 58);
    private static final Color BG_BUTTON = new Color(70, 130, 180);
    private static final Color BG_POPUP = new Color(55, 58, 66);
    private static final Color BG_POPUP_HOVER = new Color(70, 130, 180);
    private static final Color TEXT_PRIMARY = new Color(230, 230, 235);
    private static final Color TEXT_SECONDARY = new Color(160, 165, 175);
    private static final Color TEXT_ACCENT = new Color(100, 180, 255);
    private static final Color BORDER_COLOR = new Color(60, 62, 68);
    private static final Color SELECTION_BG = new Color(70, 130, 180, 100);
    private static final Color SELECTION_FG = Color.WHITE;

    private JFrame frame;
    private JTable statsTable;
    private DefaultTableModel tableModel;
    private TableRowSorter<DefaultTableModel> sorter;
    
    // Filters
    private JTextField searchPlayerField;
    private JTextField minComboField;
    private JTextField fromDateField;
    private JTextField toDateField;
    private javax.swing.Timer searchTimer;
    private JLabel statusLabel;
    private JLabel entryCountLabel;
    private JPopupMenu colMenu;
    private void launchReplay(String path) {
        System.out.println("[launchReplay] path from DB: " + path);
        File file = new File(path);
        System.out.println("[launchReplay] try absolute: " + file.getAbsolutePath() + " exists=" + file.exists());
        if (!file.exists()) file = new File(PROJECT_ROOT, "replays/" + path);
        System.out.println("[launchReplay] try replays/: " + file.getAbsolutePath() + " exists=" + file.exists());
        if (!file.exists()) file = new File(PROJECT_ROOT, path);
        System.out.println("[launchReplay] try root/: " + file.getAbsolutePath() + " exists=" + file.exists());

        if (file.exists()) {
            final File replayFile = file;
            new Thread(() -> {
                try {
                    String javaHome = System.getProperty("java.home");
                    String javaBin = javaHome + File.separator + "bin" + File.separator + "java";
                    String libs = PROJECT_ROOT + "/resources/libs/";
                    ProcessBuilder pb = new ProcessBuilder(
                        javaBin,
                        "-javaagent:" + new File(PROJECT_ROOT, "replays/video-agent.jar").getAbsolutePath(),
                        "-Dsun.java2d.opengl=True",
                        "-Djava.library.path=" + new File(PROJECT_ROOT, "resources/libs").getAbsolutePath(),
                        "-Drecord.input=" + replayFile.getAbsolutePath(),
                        "-cp", new File(PROJECT_ROOT, "cultris2.jar").getAbsolutePath()
                            + File.pathSeparator + libs + "sqlite-jdbc-3.45.3.0.jar"
                            + File.pathSeparator + libs + "slf4j-api-2.0.9.jar"
                            + File.pathSeparator + libs + "slf4j-nop-2.0.9.jar",
                        "net.gewaltig.cultris.Cultris"
                    );
                    pb.directory(PROJECT_ROOT);
                    pb.inheritIO();
                    pb.start();
                    SwingUtilities.invokeLater(() -> showStatus("Launched replay: " + replayFile.getName()));
                } catch (Exception ex) {
                    SwingUtilities.invokeLater(() -> showStatus("Error: " + ex.getMessage()));
                }
            }).start();
            return;
        }

        // Fallback: copy command to clipboard
        try {
            String relativePath = path.replace("\\", "/");
            int idx = relativePath.lastIndexOf("replays/");
            if (idx != -1) relativePath = relativePath.substring(idx);
            String cmd = "/cmd replay " + relativePath;
            java.awt.datatransfer.StringSelection selection = new java.awt.datatransfer.StringSelection(cmd);
            Toolkit.getDefaultToolkit().getSystemClipboard().setContents(selection, selection);
            showStatus("Replay command copied to clipboard!");
        } catch (Exception e) {
            showStatus("Error: " + e.getMessage());
        }
    }

    private void exportToVideo(String replayPath, boolean mediumQuality) {
        File file = new File(replayPath);
        if (!file.exists()) file = new File(PROJECT_ROOT, "replays/" + replayPath);
        if (!file.exists()) file = new File(PROJECT_ROOT, replayPath);
        if (!file.exists()) {
            JOptionPane.showMessageDialog(frame, "Replay file not found!");
            return;
        }

        JFileChooser fileChooser = new JFileChooser();
        fileChooser.setDialogTitle("Save Video As" + (mediumQuality ? " (Medium Quality)" : ""));
        fileChooser.setSelectedFile(new File(file.getName().replace(".rec", ".mp4")));
        
        if (fileChooser.showSaveDialog(frame) == JFileChooser.APPROVE_OPTION) {
            File outputFile = fileChooser.getSelectedFile();
            final File finalReplayFile = file;
            new Thread(() -> {
                try {
                    if (mediumQuality) {
                        runVideoConversion(finalReplayFile, outputFile, 0.5, "23", "ultrafast");
                    } else {
                        runVideoConversion(finalReplayFile, outputFile, 1.0, "18", "slow");
                    }
                } catch (Exception ex) {
                    ex.printStackTrace();
                    SwingUtilities.invokeLater(() -> JOptionPane.showMessageDialog(frame, "Error: " + ex.getMessage()));
                }
            }).start();
        }
    }

    private void runVideoConversion(File replayFile, File outputFile, double scale, String crf, String preset) throws Exception {
        String javaHome = System.getProperty("java.home");
        String javaBin = javaHome + File.separator + "bin" + File.separator + "java";
        String libs = PROJECT_ROOT + "/resources/libs/";

        ProcessBuilder pb = new ProcessBuilder(
            javaBin,
            "-javaagent:" + new File(PROJECT_ROOT, "replays/video-agent.jar").getAbsolutePath(),
            "-Dsun.java2d.opengl=True",
            "-Djava.library.path=" + new File(PROJECT_ROOT, "resources/libs").getAbsolutePath(),
            "-Drecord.input=" + replayFile.getAbsolutePath(),
            "-Drecord.output=" + outputFile.getAbsolutePath(),
            "-Drecord.scale=" + scale,
            "-Drecord.crf=" + crf,
            "-Drecord.preset=" + preset,
            "-cp", new File(PROJECT_ROOT, "cultris2.jar").getAbsolutePath()
                + File.pathSeparator + libs + "sqlite-jdbc-3.45.3.0.jar"
                + File.pathSeparator + libs + "slf4j-api-2.0.9.jar"
                + File.pathSeparator + libs + "slf4j-nop-2.0.9.jar",
            "net.gewaltig.cultris.Cultris"
        );
        pb.directory(PROJECT_ROOT);
        pb.inheritIO();

        SwingUtilities.invokeLater(() -> showStatus("Recording... crf=" + crf));
        Process p = pb.start();
        int exitCode = p.waitFor();

        SwingUtilities.invokeLater(() -> {
            if (exitCode == 0) {
                showStatus("Recording finished!");
                JOptionPane.showMessageDialog(frame, "Recording finished: " + outputFile.getName());
            } else {
                showStatus("Recording failed (exit " + exitCode + ")");
                JOptionPane.showMessageDialog(frame, "Recording failed with exit code: " + exitCode);
            }
        });
    }

    private void showStatus(String msg) {
        statusLabel.setText(msg);
        statusLabel.setForeground(TEXT_ACCENT);
        javax.swing.Timer timer = new javax.swing.Timer(5000, e -> statusLabel.setText("Ready"));
        timer.setRepeats(false);
        timer.start();
    }

    private JMenuItem createStyledMenuItem(String text) {
        JMenuItem item = new JMenuItem(text);
        item.setBackground(BG_POPUP);
        item.setForeground(TEXT_PRIMARY);
        item.setOpaque(true);
        item.setFont(new Font("Segoe UI", Font.PLAIN, 13));
        item.setBorder(BorderFactory.createEmptyBorder(6, 12, 6, 12));
        return item;
    }

    private JComboBox<String> rankFilter;
    private JComboBox<String> gameTypeFilter;
    private JTextField minSpmField;
    private JTextField minBpmField;
    
    // Chart
    private ChartPanel chartPanel;
    private int[] rowGroupIndex = new int[0]; // cached per-row group index for O(1) cell renderer
    private List<ChartData> comboChartData = new ArrayList<>();
    private List<ChartData> spmChartData = new ArrayList<>();
    private List<ChartData> winChartData = new ArrayList<>();
    private List<ChartData> blockerChartData = new ArrayList<>();
    private List<ChartData> tetrisChartData = new ArrayList<>();

    public static void main(String[] args) {
        SwingUtilities.invokeLater(() -> new StatsBrowser().createAndShowGUI());
    }

    private void createAndShowGUI() {
        setupDarkTheme();

        frame = new JFrame("Cultris 2 - Stats Browser");
        frame.setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
        frame.setSize(1200, 750);
        frame.setLocationRelativeTo(null);
        frame.getContentPane().setBackground(BG_DARK);

        JPanel mainPanel = new JPanel(new BorderLayout(15, 15));
        mainPanel.setBackground(BG_DARK);
        mainPanel.setBorder(new EmptyBorder(15, 15, 15, 15));

        // Header (Title & Filters)
        mainPanel.add(createHeaderPanel(), BorderLayout.NORTH);

        // Center (Table & Chart)
        JPanel centerPanel = new JPanel(new BorderLayout(15, 15));
        centerPanel.setBackground(BG_DARK);
        
        centerPanel.add(createTablePanel(), BorderLayout.CENTER);

        // Populate column visibility menu now that statsTable exists (skip hidden Path and OD_ID)
        for (int ci = 0; ci < statsTable.getColumnCount() - 2; ci++) {
            final int colIdx = ci;
            JCheckBoxMenuItem item = new JCheckBoxMenuItem(statsTable.getColumnName(ci), true) {
                @Override protected void paintComponent(Graphics g) {
                    g.setColor(isArmed() || isSelected() ? BG_POPUP_HOVER : BG_POPUP);
                    g.fillRect(0, 0, getWidth(), getHeight());
                    super.paintComponent(g);
                }
            };
            item.setBackground(BG_POPUP);
            item.setForeground(TEXT_PRIMARY);
            item.setOpaque(true);
            item.addActionListener(ev -> {
                TableColumn tc = statsTable.getColumnModel().getColumn(colIdx);
                if (item.isSelected()) {
                    tc.setMinWidth(15);
                    tc.setMaxWidth(Integer.MAX_VALUE);
                    tc.setPreferredWidth(75);
                } else {
                    tc.setMinWidth(0);
                    tc.setMaxWidth(0);
                    tc.setPreferredWidth(0);
                }
            });
            colMenu.add(item);
        }
        
        chartPanel = new ChartPanel();
        JScrollPane chartScroll = new JScrollPane(chartPanel);
        chartScroll.setPreferredSize(new Dimension(320, 0));
        chartScroll.setBorder(null);
        chartScroll.setHorizontalScrollBarPolicy(ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER);
        styleScrollBar(chartScroll);
        centerPanel.add(chartScroll, BorderLayout.EAST);

        mainPanel.add(centerPanel, BorderLayout.CENTER);

        // Bottom (Status)
        JPanel bottomPanel = new JPanel(new FlowLayout(FlowLayout.LEFT));
        bottomPanel.setBackground(BG_DARK);
        JLabel dbStatus = new JLabel("Database: " + new File(DB_PATH).getAbsolutePath());
        dbStatus.setForeground(TEXT_SECONDARY);
        bottomPanel.add(dbStatus);
        
        statusLabel = new JLabel("Ready");
        statusLabel.setForeground(TEXT_ACCENT);
        bottomPanel.add(statusLabel);
        
        entryCountLabel = new JLabel(" | 0 entries");
        entryCountLabel.setForeground(TEXT_SECONDARY);
        bottomPanel.add(entryCountLabel);
        
        mainPanel.add(bottomPanel, BorderLayout.SOUTH);

        frame.add(mainPanel);
        frame.setVisible(true);

        setDateFilter(7); // Default to last week
    }

    private void setupDarkTheme() {
        try { UIManager.setLookAndFeel(UIManager.getCrossPlatformLookAndFeelClassName()); } catch (Exception e) {}
        UIManager.put("Panel.background", BG_DARK);
        UIManager.put("TextField.background", BG_INPUT);
        UIManager.put("TextField.foreground", TEXT_PRIMARY);
        UIManager.put("TextField.caretForeground", TEXT_PRIMARY);
        UIManager.put("ScrollPane.background", BG_DARK);
        UIManager.put("ScrollBar.background", BG_DARK);
        UIManager.put("ScrollBar.thumb", BG_HEADER);
        UIManager.put("ScrollBar.track", BG_DARK);
        // Popup / menu readability
        UIManager.put("PopupMenu.background", BG_POPUP);
        UIManager.put("PopupMenu.foreground", TEXT_PRIMARY);
        UIManager.put("MenuItem.background", BG_POPUP);
        UIManager.put("MenuItem.foreground", TEXT_PRIMARY);
        UIManager.put("MenuItem.selectionBackground", BG_POPUP_HOVER);
        UIManager.put("MenuItem.selectionForeground", Color.WHITE);
        UIManager.put("CheckBoxMenuItem.background", BG_POPUP);
        UIManager.put("CheckBoxMenuItem.foreground", TEXT_PRIMARY);
        UIManager.put("CheckBoxMenuItem.selectionBackground", BG_POPUP_HOVER);
        UIManager.put("CheckBoxMenuItem.selectionForeground", Color.WHITE);
        // JOptionPane dialogs
        UIManager.put("OptionPane.background", BG_PANEL);
        UIManager.put("OptionPane.messageForeground", TEXT_PRIMARY);
        UIManager.put("Button.background", BG_BUTTON);
        UIManager.put("Button.foreground", TEXT_PRIMARY);
    }

    private JPanel createHeaderPanel() {
        JPanel headerPanel = new JPanel(new BorderLayout(0, 10));
        headerPanel.setBackground(BG_DARK);

        // Top Row: Title + Action Buttons
        JPanel topPanel = new JPanel(new BorderLayout());
        topPanel.setBackground(BG_DARK);

        JLabel titleLabel = new JLabel("STATS BROWSER");
        titleLabel.setFont(new Font("Segoe UI", Font.BOLD, 24));
        titleLabel.setForeground(TEXT_PRIMARY);
        topPanel.add(titleLabel, BorderLayout.WEST);

        JPanel actionPanel = new JPanel(new FlowLayout(FlowLayout.RIGHT, 15, 0));
        actionPanel.setBackground(BG_DARK);

        JButton refreshBtn = createStyledButton("Refresh");
        refreshBtn.addActionListener(e -> {
            refreshBtn.setEnabled(false);
            refreshBtn.setText("Parsing...");
            new Thread(() -> {
                try {
                    RecFileParser.main(new String[]{"--folder", "replays"});
                } catch (Exception ex) {
                    ex.printStackTrace();
                }
                SwingUtilities.invokeLater(() -> {
                    loadData();
                    refreshBtn.setText("Refresh");
                    refreshBtn.setEnabled(true);
                });
            }).start();
        });

        JButton btnColumns = createStyledButton("Columns \u25BC");
        colMenu = new JPopupMenu();
        colMenu.setBackground(BG_POPUP);
        colMenu.setBorder(BorderFactory.createLineBorder(TEXT_ACCENT.darker()));
        btnColumns.addActionListener(e -> colMenu.show(btnColumns, 0, btnColumns.getHeight()));
        
        JButton btnExport = createStyledButton("Export CSV");
        btnExport.addActionListener(e -> exportToCSV());

        actionPanel.add(refreshBtn);
        actionPanel.add(btnColumns);
        actionPanel.add(btnExport);
        topPanel.add(actionPanel, BorderLayout.EAST);

        // Bottom: Filters (Two rows to ensure visibility)
        JPanel filtersContainer = new JPanel(new GridLayout(2, 1, 0, 8));
        filtersContainer.setBackground(BG_DARK);

        // Row 1: Date Filters
        JPanel row1 = new JPanel(new FlowLayout(FlowLayout.LEFT, 15, 0));
        row1.setBackground(BG_DARK);

        JLabel lblFrom = new JLabel("From:");
        lblFrom.setForeground(TEXT_SECONDARY);
        fromDateField = createStyledTextField();
        fromDateField.setPreferredSize(new Dimension(85, 30));

        JLabel lblTo = new JLabel("To:");
        lblTo.setForeground(TEXT_SECONDARY);
        toDateField = createStyledTextField();
        toDateField.setPreferredSize(new Dimension(85, 30));

        JButton btnLastWeek = createStyledButton("Last Week");
        btnLastWeek.addActionListener(e -> setDateFilter(7));
        JButton btnLastMonth = createStyledButton("Last Month");
        btnLastMonth.addActionListener(e -> setDateFilter(30));
        JButton btnAllTime = createStyledButton("All Time");
        btnAllTime.addActionListener(e -> {
            String player = searchPlayerField.getText().trim();
            String combo  = minComboField.getText().trim();
            String spm    = minSpmField.getText().trim();
            String bpm    = minBpmField.getText().trim();
            boolean noFilters = player.isEmpty() && combo.isEmpty() && spm.isEmpty() && bpm.isEmpty();
            if (noFilters) {
                int choice = JOptionPane.showConfirmDialog(frame,
                    "No filters are set. Loading all-time data may take a long time.\nContinue?",
                    "All Time", JOptionPane.OK_CANCEL_OPTION, JOptionPane.WARNING_MESSAGE);
                if (choice != JOptionPane.OK_OPTION) return;
            }
            setDateFilter(-1);
        });

        row1.add(lblFrom);
        row1.add(fromDateField);
        row1.add(lblTo);
        row1.add(toDateField);
        row1.add(btnLastWeek);
        row1.add(btnLastMonth);
        row1.add(btnAllTime);

        // Row 2: Content Filters
        JPanel row2 = new JPanel(new FlowLayout(FlowLayout.LEFT, 15, 0));
        row2.setBackground(BG_DARK);

        JLabel lblPlayer = new JLabel("Player:");
        lblPlayer.setForeground(TEXT_SECONDARY);
        searchPlayerField = createStyledTextField();
        searchPlayerField.setPreferredSize(new Dimension(100, 30));
        
        JLabel lblCombo = new JLabel("Min Combo:");
        lblCombo.setForeground(TEXT_SECONDARY);
        minComboField = createStyledTextField();
        minComboField.setPreferredSize(new Dimension(50, 30));

        JLabel lblSpm = new JLabel("Min SPM:");
        lblSpm.setForeground(TEXT_SECONDARY);
        minSpmField = createStyledTextField();
        minSpmField.setPreferredSize(new Dimension(50, 30));

        JLabel lblBpm = new JLabel("Min BPM:");
        lblBpm.setForeground(TEXT_SECONDARY);
        minBpmField = createStyledTextField();
        minBpmField.setPreferredSize(new Dimension(50, 30));

        JLabel lblRank = new JLabel("Rank:");
        lblRank.setForeground(TEXT_SECONDARY);
        rankFilter = new JComboBox<>(new String[]{"All", "1 (Winner)", "2", "3", "4", "5", "6", "Top 3"});
        rankFilter.setBackground(BG_INPUT);
        rankFilter.setForeground(TEXT_PRIMARY);
        rankFilter.addActionListener(e -> loadData());

        JLabel lblType = new JLabel("Type:");
        lblType.setForeground(TEXT_SECONDARY);
        gameTypeFilter = new JComboBox<>(new String[]{"All", "Regular", "Challenge"});
        gameTypeFilter.setBackground(BG_INPUT);
        gameTypeFilter.setForeground(TEXT_PRIMARY);
        gameTypeFilter.setSelectedIndex(1); // Default to Regular
        gameTypeFilter.addActionListener(e -> loadData());

        row2.add(lblPlayer);
        row2.add(searchPlayerField);
        row2.add(lblCombo);
        row2.add(minComboField);
        row2.add(lblSpm);
        row2.add(minSpmField);
        row2.add(lblBpm);
        row2.add(minBpmField);
        row2.add(lblRank);
        row2.add(rankFilter);
        row2.add(lblType);
        row2.add(gameTypeFilter);

        filtersContainer.add(row1);
        filtersContainer.add(row2);

        searchTimer = new javax.swing.Timer(300, e -> loadData());
        searchTimer.setRepeats(false);

        DocumentListener dl = new DocumentListener() {
            public void insertUpdate(DocumentEvent e) { searchTimer.restart(); }
            public void removeUpdate(DocumentEvent e) { searchTimer.restart(); }
            public void changedUpdate(DocumentEvent e) { searchTimer.restart(); }
        };
        searchPlayerField.getDocument().addDocumentListener(dl);
        minComboField.getDocument().addDocumentListener(dl);
        minSpmField.getDocument().addDocumentListener(dl);
        minBpmField.getDocument().addDocumentListener(dl);
        fromDateField.getDocument().addDocumentListener(dl);
        toDateField.getDocument().addDocumentListener(dl);

        headerPanel.add(topPanel, BorderLayout.NORTH);
        headerPanel.add(filtersContainer, BorderLayout.SOUTH);
        
        return headerPanel;
    }

    private void setDateFilter(int daysAgo) {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        java.util.Calendar cal = java.util.Calendar.getInstance();
        if (daysAgo >= 0) {
            toDateField.setText(sdf.format(cal.getTime()));
            cal.add(java.util.Calendar.DAY_OF_YEAR, -daysAgo);
            fromDateField.setText(sdf.format(cal.getTime()));
        } else {
            fromDateField.setText("");
            toDateField.setText("");
        }
    }

    private JScrollPane createTablePanel() {
        String[] columns = {
            "Date", "Replay", "Player", "Rank", "Max Combo", "BPM", "Max BPM", "SPM", 
            "Lines", "Pieces", "Sent", "Blocked", "Alive (s)", "Tetrises", "Garbage Sent",
            "Peak Incoming", "Peak Single Atk", "Peak Sent/Pc", "Peak Lines Clr",
            "Garb. Received", "Garb. Rec. Evts", "Peak Garb. Hit", "Garb. Sent Evts",
            "Tetrises Stream", "Pieces Stream", "Path", "OD_ID"
        };
        
        tableModel = new DefaultTableModel(columns, 0) {
            @Override public boolean isCellEditable(int row, int col) { return false; }
            @Override public Class<?> getColumnClass(int col) {
                if (col >= 3 && col <= 24) return col == 12 ? Float.class : Integer.class;
                return String.class;
            }
        };

        statsTable = new JTable(tableModel);
        
        // Hide internal columns
        for (int hi : new int[]{25, 26}) {
            TableColumn c = statsTable.getColumnModel().getColumn(hi);
            c.setMinWidth(0); c.setMaxWidth(0); c.setPreferredWidth(0);
        }
        
        statsTable.setAutoResizeMode(JTable.AUTO_RESIZE_OFF);
        styleTable(statsTable);

        sorter = new TableRowSorter<>(tableModel);
        statsTable.setRowSorter(sorter);
        sorter.setSortKeys(List.of(
            new RowSorter.SortKey(0, SortOrder.DESCENDING), // Date
            new RowSorter.SortKey(1, SortOrder.DESCENDING), // Replay
            new RowSorter.SortKey(3, SortOrder.ASCENDING)   // Rank
        ));

        // Launch Replay on Double-Click
        statsTable.addMouseListener(new MouseAdapter() {
            @Override
            public void mouseClicked(MouseEvent e) {
                if (e.getClickCount() == 2) {
                    int viewRow = statsTable.getSelectedRow();
                    if (viewRow != -1) {
                        int modelRow = statsTable.convertRowIndexToModel(viewRow);
                        String path = (String) tableModel.getValueAt(modelRow, 25);
                        launchReplay(path);
                    }
                }
            }
        });

        // Context Menu
        JPopupMenu popupMenu = new JPopupMenu();
        popupMenu.setBackground(BG_POPUP);
        popupMenu.setBorder(BorderFactory.createLineBorder(TEXT_ACCENT.darker()));

        JMenuItem historyItem = createStyledMenuItem("Player History");
        historyItem.addActionListener(e -> {
            int row = statsTable.getSelectedRow();
            if (row != -1) {
                int modelRow = statsTable.convertRowIndexToModel(row);
                String playerName = (String) tableModel.getValueAt(modelRow, 2);
                    searchPlayerField.setText(playerName);
                loadData();
            }
        });

        JMenuItem exportVideoItem = createStyledMenuItem("Export to Video (MP4 - High Quality)");
        exportVideoItem.addActionListener(e -> {
            int row = statsTable.getSelectedRow();
            if (row != -1) {
                int modelRow = statsTable.convertRowIndexToModel(row);
                String path = (String) tableModel.getValueAt(modelRow, 25);
                exportToVideo(path, false);
            }
        });

        JMenuItem exportVideoMediumItem = createStyledMenuItem("Export to Video (MP4 - Medium Quality)");
        exportVideoMediumItem.addActionListener(e -> {
            int row = statsTable.getSelectedRow();
            if (row != -1) {
                int modelRow = statsTable.convertRowIndexToModel(row);
                String path = (String) tableModel.getValueAt(modelRow, 25);
                exportToVideo(path, true);
            }
        });

        JMenuItem folderItem = createStyledMenuItem("Open Folder");
        folderItem.addActionListener(e -> {
            int row = statsTable.getSelectedRow();
            if (row != -1) {
                int modelRow = statsTable.convertRowIndexToModel(row);
                String path = (String) tableModel.getValueAt(modelRow, 25);
                try {
                    Desktop.getDesktop().open(new File(path).getParentFile());
                } catch (Exception ex) {
                    showStatus("Error opening folder: " + ex.getMessage());
                }
            }
        });

        JMenuItem copyPathItem = createStyledMenuItem("Copy Full Path");
        copyPathItem.addActionListener(e -> {
            int row = statsTable.getSelectedRow();
            if (row != -1) {
                int modelRow = statsTable.convertRowIndexToModel(row);
                String path = (String) tableModel.getValueAt(modelRow, 25);
                java.awt.datatransfer.StringSelection selection = new java.awt.datatransfer.StringSelection(path);
                Toolkit.getDefaultToolkit().getSystemClipboard().setContents(selection, selection);
                showStatus("Path copied to clipboard!");
            }
        });

        JMenuItem openProfileItem = createStyledMenuItem("Open Profile");
        openProfileItem.addActionListener(e -> {
            int row = statsTable.getSelectedRow();
            if (row != -1) {
                int modelRow = statsTable.convertRowIndexToModel(row);
                int odId = (Integer) tableModel.getValueAt(modelRow, 26);
                if (odId > 0) {
                    try {
                        Desktop.getDesktop().browse(new java.net.URI("https://gewaltig.net/ProfileView/" + odId));
                    } catch (Exception ex) {
                        showStatus("Error opening profile: " + ex.getMessage());
                    }
                } else {
                    showStatus("No profile ID for this player.");
                }
            }
        });

        popupMenu.add(historyItem);
        popupMenu.addSeparator();
        popupMenu.add(openProfileItem);
        popupMenu.addSeparator();
        popupMenu.add(exportVideoItem);
        popupMenu.add(exportVideoMediumItem);
        popupMenu.add(folderItem);
        popupMenu.add(copyPathItem);

        statsTable.setComponentPopupMenu(popupMenu);
        
        // Ensure right-click selects the row
        statsTable.addMouseListener(new MouseAdapter() {
            @Override
            public void mousePressed(MouseEvent e) {
                if (SwingUtilities.isRightMouseButton(e)) {
                    int row = statsTable.rowAtPoint(e.getPoint());
                    if (row != -1) {
                        statsTable.setRowSelectionInterval(row, row);
                    }
                }
            }
        });

        JScrollPane scrollPane = new JScrollPane(statsTable);
        scrollPane.setBackground(BG_DARK);
        scrollPane.getViewport().setBackground(BG_TABLE);
        scrollPane.setBorder(BorderFactory.createLineBorder(BORDER_COLOR, 1));
        styleScrollBar(scrollPane);

        // Link popup menu to columns
        Container parent = searchPlayerField.getParent();
        for (Component c : parent.getComponents()) {
            if (c instanceof JButton && ((JButton)c).getClientProperty("menu") != null) {
                JPopupMenu menu = (JPopupMenu) ((JButton)c).getClientProperty("menu");
                for (int i = 0; i < statsTable.getColumnCount(); i++) {
                    final int colIdx = i;
                    JCheckBoxMenuItem item = new JCheckBoxMenuItem(statsTable.getColumnName(i), true);
                    item.setBackground(BG_PANEL);
                    item.setForeground(TEXT_PRIMARY);
                    item.addActionListener(e -> toggleColumn(colIdx, item.isSelected()));
                    menu.add(item);
                }
            }
        }

        return scrollPane;
    }

    private int[] columnWidths = new int[30];
    private void toggleColumn(int index, boolean show) {
        TableColumn col = statsTable.getColumnModel().getColumn(index);
        if (!show) {
            columnWidths[index] = col.getPreferredWidth() > 0 ? col.getPreferredWidth() : 75;
            col.setMinWidth(0);
            col.setMaxWidth(0);
            col.setPreferredWidth(0);
        } else {
            col.setMinWidth(15);
            col.setMaxWidth(2147483647);
            col.setPreferredWidth(columnWidths[index] > 0 ? columnWidths[index] : 75);
        }
    }

    private void styleTable(JTable table) {
        table.setBackground(BG_TABLE);
        table.setForeground(TEXT_PRIMARY);
        table.setSelectionBackground(SELECTION_BG);
        table.setSelectionForeground(SELECTION_FG);
        table.setGridColor(BORDER_COLOR);
        table.setRowHeight(28);
        table.setFont(new Font("Segoe UI", Font.PLAIN, 12));
        table.setShowGrid(true);

        JTableHeader header = table.getTableHeader();
        header.setBackground(BG_HEADER);
        header.setForeground(TEXT_ACCENT);
        header.setFont(new Font("Segoe UI", Font.BOLD, 12));
        header.setBorder(BorderFactory.createMatteBorder(0, 0, 2, 0, TEXT_ACCENT));
        header.setPreferredSize(new Dimension(header.getWidth(), 35));
        
        // Header Tooltips
        String[] tooltips = {
            "Date when the replay was recorded",
            "Relative path to the replay file",
            "Name of the player",
            "Finishing position (1 = Winner)",
            "Highest combo reached during the match",
            "Average Blocks Per Minute",
            "Highest BPM reached during a peak",
            "Sent Per Minute (garbage sent / time)",
            "Total lines cleared",
            "Total pieces placed",
            "Total attack sent",
            "Total incoming garbage blocked",
            "Duration the player was alive in seconds",
            "Number of 4-line clears (from summary)",
            "Total garbage lines sent to opponents",
            "Highest level of incoming garbage at once",
            "Largest single attack sent",
            "Most garbage sent per single piece",
            "Most lines cleared with a single piece",
            "Total garbage lines received",
            "Number of times garbage was received",
            "Largest garbage hit received",
            "Number of times garbage was sent",
            "Tetrises counted from the event stream",
            "Pieces counted from the event stream"
        };
        
        header.addMouseMotionListener(new MouseMotionAdapter() {
            @Override
            public void mouseMoved(MouseEvent e) {
                int col = header.columnAtPoint(e.getPoint());
                if (col >= 0 && col < tooltips.length) {
                    header.setToolTipText(tooltips[col]);
                }
            }
        });

        DefaultTableCellRenderer cellRenderer = new DefaultTableCellRenderer() {
            @Override
            public Component getTableCellRendererComponent(JTable table, Object value, boolean isSelected, boolean hasFocus, int row, int col) {
                Component c = super.getTableCellRendererComponent(table, value, isSelected, hasFocus, row, col);
                // Grouping logic
                int modelRow = table.convertRowIndexToModel(row);
                String currentPath = (String) table.getModel().getValueAt(modelRow, 1);
                
                boolean isFirstInGroup = true;
                boolean sameAsPrevious = false;
                if (row > 0) {
                    int prevModelRow = table.convertRowIndexToModel(row - 1);
                    String prevPath = (String) table.getModel().getValueAt(prevModelRow, 1);
                    if (currentPath.equals(prevPath)) {
                        isFirstInGroup = false;
                        sameAsPrevious = true;
                    }
                }
                
                int groupIndex = (modelRow < rowGroupIndex.length) ? rowGroupIndex[modelRow] : 0;

                // Winner check
                boolean isWinner = false;
                Object rankObj = table.getModel().getValueAt(modelRow, 3);
                if (rankObj instanceof Integer && (Integer) rankObj == 1) isWinner = true;

                if (!isSelected) {
                    if (isWinner) {
                        c.setBackground(new Color(45, 80, 55)); // Dark green
                    } else {
                        c.setBackground(groupIndex % 2 == 0 ? BG_TABLE : BG_TABLE_ALT);
                    }
                    
                    // Dim redundant info
                    if (sameAsPrevious && (col == 0 || col == 1)) {
                        c.setForeground(new Color(80, 80, 85));
                    } else {
                        c.setForeground(col >= 4 && col <= 7 ? TEXT_ACCENT : TEXT_PRIMARY);
                    }
                } else {
                    c.setBackground(SELECTION_BG);
                    c.setForeground(SELECTION_FG);
                }

                if (value instanceof Number) setHorizontalAlignment(CENTER);
                else setHorizontalAlignment(LEFT);
                
                // Add separator border for new groups
                if (isFirstInGroup && row > 0) {
                    setBorder(BorderFactory.createCompoundBorder(
                        BorderFactory.createMatteBorder(2, 0, 0, 0, TEXT_ACCENT.darker()),
                        new EmptyBorder(4, 8, 4, 8)
                    ));
                } else {
                    setBorder(new EmptyBorder(4, 8, 4, 8));
                }
                
                return c;
            }
        };
        for(int i=0; i<table.getColumnCount(); i++) table.getColumnModel().getColumn(i).setCellRenderer(cellRenderer);
    }

    private JFileChooser createNativeFileChooser() {
        try {
            UIManager.setLookAndFeel(UIManager.getSystemLookAndFeelClassName());
            JFileChooser fc = new JFileChooser();
            UIManager.setLookAndFeel(UIManager.getCrossPlatformLookAndFeelClassName());
            setupDarkTheme();
            return fc;
        } catch (Exception e) {
            return new JFileChooser();
        }
    }

    private void exportToCSV() {
        JFileChooser fileChooser = createNativeFileChooser();
        fileChooser.setDialogTitle("Export to CSV (Excel compatible)");
        fileChooser.setSelectedFile(new File("stats_export.csv"));
        
        if (fileChooser.showSaveDialog(frame) == JFileChooser.APPROVE_OPTION) {
            File file = fileChooser.getSelectedFile();
            try (PrintWriter pw = new PrintWriter(new OutputStreamWriter(new FileOutputStream(file), "UTF-8"))) {
                // Write BOM for Excel to recognize UTF-8 properly
                pw.write('\ufeff');
                
                // Write headers
                for (int i = 0; i < statsTable.getColumnCount(); i++) {
                    pw.print("\"" + statsTable.getColumnName(i) + "\"");
                    if (i < statsTable.getColumnCount() - 1) pw.print(";");
                }
                pw.println();
                
                // Write rows respecting the current sort order
                for (int i = 0; i < statsTable.getRowCount(); i++) {
                    for (int j = 0; j < statsTable.getColumnCount(); j++) {
                        Object val = statsTable.getValueAt(i, j);
                        String str = val == null ? "" : val.toString().replace("\"", "\"\"");
                        pw.print("\"" + str + "\"");
                        if (j < statsTable.getColumnCount() - 1) pw.print(";");
                    }
                    pw.println();
                }
                
                JOptionPane.showMessageDialog(frame, "Export r\u00E9ussi!\n" + file.getAbsolutePath(), "Export", JOptionPane.INFORMATION_MESSAGE);
            } catch (Exception ex) {
                JOptionPane.showMessageDialog(frame, "Erreur pendant l'export:\n" + ex.getMessage(), "Erreur", JOptionPane.ERROR_MESSAGE);
            }
        }
    }

    private JTextField createStyledTextField() {
        JTextField field = new JTextField();
        field.setBackground(BG_INPUT);
        field.setForeground(TEXT_PRIMARY);
        field.setCaretColor(TEXT_PRIMARY);
        field.setBorder(BorderFactory.createCompoundBorder(BorderFactory.createLineBorder(BORDER_COLOR), new EmptyBorder(4, 8, 4, 8)));
        return field;
    }

    private JButton createStyledButton(String text) {
        JButton btn = new JButton(text);
        btn.setBackground(BG_BUTTON);
        btn.setForeground(TEXT_PRIMARY);
        btn.setFocusPainted(false);
        btn.setBorder(BorderFactory.createEmptyBorder(6, 12, 6, 12));
        btn.setCursor(new Cursor(Cursor.HAND_CURSOR));
        return btn;
    }

    private void styleScrollBar(JScrollPane scrollPane) {
        scrollPane.getVerticalScrollBar().setUI(new BasicScrollBarUI() {
            @Override protected void configureScrollBarColors() { this.thumbColor = BG_HEADER; this.trackColor = BG_DARK; }
            @Override protected JButton createDecreaseButton(int o) { JButton b = new JButton(); b.setPreferredSize(new Dimension(0,0)); return b; }
            @Override protected JButton createIncreaseButton(int o) { JButton b = new JButton(); b.setPreferredSize(new Dimension(0,0)); return b; }
        });
    }

    private void loadData() {
        if (tableModel == null) return; // Prevent NullPointerException during initialization
        
        tableModel.setRowCount(0);
        comboChartData.clear();
        spmChartData.clear();
        winChartData.clear();
        blockerChartData.clear();
        tetrisChartData.clear();

        String playerFilter = searchPlayerField.getText().trim();
        int minCombo = 0;
        try { minCombo = Integer.parseInt(minComboField.getText().trim()); } catch(Exception ignored) {}
        int minSpm = 0;
        try { minSpm = Integer.parseInt(minSpmField.getText().trim()); } catch(Exception ignored) {}
        int minBpm = 0;
        try { minBpm = Integer.parseInt(minBpmField.getText().trim()); } catch(Exception ignored) {}
        
        String fromDate = fromDateField.getText().trim();
        String toDate = toDateField.getText().trim();

        String query = "SELECT r.file_date, ps.*, " +
                       "CASE WHEN ps.alive_s > 0 THEN (ps.sent * 60.0 / ps.alive_s) ELSE 0 END AS spm " +
                       "FROM player_stats ps JOIN replays r ON ps.replay_path = r.path " +
                       "WHERE 1=1";
        
        String typeFilter = (String) gameTypeFilter.getSelectedItem();
        String typeClause = "";
        if ("Regular".equals(typeFilter)) typeClause = " AND {R}.filename NOT LIKE 'challenge-%'";
        else if ("Challenge".equals(typeFilter)) typeClause = " AND {R}.filename LIKE 'challenge-%'";
        
        query += typeClause.replace("{R}", "r");
        
        List<Object> args = new ArrayList<>();
        if (!playerFilter.isEmpty()) {
            query += " AND ps.name LIKE ?";
            args.add("%" + playerFilter + "%");
        }
        if (minCombo > 0) {
            query += " AND ps.max_combo >= ?";
            args.add(minCombo);
        }
        if (minSpm > 0) {
            query += " AND ps.alive_s > 0 AND (ps.sent * 60.0 / ps.alive_s) >= ?";
            args.add(minSpm);
        }
        if (minBpm > 0) {
            query += " AND ps.avg_bpm >= ?";
            args.add(minBpm);
        }
        if (!fromDate.isEmpty()) {
            query += " AND r.file_date >= ?";
            args.add(fromDate + " 00:00:00");
        }
        if (!toDate.isEmpty()) {
            query += " AND r.file_date <= ?";
            args.add(toDate + " 23:59:59");
        }
        
        String selectedRank = (String) rankFilter.getSelectedItem();
        if (!"All".equals(selectedRank)) {
            if ("Top 3".equals(selectedRank)) {
                query += " AND ps.rank <= 3";
            } else if (selectedRank.contains("(Winner)")) {
                query += " AND ps.rank = 1";
            } else {
                query += " AND ps.rank = ?";
                args.add(Integer.parseInt(selectedRank));
            }
        }
        
        query += " ORDER BY r.file_date DESC";

        try {
            Class.forName("org.sqlite.JDBC");
            try (Connection conn = DriverManager.getConnection("jdbc:sqlite:" + DB_PATH);
                 PreparedStatement ps = conn.prepareStatement(query)) {
                
                for (int i = 0; i < args.size(); i++) ps.setObject(i + 1, args.get(i));
                
                try (ResultSet rs = ps.executeQuery()) {
                    while (rs.next()) {
                        String date = rs.getString("file_date");
                        if (date != null && date.length() > 16) date = date.substring(0, 16);
                        tableModel.addRow(new Object[]{
                            date, rs.getString("replay_path"), rs.getString("name"), rs.getInt("rank"),
                            rs.getInt("max_combo"), Math.round(rs.getFloat("avg_bpm")), Math.round(rs.getFloat("max_bpm")), 
                            Math.round(rs.getFloat("spm")), rs.getInt("lines"), rs.getInt("pieces"), 
                            rs.getInt("sent"), rs.getInt("blocked"), rs.getFloat("alive_s"),
                            rs.getInt("tetrises"), rs.getInt("garbage_sent"),
                            rs.getInt("peak_incoming"), rs.getInt("peak_single_attack"), rs.getInt("peak_sent_per_piece"), rs.getInt("peak_lines_cleared"),
                            rs.getInt("garbage_received"), rs.getInt("garbage_received_events"), rs.getInt("peak_garbage_hit"), rs.getInt("garbage_sent_events"),
                            rs.getInt("tetrises_from_stream"), rs.getInt("pieces_from_stream"),
                            rs.getString("replay_path"), rs.getInt("od_id")
                        });
                    }
                }
            }
            // Build group index cache: each model row gets an integer group number
            // so the cell renderer can do O(1) lookup instead of O(n) per cell
            int rowCount = tableModel.getRowCount();
            rowGroupIndex = new int[rowCount];
            int group = 0;
            for (int i = 0; i < rowCount; i++) {
                if (i > 0 && !tableModel.getValueAt(i, 1).equals(tableModel.getValueAt(i - 1, 1))) group++;
                rowGroupIndex[i] = group;
            }
            if (entryCountLabel != null) entryCountLabel.setText(" | " + rowCount + " entries");
        } catch (Exception e) {
            if(e.getMessage().contains("out of memory")) {
                // Ignore initial error if DB doesn't exist yet
            }
        }
        
        // Shared filter conditions (no table prefix — reused with different aliases)
        String whereFilters = typeClause;
        if (!playerFilter.isEmpty()) whereFilters += " AND {P}.name LIKE '%" + playerFilter.replace("'", "''") + "%'";
        if (minCombo > 0)            whereFilters += " AND {P}.max_combo >= " + minCombo;
        if (minSpm > 0)              whereFilters += " AND {P}.alive_s > 0 AND ({P}.sent * 60.0 / {P}.alive_s) >= " + minSpm;
        if (minBpm > 0)              whereFilters += " AND {P}.avg_bpm >= " + minBpm;
        if (!fromDate.isEmpty())     whereFilters += " AND {R}.file_date >= '" + fromDate.replace("'", "''") + " 00:00:00'";
        if (!toDate.isEmpty())       whereFilters += " AND {R}.file_date <= '" + toDate.replace("'", "''") + " 23:59:59'";

        // cf = shared FROM+WHERE with ps/r aliases (used by all simple chart queries)
        String cf = " FROM player_stats ps JOIN replays r ON ps.replay_path = r.path WHERE 1=1"
                  + whereFilters.replace("{P}", "ps").replace("{R}", "r");

        // For each (user, combo) pair where combo >= 10, count occurrences, then take top 10 by combo DESC
        String wfC = whereFilters.replace("{P}", "ps").replace("{R}", "r");
        String comboQuery =
            "SELECT ps.name, ps.max_combo, COUNT(*) as cnt" +
            " FROM player_stats ps JOIN replays r ON ps.replay_path = r.path" +
            " WHERE ps.max_combo >= 10" + wfC +
            " GROUP BY ps.name, ps.max_combo ORDER BY ps.max_combo DESC, cnt DESC LIMIT 10";
        String spmQuery     = "SELECT ps.name, CASE WHEN ps.alive_s > 0 THEN (ps.sent * 60.0 / ps.alive_s) ELSE 0 END as ms" + cf + " AND ps.alive_s > 0 ORDER BY ms DESC LIMIT 10";
        String winQuery     = "SELECT ps.name, COUNT(*) as wins" + cf + " AND ps.rank = 1 AND r.filename NOT LIKE 'challenge-%' GROUP BY ps.name ORDER BY wins DESC LIMIT 10";
        String blockerQuery = "SELECT ps.name, ps.blocked as mb"             + cf + " AND r.filename NOT LIKE 'challenge-%' ORDER BY mb DESC LIMIT 5";
        String tetrisQuery  = "SELECT ps.name, ps.tetrises_from_stream as mt" + cf + " AND r.filename NOT LIKE 'challenge-%' ORDER BY mt DESC LIMIT 5";

        try (Connection conn = DriverManager.getConnection("jdbc:sqlite:" + DB_PATH);
             Statement st = conn.createStatement()) {

            try (ResultSet rs = st.executeQuery(comboQuery)) {
                while(rs.next()) {
                    comboChartData.add(new ChartData(rs.getString("name"), rs.getInt("max_combo"), "x" + rs.getInt("cnt")));
                }
            }
            try (ResultSet rs = st.executeQuery(spmQuery)) {
                while(rs.next()) {
                    spmChartData.add(new ChartData(rs.getString("name"), (int)Math.round(rs.getDouble("ms")), ""));
                }
            }
            try (ResultSet rs = st.executeQuery(winQuery)) {
                while(rs.next()) {
                    winChartData.add(new ChartData(rs.getString("name"), rs.getInt("wins"), "wins"));
                }
            }
            try (ResultSet rs = st.executeQuery(blockerQuery)) {
                while(rs.next()) {
                    blockerChartData.add(new ChartData(rs.getString("name"), rs.getInt("mb"), ""));
                }
            }
            try (ResultSet rs = st.executeQuery(tetrisQuery)) {
                while(rs.next()) {
                    tetrisChartData.add(new ChartData(rs.getString("name"), rs.getInt("mt"), ""));
                }
            }
        } catch(Exception ex) { ex.printStackTrace(); }
        
        chartPanel.repaint();
    }

    class ChartData {
        String label; int value; String subText;
        ChartData(String l, int v, String s) { this.label = l; this.value = v; this.subText = s; }
    }

    class ChartPanel extends JPanel {
        ChartPanel() {
            setPreferredSize(new Dimension(300, 800)); // Increased height for scrolling
            setBackground(BG_PANEL);
            setBorder(BorderFactory.createLineBorder(BORDER_COLOR, 1));
        }

        @Override
        protected void paintComponent(Graphics g) {
            super.paintComponent(g);
            Graphics2D g2 = (Graphics2D) g;
            g2.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);

            int chartHeight = 260;
            int smallChartHeight = 180;
            drawBarChart(g2, "Top 10 Max Combo", comboChartData, 0, 0, getWidth(), chartHeight, new Color(59, 130, 246, 180));
            drawBarChart(g2, "Top 10 SPM", spmChartData, 0, chartHeight, getWidth(), chartHeight, new Color(16, 185, 129, 180));
            drawBarChart(g2, "Top 10 Winners", winChartData, 0, chartHeight * 2, getWidth(), chartHeight, new Color(245, 158, 11, 180));
            drawBarChart(g2, "Top 5 Blockers (single game)", blockerChartData, 0, chartHeight * 3, getWidth(), smallChartHeight, new Color(239, 68, 68, 180));
            drawBarChart(g2, "Top 5 Tetrises (single game)", tetrisChartData, 0, chartHeight * 3 + smallChartHeight, getWidth(), smallChartHeight, new Color(168, 85, 247, 180));

            int totalHeight = chartHeight * 3 + smallChartHeight * 2 + 20;
            if (getPreferredSize().height != totalHeight) {
                setPreferredSize(new Dimension(300, totalHeight));
                revalidate();
            }
        }

        private void drawBarChart(Graphics2D g2, String title, List<ChartData> data, int x, int y, int width, int height, Color barColor) {
            g2.setColor(TEXT_PRIMARY);
            g2.setFont(new Font("Segoe UI", Font.BOLD, 14));
            g2.drawString(title, x + 15, y + 25);

            if (data.isEmpty()) {
                g2.setColor(TEXT_SECONDARY);
                g2.drawString("No data", x + 15, y + 60);
                return;
            }

            int maxVal = 0;
            for (ChartData cd : data) if (cd.value > maxVal) maxVal = cd.value;
            if (maxVal == 0) maxVal = 1;

            int yOffset = y + 45;
            int barHeight = Math.max(10, (height - 60) / 10 - 5);
            int gap = 5;
            int maxBarWidth = width - 150;

            g2.setFont(new Font("Segoe UI", Font.PLAIN, 11));

            for (int i = 0; i < data.size() && i < 10; i++) {
                ChartData cd = data.get(i);
                int barWidth = (int) (((double) cd.value / maxVal) * maxBarWidth);
                
                // Label
                g2.setColor(TEXT_SECONDARY);
                String label = cd.label;
                if (label.length() > 10) label = label.substring(0, 8) + "..";
                g2.drawString(label, x + 10, yOffset + barHeight/2 + 4);

                // Bar
                g2.setColor(barColor);
                g2.fillRect(x + 80, yOffset, barWidth, barHeight);
                g2.setColor(TEXT_ACCENT);
                g2.drawRect(x + 80, yOffset, barWidth, barHeight);

                // Value and subtext (count)
                g2.setColor(TEXT_PRIMARY);
                String valStr = String.valueOf(cd.value);
                if (cd.subText != null && !cd.subText.isEmpty()) {
                    valStr += " " + cd.subText;
                }
                g2.drawString(valStr, x + 80 + barWidth + 5, yOffset + barHeight/2 + 4);

                yOffset += barHeight + gap;
            }
        }
    }
}
