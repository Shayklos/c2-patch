package org.dynarec;

import java.io.InputStream;
import java.net.URI;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;

public class IconFetcher implements Talker<String> {

    @Override
    public String say(String md5Hash) {
        try {
            String iconUrl = fetchIcon(md5Hash);
            return iconUrl;
        } catch (Exception e) {
            System.err.println("Error fetching icon: " + e.getMessage());
            return null; // or some default URL or handle the error appropriately
        }
    }

    public static String fetchIcon(String md5Hash) throws Exception {
        // Construct the URL using the MD5 hash
        String url = "https://www.gravatar.com/avatar/" + md5Hash;
        // + "?d=https://i.imgur.com/Gms07El.png";
        System.out.println("fetchIcon() was called! ");
        saveIcon(md5Hash, url);
        return url;
    }

    private static void saveIcon(String md5Hash, String url) throws Exception {
        // Create directory if it doesn't exist
        Files.createDirectories(Paths.get("icons"));

        // Generate a filename based on the MD5 hash
        String filename = "icons/" + md5Hash + ".png";
        
        // Check if the file already exists
        if (Files.exists(Paths.get(filename))) {
            System.out.println("Icon already exists: " + filename);
            return;
        }

        // Open a connection to the URL
        URI uri = URI.create(url);
        try (InputStream inputStream = uri.toURL().openStream()) {
            // Copy the input stream directly to the file
            Files.copy(inputStream, Paths.get(filename), StandardCopyOption.REPLACE_EXISTING);
        }
    }
}
