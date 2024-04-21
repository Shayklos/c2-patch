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

public class HardDrop implements Talker<Integer> {
    private static final boolean enabled = false; // Initially disabled

    private static final Queue<String> printQueue = new ConcurrentLinkedQueue<>();
    private static volatile int callNumber = 0;
    private static final int MAX_CONCURRENT_SOUNDS = 5; // Limit concurrent sound playbacks
    private static volatile int currentSoundsPlaying = 0;

    static {
        if (enabled) {
            // Start a separate thread for printing
            Thread printerThread = new Thread(() -> {
                while (true) {
                    String message = printQueue.poll();
                    if (message != null) {
                        System.out.println(message);
                        playSound(); // Play sound if enabled
                    }
                }
            });
            printerThread.setDaemon(true);
            printerThread.start();
        }
    }

    @Override
    public Integer say(Integer message) {
        int currentCallNumber = incrementAndGet();
        String formattedMessage = "HardDrop call=0x" + currentCallNumber + " value=" + message;

        printQueue.offer(formattedMessage);
        return message;
    }

    private static int incrementAndGet() {
        return ++callNumber;
    }

    // Method to play a sound for every call
    private static void playSound() {
        if (currentSoundsPlaying < MAX_CONCURRENT_SOUNDS) {
            currentSoundsPlaying++;
            new Thread(() -> {
                String filePath = "classloader/java/harddrop.wav"; // Path to your sound file
                try {
                    File soundFile = new File(filePath);
                    if (!soundFile.exists()) {
                        System.err.println("Sound file not found: " + filePath);
                        currentSoundsPlaying--; // Decrement the count since sound playback failed
                        return;
                    }

                    try (AudioInputStream audioIn = AudioSystem.getAudioInputStream(soundFile)) {
                        Clip clip = AudioSystem.getClip();
                        clip.open(audioIn);
                        clip.start();
                        clip.addLineListener(event -> {
                            if (event.getType() == javax.sound.sampled.LineEvent.Type.STOP) {
                                clip.close(); // Close the clip after playback is finished
                                currentSoundsPlaying--;
                            }
                        });
                    } catch (LineUnavailableException e) {
                        System.err.println("Line unavailable for sound playback: " + e.getMessage());
                        currentSoundsPlaying--; // Decrement the count since sound playback failed
                    }
                } catch (UnsupportedAudioFileException | IOException e) {
                    System.err.println("Error loading sound file: " + e.getMessage());
                    currentSoundsPlaying--; // Decrement the count since sound playback failed
                }
            }).start();
        }
    }
}
