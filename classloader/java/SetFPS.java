package org.dynarec;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

public class SetFPS implements Talker<String> {

    // default
    private static int framerate_set = 60;
    private static boolean hasBeenCalled = false;

    @Override
    public synchronized String say(String message) {
        // Check if the method has already been called
        if (hasBeenCalled) {
            // If it has been called, return the current framerate
            return Integer.toString(framerate_set);
        }
        
        // Method is being called for the first time
        System.out.println("set fps:" + message);

        if (framerate_set <= 60) {
            try {
                // Set your framerate here!
                framerate_set = 240;
            } catch (NumberFormatException e) {
                System.err.println("Error setting framerate: " + e.getMessage());
            }
        }
        
        // Update the flag to indicate that the method has been called
        hasBeenCalled = true;

        // Returning a String representation of framerate_set
        return Integer.toString(framerate_set);
    }
}
