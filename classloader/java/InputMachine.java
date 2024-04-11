package org.dynarec;

public class InputMachine implements Talker<Integer> {

    @Override
    public synchronized Integer say(Integer message) {
        // Placeholder logic to handle the input integer
        int intValue = message; // Unbox Integer to int
        
        // Perform operations with intValue
        // return intValue; // Return the result as Integer
        return intValue;
    }
}
