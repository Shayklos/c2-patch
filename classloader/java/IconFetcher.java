package org.dynarec;

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
        String url = "https://www.gravatar.com/avatar/" + md5Hash + "?d=https://i.imgur.com/Gms07El.png";
        System.out.println("fetchIcon() was called! ");
        return url;
    }
}
