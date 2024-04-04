package org.dynarec;

import com.javax0.sourcebuddy.Compiler;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Dynarec {
    private static final Logger logger = Logger.getLogger(Dynarec.class.getName());

    public static void main(String[] args) {
        try {
            // example - calling IconFetcher - giving it a md5 hash like Cultris II would
            // e.g --- https://www.gravatar.com/avatar/6d22a7dcc475c025d2725309c8bb5213 ---
            //   String url = takeStringReturnString("6d22a7dcc475c025d2725309c8bb5213", "/home/blu/git6/c2-patch/classloader/java/printstuff.java);
           // logger.info("Icon fetched successfully: " + url);
            // takeIntReturnString(1,"/home/blu/git6/c2-patch/classloader/java/AudioLoader.java");
            // takeStringReturnFloat("off","/home/blu/git6/c2-patch/classloader/java/BlurToggle.java");
        } catch (Exception e) {
            logger.log(Level.SEVERE, "Error executing", e);
        }
    }

    public static <T> T takeAnyReturnAny(T message, String javafile) throws Exception {
        try {
            String sourceCode = readFileAsString(javafile);
            Class<?> compiledClass = Compiler.compile(sourceCode);

            // Ensure that Talker is parametrized with T
            Talker<T> talker = (Talker<T>) getTalkerInstance(compiledClass);

            return talker.say(message); // Return the value returned by the say method
        } catch (Exception var5) {
            throw new Exception("Error compiling", var5);
        }
    }

    public static String takeIntReturnString(int input, String javafile) throws Exception {
        // Tested working for e.g as a AudioLoader
        try {
            String sourceCode = readFileAsString(javafile);
            Class<?> compiledClass = Compiler.compile(sourceCode);

            // Ensure that Talker is parametrized with String
            Talker<String> talker = getTalkerInstance(compiledClass);

            // Convert int index to String before passing it to say method
            return talker.say(Integer.toString(input)); // Return the value returned by the say method
        } catch (Exception var5) {
            throw new Exception("Error compiling", var5);
        }
    }

    public static float takeStringReturnFloat(String message, String javafile) throws Exception {
        // Tested working as e.g for setting blur toggle (float)
        try {
            String sourceCode = readFileAsString(javafile);
            Class<?> compiledClass = Compiler.compile(sourceCode);

            // Ensure that Talker is parametrized with String
            Talker<String> talker = getTalkerInstance(compiledClass);

            // Pass the message directly to the say method
            String resultString = talker.say(message);
            // Return the result string directly since it's already a Float
            return Float.parseFloat(resultString);
        } catch (Exception e) {
            throw new Exception("Error compiling", e);
        }
    }

    public static String takeStringReturnString(String message, String javafile) throws Exception {
       // Additional - untested, should be nice as a simple printer / debugger
        try {
            String sourceCode = readFileAsString(javafile);
            Class<?> compiledClass = Compiler.compile(sourceCode);

            // Ensure that Talker is parametrized with String
            Talker<String> talker = getTalkerInstance(compiledClass);

            // Pass the message directly to the say method
            // Return the result string directly since it's already a Float
            return talker.say(message);
        } catch (Exception e) {
            throw new Exception("Error compiling", e);
        }
    }

    public static int takeStringReturnInt(String message, String javafile) throws Exception {
        // Additional - untested
        try {
            String sourceCode = readFileAsString(javafile);
            Class<?> compiledClass = Compiler.compile(sourceCode);

            // Ensure that Talker is parametrized with String
            Talker<String> talker = getTalkerInstance(compiledClass);

            // Pass the message directly to the say method
            // Return the result string directly since it's already a Float
            return Integer.parseInt(talker.say(message));
        } catch (Exception e) {
            throw new Exception("Error compiling", e);
        }
    }





    // Method to read the contents of a file into a string
    private static String readFileAsString(String fileName) throws IOException {
        return new String(Files.readAllBytes(Paths.get(fileName)));
    }

    // Helper method to safely cast the object to Talker<String>
    @SuppressWarnings("unchecked")
    private static Talker<String> getTalkerInstance(Class<?> compiledClass) throws Exception {
        Object newInstance = compiledClass.getDeclaredConstructor().newInstance();
        if (newInstance instanceof Talker<?>) {
            return (Talker<String>) newInstance;
        } else {
            throw new Exception("Error: Talker does not implement correct interface");
        }
    }
}
