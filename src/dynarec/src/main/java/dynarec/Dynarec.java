// Dynarec.java

package dynarec;

import com.javax0.sourcebuddy.Compiler;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;

public class Dynarec {

    public static void main(String[] args) {
        // Ensure that both file path and input are provided as command-line arguments
        if (args.length > 2) {
            String returnType = args[2].toLowerCase();
            run(args[0], args[1], returnType);
        } else {
            System.err.println("Usage: run <file_path> <input> <returntype>");
            System.err.println("Available data types for <input>: String, Integer, Double, Boolean, Float, Short, Long, Character");
            System.err.println("Available for <returntype>: void, returnvalue");
            System.err.println("Example: run ./myscript.java myvariable returnvalue");
            System.exit(1);
        }
    }

    // Generic method to run the process with any input type
    public static <T> void run(String filePath, T input, String returnType) {
        try {
            // Read the Java source code from the specified file path
            String sourceCode = readFileAsString(filePath);
            // Compile the source code
            Class<?> compiledClass = Compiler.compile(sourceCode);
            // Create an instance of the compiled class using reflection
            Object additionalInput = input;
            // Create an instance of the compiled class with optional return datatype
            Talker talker = (Talker) compiledClass.getDeclaredConstructor(Object.class, String.class)
                    .newInstance(additionalInput, returnType);
            // Call the say() method
            talker.say();
        } catch (Exception ex) {
            // Replace printStackTrace() with more robust logging
            System.err.println("An error occurred: " + ex.getMessage());
        }
    }

    // Method to read the contents of a file into a string
    private static String readFileAsString(String filePath) throws IOException {
        return new String(Files.readAllBytes(Paths.get(filePath)));
    }
}
