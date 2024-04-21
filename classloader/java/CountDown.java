package org.dynarec;

import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import javax.sound.sampled.AudioSystem;
import javax.sound.sampled.Clip;
import javax.sound.sampled.AudioInputStream;
import javax.sound.sampled.LineUnavailableException;
import javax.sound.sampled.UnsupportedAudioFileException;
import java.io.File;
import java.io.IOException;

public class CountDown implements Talker<Integer> {
    private static final Queue<String> printQueue = new ConcurrentLinkedQueue<>();
    private static volatile int callNumber = 0;

    static {
        // Start a separate thread for printing
        Thread printerThread = new Thread(() -> {
            while (true) {
                String message = printQueue.poll();
                if (message != null) {
                    System.out.println(message);
                    if (message.contains("Starting countdown:") ||
                        message.contains("Midpoint of countdown") ||
                        message.contains("Ending countdown:")) {
                        playSound(message);
                    }
                }
            }
        });
        printerThread.setDaemon(true);
        printerThread.start();
    }

    @Override
    public Integer say(Integer message) {
        int currentCallNumber = incrementAndGet();
        String formattedMessage = "CountDown call= " + currentCallNumber + " value=" + message;

        // Using modulo to determine the current cycle position
        int positionInCycle = currentCallNumber % 160;

        // Apply modulo check to trigger messages at start, midpoint, and endpoint
        if (positionInCycle == 1) {  // Start message
            printQueue.offer("Starting countdown:");
        } else if (positionInCycle == 80) {  // Midpoint message
            printQueue.offer("Midpoint of countdown");
        } else if (positionInCycle == 0) {  // End message
            printQueue.offer("Ending countdown:");
        }

        return message;
    }

    private static int incrementAndGet() {
        callNumber = (callNumber + 1) % 160;  // Ensure the cycle continues by wrapping around every 160
        return callNumber;
    }

    // Method to play sound based on the countdown phase
    private static void playSound(String phase) {
        String filePath = "";
        if (phase.contains("Starting countdown:")) {
            filePath = "classloader/java/countdown.wav";  // Path to your start sound file
        } else if (phase.contains("Midpoint of countdown")) {
            filePath = "classloader/java/countdown.wav";  // Path to your midpoint sound file
        } else if (phase.contains("Ending countdown:")) {
            filePath = "classloader/java/round-start.wav";  // Path to your end sound file
        }
        
        try {
            File soundFile = new File(filePath);
            AudioInputStream audioIn = AudioSystem.getAudioInputStream(soundFile);
            Clip clip = AudioSystem.getClip();
            clip.open(audioIn);
            clip.start();
        } catch (UnsupportedAudioFileException | IOException | LineUnavailableException e) {
            e.printStackTrace();
        }
    }
}
