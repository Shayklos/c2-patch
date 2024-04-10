package org.dynarec;

public class BlurToggle implements Talker<String> {

    private static String blurStatus = null;

    @Override
    public String say(String message) {
        if (blurStatus == null) {
            try {
		// Set your BlurValue here!
                blurStatus = toggleBlurStatus("off");
            } catch (NumberFormatException e) {
                System.err.println("Error toggling Blur Status: " + e.getMessage());
                blurStatus = "Error toggling Blur Status: " + e.getMessage();
            }
        }
        return blurStatus;
    }

    public static String toggleBlurStatus(String status) {
        float blurValue;
        switch (status.toLowerCase()) {
            case "on":
                blurValue = 20.0f;
                break;
            case "off":
                blurValue = 0.0f;
                break;
            default:
                blurValue = 0.0f; // Default to off if an invalid status is provided
                break;
        }
        System.out.println("blurValue returned: " + blurValue);
        return String.valueOf(blurValue);
    }
}
