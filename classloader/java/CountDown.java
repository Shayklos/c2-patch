package org.dynarec;

import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

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
        if (positionInCycle == 1) {  // Adjusted for start message (1, 161, 321, ...)
            printQueue.offer("Starting countdown:");
        } else if (positionInCycle == 80) {  // Consistent for midpoint (80, 240, 400, ...)
            printQueue.offer("Midpoint of countdown");
        } else if (positionInCycle == 0) {  // Adjusted for end message (160, 320, 480, ...)
            printQueue.offer("Ending countdown: ");
        }

        return message;
    }

    private static int incrementAndGet() {
        callNumber = (callNumber + 1) % 160;  // Ensure the cycle continues by wrapping around every 160
        return callNumber;
    }
}
