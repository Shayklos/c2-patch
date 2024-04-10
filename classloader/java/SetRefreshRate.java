package org.dynarec;

public class SetRefreshRate implements Talker<String> {

    // default
    private static int refreshrate_set = 60;
    private static boolean hasBeenCalled = false;

    @Override
    public synchronized String say(String message) {
        // Check if the method has already been called
        if (hasBeenCalled) {
            // If it has been called, return the current framerate
            return Integer.toString(refreshrate_set);
        }
        
        // Method is being called for the first time
        System.out.println("set hz: " + message);

        if (refreshrate_set <= 60) {
            try {
                // Set your refreshrate here!
                refreshrate_set = 240;
            } catch (NumberFormatException e) {
                System.err.println("Error setting refreshrate: " + e.getMessage());
            }
        }
        
        // Update the flag to indicate that the method has been called
        hasBeenCalled = true;

        // Returning a String representation of framerate_set
        return Integer.toString(refreshrate_set);
    }
}
