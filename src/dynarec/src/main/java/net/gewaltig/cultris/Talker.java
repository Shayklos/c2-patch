// Talker.java

package net.gewaltig.cultris;

public class Talker {
    private final Object additionalInput;

    // Constructor with optional return datatype
    public Talker(Object additionalInput) {
        this.additionalInput = additionalInput;
    }

    // Method with optional return datatype
    public void say() {
        if (additionalInput != null) {
            System.out.println("Received additional input: " + additionalInput.toString());
        }
    }
}
