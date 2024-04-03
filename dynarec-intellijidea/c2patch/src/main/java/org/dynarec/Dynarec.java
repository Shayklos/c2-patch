package org.dynarec;
import com.javax0.sourcebuddy.Compiler;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;

public class Dynarec {
    private static final String DEFAULT_FILE_PATH = "/home/blu/git5/c2-patch/classloader/java/IconFetcher.java";

    public static void main(String[] args) {
        try {
            // example - calling IconFetcher - giving it a md5 hash like Cultris II would
            // e.g --- https://www.gravatar.com/avatar/6d22a7dcc475c025d2725309c8bb5213 ---
            String url = run("6d22a7dcc475c025d2725309c8bb5213", DEFAULT_FILE_PATH);
            System.out.println("Returned URL: " + url); // Print the returned URL
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static String run(String message, String javafile) throws Exception {
        try {
            String sourceCode = readFileAsString(javafile);
            Class<?> compiledClass = Compiler.compile(sourceCode);

            // Ensure that Talker is parametrized with String
            Talker<String> talker = (Talker<String>) compiledClass.getDeclaredConstructor().newInstance();
            String returnedUrl = talker.say(message); // Capture the returned URL
            return returnedUrl; // Return the URL returned by the say method
        } catch (Exception var5) {
            throw new Exception("Error compiling", var5);
        }
    }

    // Method to read the contents of a file into a string
    private static String readFileAsString(String fileName) throws IOException {
        return new String(Files.readAllBytes(Paths.get(fileName)));
    }
}
