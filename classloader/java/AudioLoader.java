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
        switch (index) {
// edit a line of choice, e.g rename one return to something else to not return the specified sample.
            case 1:
            System.out.println("SelectAudioFiles() called for exp-04-menu-bing.ogg =>1");
            return "exp-04-menu-bing.ogg";
        case 2:
            System.out.println("SelectAudioFiles() called for exp-01-menu-woosh.ogg =>2");
            return "exp-01-menu-woosh.ogg";
        case 3:
            System.out.println("SelectAudioFiles() called for exp-07-book.ogg =>3");
            return "exp-07-book.ogg";
        case 4:
            System.out.println("SelectAudioFiles() called for exp-08-zap-error.ogg =>4");
            return "exp-08-zap-error.ogg";
        case 5:
            System.out.println("SelectAudioFiles() called for exp-09-round-countdown.ogg =>5");
            return "exp-09-round-countdown.ogg";
        case 6:
            System.out.println("SelectAudioFiles() called for exp-10-round-start.ogg =>6");
            return "exp-10-round-start.ogg";
        case 7:
            System.out.println("SelectAudioFiles() called for exp-16-harddrop-pure.ogg =>7");
            return "exp-16-harddrop-pure.ogg";
        case 8:
            System.out.println("SelectAudioFiles() called for exp-15-harddrop-pure-effect.ogg =>8");
            return "exp-15-harddrop-pure-effect.ogg";
        case 9:
            System.out.println("SelectAudioFiles() called for exp-05-drop-effect.ogg =>9");
            return "exp-05-drop-effect.ogg";
        case 10:
            System.out.println("SelectAudioFiles() called for exp-02-attack-effect.ogg =>10");
            return "exp-02-attack-effect.ogg";
        case 11:
            System.out.println("SelectAudioFiles() called for exp-03-lines-in-end.ogg =>11");
            return "exp-03-lines-in-end.ogg";
        case 12:
            System.out.println("SelectAudioFiles() called for exp-06-glass-shatter.ogg =>12");
            return "exp-06-glass-shatter.ogg";
        case 13:
            System.out.println("SelectAudioFiles() called for exp-11-restricted-bpm-eat.ogg =>13");
            return "exp-11-restricted-bpm-eat.ogg";
        case 14:
            System.out.println("SelectAudioFiles() called for exp-12-impressive.ogg =>14");
            return "exp-12-impressive.ogg";
        case 15:
            System.out.println("SelectAudioFiles() called for exp-13-perfect.ogg =>15");
            return "exp-13-perfect.ogg";
        case 16:
            System.out.println("SelectAudioFiles() called for exp-14-godlike.ogg =>16");
            return "exp-14-godlike.ogg";
            default:
                throw new IllegalArgumentException("Invalid index: " + index);
        }
    }
}
