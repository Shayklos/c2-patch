import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.*;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.nio.file.Paths;

class ColorPicker implements ChangeListener {
    static JFrame frame;
    static JTextField coloredTextField, hexTextField;
    static JComboBox<String> colorComboList;
    JButton saveButton;
    JLabel sliderRLabel, sliderGLabel, sliderBLabel, hexLabel;
    JSlider sliderR, sliderG, sliderB;
    Font uiFont = new Font(Font.SANS_SERIF, Font.PLAIN, 22);

    ColorPicker() {
        setupFrame();
        frame.setVisible(true);
    }

    private void setupFrame() {
        frame = new JFrame("Color Picker Tool");
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setSize(800, 600);
        frame.setLocationRelativeTo(null);
        frame.setLayout(new BorderLayout());

        JPanel panel = new JPanel();
        panel.setLayout(new GridLayout(0, 1));  // Single column, multiple rows.
        frame.add(panel, BorderLayout.CENTER);

        setupUIComponents(panel);
        loadColorPresets();
    }

    private void setupUIComponents(JPanel panel) {
        colorComboList = new JComboBox<>();
        colorComboList.setFont(uiFont);
        panel.add(colorComboList);

        hexLabel = new JLabel("HEX:");
        hexLabel.setFont(uiFont);
        panel.add(hexLabel);

        hexTextField = new JTextField();
        hexTextField.setFont(uiFont);
        hexTextField.setToolTipText("Enter HEX color code");
        hexTextField.addActionListener(e -> updateColorFromHex());
        panel.add(hexTextField);

        coloredTextField = new JTextField();
        coloredTextField.setFont(uiFont);
        coloredTextField.setEditable(false);
        panel.add(coloredTextField);

        setupSliders(panel);

        saveButton = new JButton("Save Color");
        saveButton.setFont(uiFont);
        saveButton.addActionListener(e -> saveColorToFile());
        panel.add(saveButton);
    }

    private void setupSliders(JPanel panel) {
        sliderRLabel = new JLabel("Red: 128");
        sliderRLabel.setFont(uiFont);
        panel.add(sliderRLabel);

        sliderR = new JSlider(0, 255, 128);
        sliderR.setFont(uiFont);
        sliderR.addChangeListener(this);
        panel.add(sliderR);

        sliderGLabel = new JLabel("Green: 128");
        sliderGLabel.setFont(uiFont);
        panel.add(sliderGLabel);

        sliderG = new JSlider(0, 255, 128);
        sliderG.setFont(uiFont);
        sliderG.addChangeListener(this);
        panel.add(sliderG);

        sliderBLabel = new JLabel("Blue: 128");
        sliderBLabel.setFont(uiFont);
        panel.add(sliderBLabel);

        sliderB = new JSlider(0, 255, 128);
        sliderB.setFont(uiFont);
        sliderB.addChangeListener(this);
        panel.add(sliderB);
    }

    public void stateChanged(ChangeEvent e) {
        updateColor();
        sliderRLabel.setText("Red: " + sliderR.getValue());
        sliderGLabel.setText("Green: " + sliderG.getValue());
        sliderBLabel.setText("Blue: " + sliderB.getValue());

        // Update the hex text field when sliders change
        updateHexFromColor();
    }

    private void updateColor() {
        int red = sliderR.getValue();
        int green = sliderG.getValue();
        int blue = sliderB.getValue();
        coloredTextField.setBackground(new Color(red, green, blue));
    }

    private void updateHexFromColor() {
        int red = sliderR.getValue();
        int green = sliderG.getValue();
        int blue = sliderB.getValue();
        String hex = String.format("#%02X%02X%02X", red, green, blue);
        hexTextField.setText(hex);
    }

    private void loadColorPresets() {
        try (BufferedReader reader = new BufferedReader(new FileReader("settings/colorPresets.txt"))) {
            String line;
            while ((line = reader.readLine()) != null) {
                colorComboList.addItem(line);
            }
        } catch (IOException e) {
            // Log error details for debugging
            e.printStackTrace();
            JOptionPane.showMessageDialog(frame, "Error loading color presets", "File Read Error", JOptionPane.ERROR_MESSAGE);
        }
    }

    private void updateColorFromHex() {
        try {
            Color color = Color.decode(hexTextField.getText());
            sliderR.setValue(color.getRed());
            sliderG.setValue(color.getGreen());
            sliderB.setValue(color.getBlue());
            updateColor();
        } catch (NumberFormatException e) {
            // Log error details for debugging
            e.printStackTrace();
            JOptionPane.showMessageDialog(frame, "Invalid HEX code", "Error", JOptionPane.ERROR_MESSAGE);
        }
    }

    private void saveColorToFile() {
        float red = sliderR.getValue() / 255.0f;
        float green = sliderG.getValue() / 255.0f;
        float blue = sliderB.getValue() / 255.0f;
        String colorString = String.format("%.9f,%.9f,%.9f", red, green, blue);
        try {
            java.nio.file.Files.writeString(Paths.get("settings/background-color.txt"), colorString);
            JOptionPane.showMessageDialog(frame, "Color saved successfully!", "Success", JOptionPane.INFORMATION_MESSAGE);
        } catch (IOException e) {
            // Log error details for debugging
            e.printStackTrace();
            JOptionPane.showMessageDialog(frame, "Failed to save color!", "Error", JOptionPane.ERROR_MESSAGE);
        }
    }

    public static void main(String[] args) {
        SwingUtilities.invokeLater(ColorPicker::new);
    }
}
