package org.dynarec;

import java.io.IOException;

public class AudioLoader implements Talker<String> {

    @Override
    public String say(String message) {
        try {
            int index = Integer.parseInt(message);
            return SelectAudioFiles(index);
        } catch (NumberFormatException | IOException e) {
            System.err.println("Error getting Audiofile: " + e.getMessage());
            return "";
        }
    }

    public static String SelectAudioFiles (int index) throws IOException {
        String audioFile;
        switch (index) {
            case 1:
                audioFile = "exp-04-menu-bing.ogg";
                // audioFile = "file in cultris2.jar/data";
                // audioFile = "or something nonexistant for disabling";
                break;
            case 2:
                audioFile = "exp-01-menu-woosh.ogg";
                break;
            case 3:
                audioFile = "exp-07-book.ogg";
                break;
            case 4:
                audioFile = "exp-08-zap-error.ogg";
                break;
            case 5:
                audioFile = "exp-09-round-countdown.ogg";
                break;
            case 6:
                audioFile = "exp-10-round-start.ogg";
                break;
            case 7:
                audioFile = "exp-16-harddrop-pure.ogg";
                break;
            case 8:
                audioFile = "exp-15-harddrop-pure-effect.ogg";
                break;
            case 9:
                audioFile = "exp-05-drop-effect.ogg";
                break;
            case 10:
                audioFile = "exp-02-attack-effect.ogg";
                break;
            case 11:
                audioFile = "exp-03-lines-in-end.ogg";
                break;
            case 12:
                audioFile = "exp-06-glass-shatter.ogg";
                break;
            case 13:
                audioFile = "exp-11-restricted-bpm-eat.ogg";
                break;
            case 14:
                audioFile = "exp-12-impressive.ogg";
                break;
            case 15:
                audioFile = "exp-13-perfect.ogg";
                break;
            case 16:
                audioFile = "exp-14-godlike.ogg";
                break;
            default:
                throw new IllegalArgumentException("Invalid index: " + index);
        }
        System.out.println("SelectAudioFiles() called for " + audioFile + " =>" + index);
        return audioFile;
    }
}
