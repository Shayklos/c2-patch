package org.dynarec;

import com.javax0.sourcebuddy.Compiler;

import java.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.Map;
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
            // takeStringReturnFloat("off","/home/blu/c2-dynarec-unstable/c2-patch/classloader/java/BlurToggle.java");
            takeStringReturnVoid("/home/blu/c2/dyn/c2-patch/classloader/java/SimplePrint.java","Moo");
        } catch (Exception e) {
            logger.log(Level.SEVERE, "Error executing", e);
        }
    }
    private static final Map<String, Class<?>> compiledClasses = new ConcurrentHashMap<>();


    public static <T> T compileAndExecuteAndCache(T message, String javafile) throws Exception {
        Class<?> compiledClass = compiledClasses.get(javafile);
        if (compiledClass == null) {
            compiledClass = Compiler.compile(readFileAsString(javafile));
            compiledClasses.put(javafile, compiledClass);
        }

        Talker<T> talker = (Talker<T>) getTalkerInstance(compiledClass);
        return talker.say(message);
    }

    public static String takeIntReturnString(int input, String javafile) throws Exception {
        return compileAndExecuteAndCache(Integer.toString(input), javafile);
    }

    public static <T> T takeAnyReturnAny(T message, String javafile) throws Exception {
        Class<?> compiledClass = compiledClasses.get(javafile);
        if (compiledClass == null) {
            compiledClass = Compiler.compile(readFileAsString(javafile));
            compiledClasses.put(javafile, compiledClass);
        }

        Talker<T> talker = (Talker<T>) getTalkerInstance(compiledClass);
        return talker.say(message);
    }

    public static float takeStringReturnFloat(String message, String javafile) throws Exception {
        Talker<String> talker = getTalkerInstance(getCompiledClass(javafile));
        return Float.parseFloat(talker.say(message));
    }

    public static String takeStringReturnString(String message, String javafile) throws Exception {
        Talker<String> talker = getTalkerInstance(getCompiledClass(javafile));
        return talker.say(message);
    }

    public static int takeIntReturnInt(int number, String javafile) throws Exception {
        Talker<Integer> talker = getTalkerInstanceInteger(getCompiledClass(javafile));
        return (int) talker.say(number);
    }


    @SuppressWarnings("unchecked")
    private static Talker<Integer> getTalkerInstanceInteger(Class<?> compiledClass) throws Exception {
        Object newInstance = compiledClass.getDeclaredConstructor().newInstance();
        if (newInstance instanceof Talker<?>) {
            return (Talker<Integer>) newInstance;
        } else {
            throw new Exception("Error: Talker does not implement correct interface");
        }
    }


    public static void takeStringReturnVoid(String javafile,String input) {
        try {
            Talker talker = (Talker) getCompiledClass(javafile).getDeclaredConstructor(Object.class)
                    .newInstance(input);
            talker.say(input);
        } catch (Exception e) {
            System.err.println("General error: " + e.getMessage());
            e.printStackTrace(); // Catch-all for any other exceptions.
        }
    }

    public static int takeStringReturnInt(String message, String javafile) throws Exception {
        Talker<String> talker = getTalkerInstance(getCompiledClass(javafile));
        return Integer.parseInt(talker.say(message));
    }

    private static Class<?> getCompiledClass(String javafile) throws IOException, Compiler.CompileException, ClassNotFoundException {
        Class<?> compiledClass = compiledClasses.get(javafile);
        if (compiledClass == null) {
            compiledClass = Compiler.compile(readFileAsString(javafile));
            compiledClasses.put(javafile, compiledClass);
        }
        return compiledClass;
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
