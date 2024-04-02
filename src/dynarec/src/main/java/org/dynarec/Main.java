package org.dynarec;
import com.javax0.sourcebuddy.Compiler;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;

public class Main {
    private static final String DEFAULT_FILE_PATH = "/home/blu/git5/c2-patch/classloader/java/IconFetcher.java";

    public static void main(String[] args) {
        try {
            // example - calling IconFetcher - giving it a md5 hash like Cultris II would
            // e.g --- https://www.gravatar.com/avatar/6d22a7dcc475c025d2725309c8bb5213 ---
            String url = run(DEFAULT_FILE_PATH,"6d22a7dcc475c025d2725309c8bb5213");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static String run(String javafile, String message) throws Exception {
        try {
            // Read the Java source code from the text area
            String sourceCode = readFileAsString(javafile);
            // Compile the source code
            Class<?> compiledClass = Compiler.compile(sourceCode);
            // Create an instance of the compiled class using reflection
            Talker talker = (Talker) compiledClass.getDeclaredConstructor().newInstance();
            // Call the say() method
            talker.say(message);

        } catch (Exception ex) {
            throw new Exception("Error constructing URL", ex);
        }
        return "";
    }

    // Method to read the contents of a file into a string
    private static String readFileAsString(String fileName) throws IOException {
        return new String(Files.readAllBytes(Paths.get(fileName)));
    }
}
