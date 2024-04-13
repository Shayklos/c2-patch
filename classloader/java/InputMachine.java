package org.dynarec;

import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

public class InputMachine implements Talker<Integer> {
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
        String formattedMessage = "InputMachine call=0x" + Integer.toHexString(currentCallNumber) + " value=" + message;
        
        printQueue.offer(formattedMessage);
        return message;
    }

    private static int incrementAndGet() {
        return ++callNumber;
    }
}




// public class InputMachine implements Talker<Float> {

//     @Override
//     public Float say(Float message) {
//         System.out.println("InputMachine: " + message);
//         return message;
//     }
// }

