package org.dynarec;

import com.javax0.sourcebuddy.Compiler;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Dynarec {
    private static final Logger logger = Logger.getLogger(Dynarec.class.getName());
    private static final String DEFAULT_FILE_PATH = "/home/blu/git5/c2-patch/classloader/java/IconFetcher.java";

    public static void main(String[] args) {
        try {
            // example - calling IconFetcher - giving it a md5 hash like Cultris II would
            // e.g --- https://www.gravatar.com/avatar/6d22a7dcc475c025d2725309c8bb5213 ---
            //   String url = takeStringReturnString("6d22a7dcc475c025d2725309c8bb5213", DEFAULT_FILE_PATH);
           // logger.info("Icon fetched successfully: " + url);
            takeIntReturnString(1,"/home/blu/git6/c2-patch/classloader/java/AudioLoader.java");
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

    public static String takeIntReturnString(int index, String javafile) throws Exception {
        try {
            String sourceCode = readFileAsString(javafile);
            Class<?> compiledClass = Compiler.compile(sourceCode);

            // Ensure that Talker is parametrized with String
            Talker<String> talker = (Talker<String>) getTalkerInstance(compiledClass);

            // Convert int index to String before passing it to say method
            return talker.say(Integer.toString(index)); // Return the value returned by the say method
        } catch (Exception var5) {
            throw new Exception("Error compiling", var5);
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
