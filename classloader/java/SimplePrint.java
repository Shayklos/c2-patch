package org.dynarec;

public class SimplePrint implements Talker<String> {

    @Override
    public String say(String message) {
     
        System.out.println("SimplePrint: " + message);
        return message;
    }

}

