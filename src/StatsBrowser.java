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
    private static final String DB_PATH = "replays/full_stats.db";

    // Dark theme colors matching ReplayBrowser
    private static final Color BG_DARK = new Color(30, 30, 35);
    private static final Color BG_PANEL = new Color(40, 42, 48);
    private static final Color BG_TABLE = new Color(35, 37, 42);
    private static final Color BG_TABLE_ALT = new Color(42, 44, 50);
    private static final Color BG_HEADER = new Color(50, 52, 58);
    private static final Color BG_INPUT = new Color(50, 52, 58);
    private static final Color BG_BUTTON = new Color(70, 130, 180);
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
    private JLabel entryCountLabel;
    private JComboBox<String> rankFilter;
    private JComboBox<String> gameTypeFilter;
    
    // Chart
    private ChartPanel chartPanel;
    private List<ChartData> comboChartData = new ArrayList<>();
    private List<ChartData> spmChartData = new ArrayList<>();
    private List<ChartData> winChartData = new ArrayList<>();

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
        JPopupMenu colMenu = new JPopupMenu();
        colMenu.setBackground(BG_PANEL);
        colMenu.setBorder(BorderFactory.createLineBorder(BORDER_COLOR));
        btnColumns.addActionListener(e -> colMenu.show(btnColumns, 0, btnColumns.getHeight()));
        btnColumns.putClientProperty("menu", colMenu); // link for later
        
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
        btnAllTime.addActionListener(e -> setDateFilter(-1));

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
            "Tetrises Stream", "Pieces Stream"
        };
        
        tableModel = new DefaultTableModel(columns, 0) {
            @Override public boolean isCellEditable(int row, int col) { return false; }
            @Override public Class<?> getColumnClass(int col) {
                if (col >= 3) return col == 12 ? Float.class : Integer.class;
                return String.class;
            }
        };

        statsTable = new JTable(tableModel);
        statsTable.setAutoResizeMode(JTable.AUTO_RESIZE_OFF);
        styleTable(statsTable);

        sorter = new TableRowSorter<>(tableModel);
        statsTable.setRowSorter(sorter);
        sorter.setSortKeys(List.of(
            new RowSorter.SortKey(0, SortOrder.DESCENDING), // Date
            new RowSorter.SortKey(1, SortOrder.DESCENDING), // Replay
            new RowSorter.SortKey(3, SortOrder.ASCENDING)   // Rank
        ));

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
                
                // Calculate group index for alternating colors
                int groupIndex = 0;
                if (row > 0) {
                    // This is slightly inefficient but for small/medium tables it's fine.
                    // A better way would be to cache this or use a custom model.
                    for (int i = 0; i < row; i++) {
                        int m1 = table.convertRowIndexToModel(i);
                        int m2 = table.convertRowIndexToModel(i + 1);
                        if (!table.getModel().getValueAt(m1, 1).equals(table.getModel().getValueAt(m2, 1))) {
                            groupIndex++;
                        }
                    }
                }

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

    private void exportToCSV() {
        JFileChooser fileChooser = new JFileChooser();
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

        String playerFilter = searchPlayerField.getText().trim();
        int minCombo = 0;
        try { minCombo = Integer.parseInt(minComboField.getText().trim()); } catch(Exception ignored) {}
        
        String fromDate = fromDateField.getText().trim();
        String toDate = toDateField.getText().trim();

        String query = "SELECT r.file_date, ps.*, " +
                       "CASE WHEN ps.alive_s > 0 THEN (ps.sent * 60.0 / ps.alive_s) ELSE 0 END AS spm " +
                       "FROM player_stats ps JOIN replays r ON ps.replay_path = r.path " +
                       "WHERE 1=1";
        
        String typeFilter = (String) gameTypeFilter.getSelectedItem();
        String typeClause = "";
        if ("Regular".equals(typeFilter)) typeClause = " AND r.filename NOT LIKE 'challenge-%'";
        else if ("Challenge".equals(typeFilter)) typeClause = " AND r.filename LIKE 'challenge-%'";
        
        query += typeClause;
        
        List<Object> args = new ArrayList<>();
        if (!playerFilter.isEmpty()) {
            query += " AND ps.name LIKE ?";
            args.add("%" + playerFilter + "%");
        }
        if (minCombo > 0) {
            query += " AND ps.max_combo >= ?";
            args.add(minCombo);
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
                            rs.getInt("tetrises_from_stream"), rs.getInt("pieces_from_stream")
                        });
                    }
                }
            }
            if (entryCountLabel != null) entryCountLabel.setText(" | " + tableModel.getRowCount() + " entries");
        } catch (Exception e) {
            if(e.getMessage().contains("out of memory")) {
                // Ignore initial error if DB doesn't exist yet
            }
        }
        
        // Load Chart Data (Top 10 Combos with count)
        String comboQuery = "WITH MaxCombos AS (SELECT ps.name, MAX(ps.max_combo) as mc FROM player_stats ps JOIN replays r ON ps.replay_path = r.path WHERE 1=1 " + typeClause;
        if (!playerFilter.isEmpty()) comboQuery += " AND ps.name LIKE '%" + playerFilter.replace("'", "''") + "%' ";
        if (minCombo > 0) comboQuery += " AND ps.max_combo >= " + minCombo + " ";
        if (!fromDate.isEmpty()) comboQuery += " AND r.file_date >= '" + fromDate.replace("'", "''") + " 00:00:00' ";
        if (!toDate.isEmpty()) comboQuery += " AND r.file_date <= '" + toDate.replace("'", "''") + " 23:59:59' ";
        comboQuery += "GROUP BY ps.name) " +
                      "SELECT m.name, m.mc, COUNT(p.max_combo) as cnt " +
                      "FROM MaxCombos m JOIN player_stats p ON p.name = m.name AND p.max_combo = m.mc " +
                      "JOIN replays r ON p.replay_path = r.path " +
                      "WHERE 1=1 ";
        if (!fromDate.isEmpty()) comboQuery += " AND r.file_date >= '" + fromDate.replace("'", "''") + " 00:00:00' ";
        if (!toDate.isEmpty()) comboQuery += " AND r.file_date <= '" + toDate.replace("'", "''") + " 23:59:59' ";
        comboQuery += "GROUP BY m.name, m.mc ORDER BY m.mc DESC, cnt DESC LIMIT 10";
        
        // Load Chart Data (Top 10 SPM)
        String spmQuery = "SELECT ps.name, MAX(CASE WHEN ps.alive_s > 0 THEN (ps.sent * 60.0 / ps.alive_s) ELSE 0 END) as ms FROM player_stats ps JOIN replays r ON ps.replay_path = r.path WHERE 1=1 " + typeClause;
        if (!playerFilter.isEmpty()) spmQuery += " AND ps.name LIKE '%" + playerFilter.replace("'", "''") + "%' ";
        if (minCombo > 0) spmQuery += " AND ps.max_combo >= " + minCombo + " ";
        if (!fromDate.isEmpty()) spmQuery += " AND r.file_date >= '" + fromDate.replace("'", "''") + " 00:00:00' ";
        if (!toDate.isEmpty()) spmQuery += " AND r.file_date <= '" + toDate.replace("'", "''") + " 23:59:59' ";
        spmQuery += "GROUP BY ps.name ORDER BY ms DESC LIMIT 10";
        
        // Load Chart Data (Top 10 Winners)
        String winQuery = "SELECT ps.name, COUNT(*) as wins FROM player_stats ps JOIN replays r ON ps.replay_path = r.path WHERE ps.rank = 1 AND r.filename NOT LIKE 'challenge-%' " + typeClause;
        if (!playerFilter.isEmpty()) winQuery += " AND ps.name LIKE '%" + playerFilter.replace("'", "''") + "%' ";
        if (minCombo > 0) winQuery += " AND ps.max_combo >= " + minCombo + " ";
        if (!fromDate.isEmpty()) winQuery += " AND r.file_date >= '" + fromDate.replace("'", "''") + " 00:00:00' ";
        if (!toDate.isEmpty()) winQuery += " AND r.file_date <= '" + toDate.replace("'", "''") + " 23:59:59' ";
        winQuery += "GROUP BY ps.name ORDER BY wins DESC LIMIT 10";

        try (Connection conn = DriverManager.getConnection("jdbc:sqlite:" + DB_PATH);
             Statement st = conn.createStatement()) {
             
            try (ResultSet rs = st.executeQuery(comboQuery)) {
                while(rs.next()) {
                    comboChartData.add(new ChartData(rs.getString("name"), rs.getInt("mc"), "(x" + rs.getInt("cnt") + ")"));
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
        } catch(Exception ignored) {}
        
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
            drawBarChart(g2, "Top 10 Max Combo", comboChartData, 0, 0, getWidth(), chartHeight, new Color(59, 130, 246, 180));
            drawBarChart(g2, "Top 10 SPM", spmChartData, 0, chartHeight, getWidth(), chartHeight, new Color(16, 185, 129, 180));
            drawBarChart(g2, "Top 10 Winners", winChartData, 0, chartHeight * 2, getWidth(), chartHeight, new Color(245, 158, 11, 180));
            
            // Adjust preferred size if content is larger
            if (getPreferredSize().height != chartHeight * 3 + 20) {
                setPreferredSize(new Dimension(300, chartHeight * 3 + 20));
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
