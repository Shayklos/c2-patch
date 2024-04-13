package org.dynarec;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

public class OptionsListKeyMapping implements Talker<Integer> {
    private static final BlockingQueue<String> printQueue = new LinkedBlockingQueue<>();
    private static final String KEYCODES_CSV_URL = "https://gist.githubusercontent.com/Mumfrey/5cfc3b7e14fef91b6fa56470dc05218a/raw/417caa36a63efe90078a91c24a092adac0f90f78/LWJGL%2520Key%2520Table.csv";
    private static final String[] KEYCODES;

    static {
        // Load keycodes from CSV URL
        KEYCODES = loadKeycodesFromCSV(KEYCODES_CSV_URL);

        // Start a separate thread for printing
        Thread printerThread = new Thread(() -> {
            try {
                while (true) {
                    String message = printQueue.take();
                    System.out.println(message);
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
            }
        });
        printerThread.setDaemon(true);
        printerThread.start();
    }

    private static String[] loadKeycodesFromCSV(String url) {
        try (BufferedReader reader = new BufferedReader(new InputStreamReader(new URL(url).openStream()))) {
            // Skip the header line
            reader.readLine();
            
            StringBuilder content = new StringBuilder();
            String line;
            while ((line = reader.readLine()) != null) {
                content.append(line).append("\n");
            }
            return content.toString().split("\n");
        } catch (IOException e) {
            e.printStackTrace();
            return new String[0];
        }
    }
    
    @Override
    public Integer say(Integer message) {
        int callNumber = incrementAndGet();
        String formattedMessage = String.format("FROM: InputMachine - call=%d value=%s", callNumber, matchKeycode(message));
        printQueue.offer(formattedMessage);
        return message;
    }

    private static String matchKeycode(Integer keycode) {
        if (keycode >= 0 && keycode < KEYCODES.length) {
            return KEYCODES[keycode];
        } else {
            return "UNKNOWN_KEYCODE";
        }
    }

    private static synchronized int incrementAndGet() {
        return ++i;
    }

    private static int i = 0;
}
