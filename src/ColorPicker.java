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
    static JTextField coloredTextField;
    static JComboBox<String> colorComboList;
    JButton saveButton;
    JLabel sliderRLabel, sliderGLabel, sliderBLabel;
    JSlider sliderR, sliderG, sliderB;
    Font uiFont = new Font(Font.SANS_SERIF, Font.PLAIN, 22);

    ColorPicker() {
        setupFrame();
        setupUIComponents();
        loadColorPresets();
        frame.setVisible(true);
    }

    private void setupFrame() {
        frame = new JFrame("Color Picker Tool");
        frame.setLayout(null);
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setSize(800, 600);
        frame.setLocationRelativeTo(null);
    }

    private void setupUIComponents() {
        colorComboList = new JComboBox<>();
        colorComboList.setFont(uiFont);
        colorComboList.setBounds(50, 50, 200, 40);
        colorComboList.setToolTipText("Select a predefined color");
        colorComboList.addActionListener(e -> updateColorFromPreset());
        frame.add(colorComboList);

        coloredTextField = new JTextField();
        coloredTextField.setFont(uiFont);
        coloredTextField.setBounds(300, 50, 200, 40);
        coloredTextField.setEditable(false);
        coloredTextField.setToolTipText("Selected color display");
        frame.add(coloredTextField);

        sliderR = new JSlider(0, 255, 128);
        sliderR.setFont(uiFont);
        sliderR.setBounds(50, 120, 700, 40);
        sliderR.addChangeListener(this);
        sliderR.setToolTipText("Adjust red component");
        frame.add(sliderR);

        sliderG = new JSlider(0, 255, 128);
        sliderG.setFont(uiFont);
        sliderG.setBounds(50, 190, 700, 40);
        sliderG.addChangeListener(this);
        sliderG.setToolTipText("Adjust green component");
        frame.add(sliderG);

        sliderB = new JSlider(0, 255, 128);
        sliderB.setFont(uiFont);
        sliderB.setBounds(50, 260, 700, 40);
        sliderB.addChangeListener(this);
        sliderB.setToolTipText("Adjust blue component");
        frame.add(sliderB);

        sliderRLabel = new JLabel("Red:");
        sliderRLabel.setFont(uiFont);
        sliderRLabel.setBounds(10, 120, 40, 40);
        frame.add(sliderRLabel);

        sliderGLabel = new JLabel("Green:");
        sliderGLabel.setFont(uiFont);
        sliderGLabel.setBounds(10, 190, 60, 40);
        frame.add(sliderGLabel);

        sliderBLabel = new JLabel("Blue:");
        sliderBLabel.setFont(uiFont);
        sliderBLabel.setBounds(10, 260, 40, 40);
        frame.add(sliderBLabel);

        saveButton = new JButton("Save Color");
        saveButton.setFont(uiFont);
        saveButton.setBounds(600, 320, 150, 40);
        saveButton.setToolTipText("Save the current color to file");
        saveButton.addActionListener(e -> saveColorToFile());
        frame.add(saveButton);
    }

    private void loadColorPresets() {
        String path = "settings/colorPresets.txt";  // Ensure this is the correct path to your file
        try (BufferedReader reader = new BufferedReader(new FileReader(path))) {
            String line;
            while ((line = reader.readLine()) != null) {
                colorComboList.addItem(line);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private void updateColorFromPreset() {
        String selectedItem = (String) colorComboList.getSelectedItem();
        if (selectedItem != null) {
            String[] parts = selectedItem.split(",");
            if (parts.length >= 4) {
                try {
                    float r = Float.parseFloat(parts[1]);
                    float g = Float.parseFloat(parts[2]);
                    float b = Float.parseFloat(parts[3]);

                    sliderR.setValue((int) (r * 255));
                    sliderG.setValue((int) (g * 255));
                    sliderB.setValue((int) (b * 255));
                    updateColor();
                } catch (NumberFormatException e) {
                    JOptionPane.showMessageDialog(frame, "Invalid color format", "Error", JOptionPane.ERROR_MESSAGE);
                }
            }
        }
    }

    public void stateChanged(ChangeEvent e) {
        updateColor();
    }

    private void updateColor() {
        int red = sliderR.getValue();
        int green = sliderG.getValue();
        int blue = sliderB.getValue();
        Color color = new Color(red, green, blue);
        coloredTextField.setBackground(color);
    }

    private void saveColorToFile() {
        float red = sliderR.getValue() / 255.0f;
        float green = sliderG.getValue() / 255.0f;
        float blue = sliderB.getValue() / 255.0f;
        String colorString = String.format("%.9f,%.9f,%.9f", red, green, blue);

        try {
            java.nio.file.Files.writeString(Paths.get("settings/background-color.txt"), colorString);
            JOptionPane.showMessageDialog(frame, "Color saved successfully!");
        } catch (IOException e) {
            JOptionPane.showMessageDialog(frame, "Failed to save color!", "Error", JOptionPane.ERROR_MESSAGE);
        }
    }

    public static void main(String[] args) {
        SwingUtilities.invokeLater(ColorPicker::new);
    }
}
