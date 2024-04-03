package org.dynarec;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;

// public class Fetch implements Talker<String> {

//     @Override
//     public String say(String md5Hash) {
//         try {
//             return fetchIcon(md5Hash);
//         } catch (IOException e) {
//             System.err.println("Error fetching icon: " + e.getMessage());
//             return "https://secure.gravatar.com/avatar/";
//         }
//     }

//     public static String fetchIcon(String md5Hash) throws IOException {
//         // Construct the URL using the MD5 hash
//         // String url = "https://github.com/zDEFz/c2-patch/raw/dynarec/icons/" + md5Hash;
//         //
//         String url = "https://secure.gravatar.com/avatar/" + md5Hash + "?d=https://up.tail.ws/c2avatartest/avatar_winner.png" ;
//         //  + "?d=https://i.imgur.com/Gms07El.png";

//         System.out.println("fetchIcon() was called! Moo ");
//         return saveIcon(md5Hash, url);
//     }

//     private static String saveIcon(String md5Hash, String url) throws IOException {
//         // Create directory if it doesn't exist
//         Path directory = Paths.get("icons");
//         if (!Files.exists(directory)) {
//             Files.createDirectories(directory);
//         }
    
//         // Generate a filename based on the MD5 hash
//         String filename = "icons/" + md5Hash + ".png";
    
//         // Check if the file already exists
//         Path path = Paths.get(filename);
//         if (Files.exists(path)) {
//             System.out.println("Icon already exists: " + filename);
//             return url;
//         }
    
//         // Open a connection to the URL
//         HttpURLConnection connection = (HttpURLConnection) new URL(url).openConnection();
//         int statusCode = connection.getResponseCode();
//         if (statusCode == HttpURLConnection.HTTP_OK) {
//             try (InputStream inputStream = connection.getInputStream()) {
//                 // Copy the input stream directly to the file
//                 Files.copy(inputStream, path, StandardCopyOption.REPLACE_EXISTING);
//             }
//         } else if (statusCode == HttpURLConnection.HTTP_MOVED_TEMP) {
//             String redirectUrl = connection.getHeaderField("Location");
//             if (redirectUrl != null) {
//                 System.out.println("Following redirect to: " + redirectUrl);
//                 return saveIcon(md5Hash, redirectUrl); // Follow the redirect
//             } else {
//                 throw new IOException("Redirect location is null");
//             }
//         } else {
//             System.err.println("Failed to fetch icon, HTTP status code: " + statusCode);
//             // You may handle other HTTP status codes here if needed
//             // For example, handle different error codes
//         }
    
//         return url;
//     }
    
// }


public class Fetch implements Talker<String> {

    @Override
    public String say(String md5Hash) {
        try {
            return fetchIcon(md5Hash);
        } catch (IOException e) {
            System.err.println("Error fetching icon: " + e.getMessage());
            return "https://up.tail.ws/c2avatartest/avatar_none.png";
        }
    }

    public static String fetchIcon(String md5Hash) throws IOException {
        // Construct the URL using the MD5 hash
        // String url = "https://github.com/zDEFz/c2-patch/raw/dynarec/icons/" + md5Hash;
        //
        //  + "?d=https://i.imgur.com/Gms07El.png";
        // System.out.println("Trying to return " + url);
        
        String url = "https://up.tail.ws/c2avatartest/" + md5Hash + ".png";
        return url;
    }

}

