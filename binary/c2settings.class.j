.version 55 0
.class public super c2settings
.super java/lang/Object
.field private static final SETTINGS_FOLDER Ljava/lang/String; = "settings/"
.field private static final ANIMATION_TOGGLE_FILE Ljava/lang/String; = "settings/fe-animtoggle.txt"
.field private static final BLUR_TOGGLE_FILE Ljava/lang/String; = "settings/FE-blurtoggle.txt"
.field private static final SOUND_EFFECTS_LIST_FILE Ljava/lang/String; = "settings/UE-oggfiles.txt"
.field private static final SOUND_EFFECT_FILENAMES [Ljava/lang/String;

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .linenumbertable
            L0 12
        .end linenumbertable
        .localvariabletable
            0 is this Lc2settings; from L0 to L5
        .end localvariabletable
    .end code
.end method

.method public static main : ([Ljava/lang/String;)V
    .code stack 1 locals 1
L0:     invokedynamic [_3]
L5:     invokestatic Method javax/swing/SwingUtilities invokeLater (Ljava/lang/Runnable;)V
L8:     return
L9:     
        .linenumbertable
            L0 23
            L8 154
        .end linenumbertable
        .localvariabletable
            0 is args [Ljava/lang/String; from L0 to L9
        .end localvariabletable
    .end code
.end method

.method private static getSoundEffectLabel : (Ljava/lang/String;)Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     areturn
L2:     
        .linenumbertable
            L0 157
        .end linenumbertable
        .localvariabletable
            0 is filename Ljava/lang/String; from L0 to L2
        .end localvariabletable
    .end code
.end method

.method private static loadSoundEffectStates : ([Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;Ljavax/swing/JSlider;Ljavax/swing/JSlider;)V
    .code stack 3 locals 10
        .catch java/io/IOException from L0 to L192 using L195
L0:     new java/io/File
L3:     dup
L4:     ldc "settings/UE-oggfiles.txt"
L6:     invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L9:     astore 5
L11:    aload 5
L13:    invokevirtual Method java/io/File exists ()Z
L16:    ifeq L111
L19:    aload 5
L21:    invokevirtual Method java/io/File toPath ()Ljava/nio/file/Path;
L24:    invokestatic Method java/nio/file/Files readAllLines (Ljava/nio/file/Path;)Ljava/util/List;
L27:    astore 6
L29:    iconst_0
L30:    istore 7

        .stack append Object java/io/File Object java/util/List Integer
L32:    iload 7
L34:    aload 6
L36:    invokeinterface InterfaceMethod java/util/List size ()I 1
L41:    if_icmpge L111
L44:    aload 6
L46:    iload 7
L48:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L53:    checkcast java/lang/String
L56:    astore 8
L58:    aload 8
L60:    ldc "disabled_"
L62:    invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L65:    ifne L72
L68:    iconst_1
L69:    goto L73

        .stack append Object java/lang/String
L72:    iconst_0

        .stack stack_1 Integer
L73:    istore 9
L75:    aload_0
L76:    iload 7
L78:    aaload
L79:    iload 9
L81:    invokevirtual Method javax/swing/JToggleButton setSelected (Z)V
L84:    aload_0
L85:    iload 7
L87:    aaload
L88:    iload 9
L90:    ifeq L99
L93:    getstatic Field java/awt/Color BLACK Ljava/awt/Color;
L96:    goto L102

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider Object java/io/File Object java/util/List Integer Object java/lang/String Integer
            stack Object javax/swing/JToggleButton
        .end stack
L99:    getstatic Field java/awt/Color RED Ljava/awt/Color;

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider Object java/io/File Object java/util/List Integer Object java/lang/String Integer
            stack Object javax/swing/JToggleButton Object java/awt/Color
        .end stack
L102:   invokevirtual Method javax/swing/JToggleButton setForeground (Ljava/awt/Color;)V
L105:   iinc 7 1
L108:   goto L32

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider Object java/io/File
            stack
        .end stack
L111:   ldc "settings/fe-animtoggle.txt"
L113:   invokestatic Method c2settings readToggleFromFile (Ljava/lang/String;)Z
L116:   istore 6
L118:   aload_1
L119:   iload 6
L121:   invokevirtual Method javax/swing/JToggleButton setSelected (Z)V
L124:   aload_1
L125:   iload 6
L127:   ifeq L136
L130:   getstatic Field java/awt/Color BLACK Ljava/awt/Color;
L133:   goto L139

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider Object java/io/File Integer
            stack Object javax/swing/JToggleButton
        .end stack
L136:   getstatic Field java/awt/Color RED Ljava/awt/Color;

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider Object java/io/File Integer
            stack Object javax/swing/JToggleButton Object java/awt/Color
        .end stack
L139:   invokevirtual Method javax/swing/JToggleButton setForeground (Ljava/awt/Color;)V
L142:   ldc "settings/FE-blurtoggle.txt"
L144:   invokestatic Method c2settings readToggleFromFile (Ljava/lang/String;)Z
L147:   istore 7
L149:   aload_2
L150:   iload 7
L152:   invokevirtual Method javax/swing/JToggleButton setSelected (Z)V
L155:   aload_2
L156:   iload 7
L158:   ifeq L167
L161:   getstatic Field java/awt/Color BLACK Ljava/awt/Color;
L164:   goto L170

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider Object java/io/File Integer Integer
            stack Object javax/swing/JToggleButton
        .end stack
L167:   getstatic Field java/awt/Color RED Ljava/awt/Color;

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider Object java/io/File Integer Integer
            stack Object javax/swing/JToggleButton Object java/awt/Color
        .end stack
L170:   invokevirtual Method javax/swing/JToggleButton setForeground (Ljava/awt/Color;)V
L173:   aload_3
L174:   ldc "fps"
L176:   invokestatic Method c2settings readSliderValueFromFile (Ljava/lang/String;)I
L179:   invokevirtual Method javax/swing/JSlider setValue (I)V
L182:   aload 4
L184:   ldc "hz"
L186:   invokestatic Method c2settings readSliderValueFromFile (Ljava/lang/String;)I
L189:   invokevirtual Method javax/swing/JSlider setValue (I)V
L192:   goto L202

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider
            stack Object java/io/IOException
        .end stack
L195:   astore 5
L197:   aload 5
L199:   invokevirtual Method java/io/IOException printStackTrace ()V

        .stack same
L202:   return
L203:   
        .linenumbertable
            L0 162
            L11 163
            L19 164
            L29 165
            L44 166
            L58 167
            L75 168
            L84 169
            L105 165
            L111 174
            L118 175
            L124 176
            L142 178
            L149 179
            L155 180
            L173 183
            L182 184
            L192 188
            L195 186
            L197 187
            L202 189
        .end linenumbertable
        .localvariabletable
            8 is line Ljava/lang/String; from L58 to L105
            9 is isEnabled Z from L75 to L105
            7 is i I from L32 to L111
            6 is lines Ljava/util/List; from L29 to L111
            5 is listFile Ljava/io/File; from L11 to L192
            6 is isAnimationOn Z from L118 to L192
            7 is isBlurOn Z from L149 to L192
            5 is e Ljava/io/IOException; from L197 to L202
            0 is toggleSoundEffects [Ljavax/swing/JToggleButton; from L0 to L203
            1 is toggleAnimation Ljavax/swing/JToggleButton; from L0 to L203
            2 is toggleBlur Ljavax/swing/JToggleButton; from L0 to L203
            3 is fpsSlider Ljavax/swing/JSlider; from L0 to L203
            4 is hzSlider Ljavax/swing/JSlider; from L0 to L203
        .end localvariabletable
        .localvariabletypetable
            6 is lines Ljava/util/List<Ljava/lang/String;>; from L29 to L111
        .end localvariabletypetable
    .end code
.end method

.method private static readToggleFromFile : (Ljava/lang/String;)Z
    .code stack 5 locals 4
        .catch java/io/IOException from L0 to L47 using L51
L0:     new java/io/File
L3:     dup
L4:     aload_0
L5:     invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L8:     astore_1
L9:     aload_1
L10:    invokevirtual Method java/io/File exists ()Z
L13:    ifeq L48
L16:    new java/io/BufferedReader
L19:    dup
L20:    new java/io/FileReader
L23:    dup
L24:    aload_1
L25:    invokespecial Method java/io/FileReader <init> (Ljava/io/File;)V
L28:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L31:    astore_2
L32:    aload_2
L33:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L36:    astore_3
L37:    aload_2
L38:    invokevirtual Method java/io/BufferedReader close ()V
L41:    aload_3
L42:    ldc "1"
L44:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L47:    ireturn

        .stack same
L48:    goto L56

        .stack stack_1 Object java/io/IOException
L51:    astore_1
L52:    aload_1
L53:    invokevirtual Method java/io/IOException printStackTrace ()V

        .stack same
L56:    iconst_0
L57:    ireturn
L58:    
        .linenumbertable
            L0 194
            L9 195
            L16 196
            L32 197
            L37 198
            L41 199
            L48 203
            L51 201
            L52 202
            L56 204
        .end linenumbertable
        .localvariabletable
            2 is reader Ljava/io/BufferedReader; from L32 to L48
            3 is line Ljava/lang/String; from L37 to L48
            1 is file Ljava/io/File; from L9 to L48
            1 is e Ljava/io/IOException; from L52 to L56
            0 is fileName Ljava/lang/String; from L0 to L58
        .end localvariabletable
    .end code
.end method

.method private static readSliderValueFromFile : (Ljava/lang/String;)I
    .code stack 5 locals 4
        .catch java/io/IOException from L0 to L50 using L54
        .catch java/lang/NumberFormatException from L0 to L50 using L54
L0:     new java/io/File
L3:     dup
L4:     aload_0
L5:     invokedynamic [_37]
L10:    invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L13:    astore_1
L14:    aload_1
L15:    invokevirtual Method java/io/File exists ()Z
L18:    ifeq L51
L21:    new java/io/BufferedReader
L24:    dup
L25:    new java/io/FileReader
L28:    dup
L29:    aload_1
L30:    invokespecial Method java/io/FileReader <init> (Ljava/io/File;)V
L33:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L36:    astore_2
L37:    aload_2
L38:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L41:    invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L44:    istore_3
L45:    aload_2
L46:    invokevirtual Method java/io/BufferedReader close ()V
L49:    iload_3
L50:    ireturn

        .stack same
L51:    goto L59

        .stack stack_1 Object java/lang/Exception
L54:    astore_1
L55:    aload_1
L56:    invokevirtual Method java/lang/Exception printStackTrace ()V

        .stack same
L59:    bipush 60
L61:    ireturn
L62:    
        .linenumbertable
            L0 209
            L14 210
            L21 211
            L37 212
            L45 213
            L49 214
            L51 218
            L54 216
            L55 217
            L59 219
        .end linenumbertable
        .localvariabletable
            2 is reader Ljava/io/BufferedReader; from L37 to L51
            3 is value I from L45 to L51
            1 is file Ljava/io/File; from L14 to L51
            1 is e Ljava/lang/Exception; from L55 to L59
            0 is sliderName Ljava/lang/String; from L0 to L62
        .end localvariabletable
    .end code
.end method

.method private static saveSettings : (ZZ[Ljavax/swing/JToggleButton;Ljavax/swing/JSlider;Ljavax/swing/JSlider;)V
    .code stack 3 locals 9
L0:     ldc "settings/fe-animtoggle.txt"
L2:     iload_0
L3:     invokestatic Method c2settings saveToggleToFile (Ljava/lang/String;Z)V
L6:     ldc "settings/FE-blurtoggle.txt"
L8:     iload_1
L9:     invokestatic Method c2settings saveToggleToFile (Ljava/lang/String;Z)V
L12:    new java/util/ArrayList
L15:    dup
L16:    invokespecial Method java/util/ArrayList <init> ()V
L19:    astore 5
L21:    iconst_0
L22:    istore 6

        .stack append Object java/util/List Integer
L24:    iload 6
L26:    aload_2
L27:    arraylength
L28:    if_icmpge L129
L31:    getstatic Field c2settings SOUND_EFFECT_FILENAMES [Ljava/lang/String;
L34:    iload 6
L36:    aaload
L37:    astore 7
L39:    aload_2
L40:    iload 6
L42:    aaload
L43:    invokevirtual Method javax/swing/JToggleButton isSelected ()Z
L46:    istore 8
L48:    iload 8
L50:    ifne L90
L53:    aload 7
L55:    ldc "disabled_"
L57:    invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L60:    ifeq L68
L63:    aload 7
L65:    goto L75

        .stack append Object java/lang/String Integer
L68:    aload 7
L70:    invokedynamic [_46]

        .stack stack_1 Object java/lang/String
L75:    astore 7
L77:    aload_2
L78:    iload 6
L80:    aaload
L81:    getstatic Field java/awt/Color RED Ljava/awt/Color;
L84:    invokevirtual Method javax/swing/JToggleButton setForeground (Ljava/awt/Color;)V
L87:    goto L113

        .stack same
L90:    aload 7
L92:    ldc "disabled_"
L94:    ldc ""
L96:    invokevirtual Method java/lang/String replace (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
L99:    astore 7
L101:   aload_2
L102:   iload 6
L104:   aaload
L105:   ldc "Button.foreground"
L107:   invokestatic Method javax/swing/UIManager getColor (Ljava/lang/Object;)Ljava/awt/Color;
L110:   invokevirtual Method javax/swing/JToggleButton setForeground (Ljava/awt/Color;)V

        .stack same
L113:   aload 5
L115:   aload 7
L117:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L122:   pop
L123:   iinc 6 1
L126:   goto L24

        .stack chop 3
L129:   new java/io/File
L132:   dup
L133:   ldc "settings/UE-oggfiles.txt"
L135:   invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L138:   invokevirtual Method java/io/File toPath ()Ljava/nio/file/Path;
L141:   aload 5
L143:   iconst_0
L144:   anewarray java/nio/file/OpenOption
L147:   invokestatic Method java/nio/file/Files write (Ljava/nio/file/Path;Ljava/lang/Iterable;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
L150:   pop
L151:   ldc "fps"
L153:   aload_3
L154:   invokevirtual Method javax/swing/JSlider getValue ()I
L157:   invokestatic Method c2settings saveSliderValueToFile (Ljava/lang/String;I)V
L160:   ldc "hz"
L162:   aload 4
L164:   invokevirtual Method javax/swing/JSlider getValue ()I
L167:   invokestatic Method c2settings saveSliderValueToFile (Ljava/lang/String;I)V
L170:   return
L171:   
        .linenumbertable
            L0 224
            L6 225
            L12 227
            L21 228
            L31 229
            L39 230
            L48 232
            L53 233
            L77 234
            L90 236
            L101 237
            L113 240
            L123 228
            L129 243
            L151 246
            L160 247
            L170 248
        .end linenumbertable
        .localvariabletable
            7 is filename Ljava/lang/String; from L39 to L123
            8 is isEnabled Z from L48 to L123
            6 is i I from L24 to L129
            0 is toggleAnimation Z from L0 to L171
            1 is toggleBlur Z from L0 to L171
            2 is toggleSoundEffects [Ljavax/swing/JToggleButton; from L0 to L171
            3 is fpsSlider Ljavax/swing/JSlider; from L0 to L171
            4 is hzSlider Ljavax/swing/JSlider; from L0 to L171
            5 is soundEffectLines Ljava/util/List; from L21 to L171
        .end localvariabletable
        .localvariabletypetable
            5 is soundEffectLines Ljava/util/List<Ljava/lang/String;>; from L21 to L171
        .end localvariabletypetable
    .end code
    .exceptions java/io/IOException
.end method

.method private static saveToggleToFile : (Ljava/lang/String;Z)V
    .code stack 3 locals 4
L0:     new java/io/File
L3:     dup
L4:     aload_0
L5:     invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L8:     astore_2
L9:     aload_2
L10:    invokevirtual Method java/io/File exists ()Z
L13:    ifne L39
L16:    aload_2
L17:    invokevirtual Method java/io/File getParentFile ()Ljava/io/File;
L20:    invokevirtual Method java/io/File exists ()Z
L23:    ifne L34
L26:    aload_2
L27:    invokevirtual Method java/io/File getParentFile ()Ljava/io/File;
L30:    invokevirtual Method java/io/File mkdirs ()Z
L33:    pop

        .stack append Object java/io/File
L34:    aload_2
L35:    invokevirtual Method java/io/File createNewFile ()Z
L38:    pop

        .stack same
L39:    new java/io/FileWriter
L42:    dup
L43:    aload_2
L44:    invokespecial Method java/io/FileWriter <init> (Ljava/io/File;)V
L47:    astore_3
L48:    aload_3
L49:    iload_1
L50:    ifeq L58
L53:    ldc "1"
L55:    goto L60

        .stack full
            locals Object java/lang/String Integer Object java/io/File Object java/io/FileWriter
            stack Object java/io/FileWriter
        .end stack
L58:    ldc "0"

        .stack full
            locals Object java/lang/String Integer Object java/io/File Object java/io/FileWriter
            stack Object java/io/FileWriter Object java/lang/String
        .end stack
L60:    invokevirtual Method java/io/FileWriter write (Ljava/lang/String;)V
L63:    aload_3
L64:    invokevirtual Method java/io/FileWriter close ()V
L67:    return
L68:    
        .linenumbertable
            L0 250
            L9 251
            L16 252
            L26 253
            L34 255
            L39 258
            L48 259
            L63 260
            L67 261
        .end linenumbertable
        .localvariabletable
            0 is fileName Ljava/lang/String; from L0 to L68
            1 is value Z from L0 to L68
            2 is file Ljava/io/File; from L9 to L68
            3 is writer Ljava/io/FileWriter; from L48 to L68
        .end localvariabletable
    .end code
    .exceptions java/io/IOException
.end method

.method private static saveSliderValueToFile : (Ljava/lang/String;I)V
    .code stack 3 locals 4
L0:     new java/io/File
L3:     dup
L4:     aload_0
L5:     invokedynamic [_37]
L10:    invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L13:    astore_2
L14:    aload_2
L15:    invokevirtual Method java/io/File exists ()Z
L18:    ifne L44
L21:    aload_2
L22:    invokevirtual Method java/io/File getParentFile ()Ljava/io/File;
L25:    invokevirtual Method java/io/File exists ()Z
L28:    ifne L39
L31:    aload_2
L32:    invokevirtual Method java/io/File getParentFile ()Ljava/io/File;
L35:    invokevirtual Method java/io/File mkdirs ()Z
L38:    pop

        .stack append Object java/io/File
L39:    aload_2
L40:    invokevirtual Method java/io/File createNewFile ()Z
L43:    pop

        .stack same
L44:    new java/io/FileWriter
L47:    dup
L48:    aload_2
L49:    invokespecial Method java/io/FileWriter <init> (Ljava/io/File;)V
L52:    astore_3
L53:    aload_3
L54:    iload_1
L55:    invokestatic Method java/lang/Integer toString (I)Ljava/lang/String;
L58:    invokevirtual Method java/io/FileWriter write (Ljava/lang/String;)V
L61:    aload_3
L62:    invokevirtual Method java/io/FileWriter close ()V
L65:    return
L66:    
        .linenumbertable
            L0 264
            L14 265
            L21 266
            L31 267
            L39 269
            L44 272
            L53 273
            L61 274
            L65 275
        .end linenumbertable
        .localvariabletable
            0 is sliderName Ljava/lang/String; from L0 to L66
            1 is value I from L0 to L66
            2 is file Ljava/io/File; from L14 to L66
            3 is writer Ljava/io/FileWriter; from L53 to L66
        .end localvariabletable
    .end code
    .exceptions java/io/IOException
.end method

.method private static synthetic lambda$main$0 : ()V
    .code stack 9 locals 21
L0:     new javax/swing/JFrame
L3:     dup
L4:     ldc "C2 Settings"
L6:     invokespecial Method javax/swing/JFrame <init> (Ljava/lang/String;)V
L9:     astore_0
L10:    aload_0
L11:    iconst_3
L12:    invokevirtual Method javax/swing/JFrame setDefaultCloseOperation (I)V
L15:    aload_0
L16:    sipush 400
L19:    sipush 600
L22:    invokevirtual Method javax/swing/JFrame setSize (II)V
L25:    new javax/swing/JPanel
L28:    dup
L29:    invokespecial Method javax/swing/JPanel <init> ()V
L32:    astore_1
L33:    aload_1
L34:    new java/awt/GridLayout
L37:    dup
L38:    iconst_0
L39:    iconst_1
L40:    invokespecial Method java/awt/GridLayout <init> (II)V
L43:    invokevirtual Method javax/swing/JPanel setLayout (Ljava/awt/LayoutManager;)V
L46:    new javax/swing/JToggleButton
L49:    dup
L50:    ldc "Toggle Animation"
L52:    invokespecial Method javax/swing/JToggleButton <init> (Ljava/lang/String;)V
L55:    astore_2
L56:    new javax/swing/JToggleButton
L59:    dup
L60:    ldc "Toggle Blur"
L62:    invokespecial Method javax/swing/JToggleButton <init> (Ljava/lang/String;)V
L65:    astore_3
L66:    new javax/swing/JSlider
L69:    dup
L70:    bipush 60
L72:    sipush 1000
L75:    bipush 60
L77:    invokespecial Method javax/swing/JSlider <init> (III)V
L80:    astore 4
L82:    new javax/swing/JLabel
L85:    dup
L86:    aload 4
L88:    invokevirtual Method javax/swing/JSlider getValue ()I
L91:    invokedynamic [_82]
L96:    invokespecial Method javax/swing/JLabel <init> (Ljava/lang/String;)V
L99:    astore 5
L101:   aload 4
L103:   new c2settings$1
L106:   dup
L107:   aload 5
L109:   aload 4
L111:   invokespecial Method c2settings$1 <init> (Ljavax/swing/JLabel;Ljavax/swing/JSlider;)V
L114:   invokevirtual Method javax/swing/JSlider addChangeListener (Ljavax/swing/event/ChangeListener;)V
L117:   new javax/swing/JSlider
L120:   dup
L121:   bipush 60
L123:   sipush 1000
L126:   bipush 60
L128:   invokespecial Method javax/swing/JSlider <init> (III)V
L131:   astore 6
L133:   new javax/swing/JLabel
L136:   dup
L137:   aload 6
L139:   invokevirtual Method javax/swing/JSlider getValue ()I
L142:   invokedynamic [_87]
L147:   invokespecial Method javax/swing/JLabel <init> (Ljava/lang/String;)V
L150:   astore 7
L152:   aload 6
L154:   new c2settings$2
L157:   dup
L158:   aload 7
L160:   aload 6
L162:   invokespecial Method c2settings$2 <init> (Ljavax/swing/JLabel;Ljavax/swing/JSlider;)V
L165:   invokevirtual Method javax/swing/JSlider addChangeListener (Ljavax/swing/event/ChangeListener;)V
L168:   iconst_0
L169:   istore 8
L171:   new java/awt/Font
L174:   dup
L175:   ldc "Arial"
L177:   iconst_0
L178:   iload 8
L180:   bipush 24
L182:   iadd
L183:   invokespecial Method java/awt/Font <init> (Ljava/lang/String;II)V
L186:   astore 9
L188:   aload 5
L190:   aload 9
L192:   invokevirtual Method javax/swing/JLabel setFont (Ljava/awt/Font;)V
L195:   aload 4
L197:   new c2settings$3
L200:   dup
L201:   aload 5
L203:   aload 4
L205:   invokespecial Method c2settings$3 <init> (Ljavax/swing/JLabel;Ljavax/swing/JSlider;)V
L208:   invokevirtual Method javax/swing/JSlider addChangeListener (Ljavax/swing/event/ChangeListener;)V
L211:   aload 7
L213:   aload 9
L215:   invokevirtual Method javax/swing/JLabel setFont (Ljava/awt/Font;)V
L218:   aload 6
L220:   new c2settings$4
L223:   dup
L224:   aload 7
L226:   aload 6
L228:   invokespecial Method c2settings$4 <init> (Ljavax/swing/JLabel;Ljavax/swing/JSlider;)V
L231:   invokevirtual Method javax/swing/JSlider addChangeListener (Ljavax/swing/event/ChangeListener;)V
L234:   getstatic Field c2settings SOUND_EFFECT_FILENAMES [Ljava/lang/String;
L237:   arraylength
L238:   anewarray javax/swing/JToggleButton
L241:   astore 10
L243:   iconst_0
L244:   istore 11

        .stack full
            locals Object javax/swing/JFrame Object javax/swing/JPanel Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JLabel Object javax/swing/JSlider Object javax/swing/JLabel Integer Object java/awt/Font Object [Ljavax/swing/JToggleButton; Integer
            stack
        .end stack
L246:   iload 11
L248:   getstatic Field c2settings SOUND_EFFECT_FILENAMES [Ljava/lang/String;
L251:   arraylength
L252:   if_icmpge L296
L255:   getstatic Field c2settings SOUND_EFFECT_FILENAMES [Ljava/lang/String;
L258:   iload 11
L260:   aaload
L261:   astore 12
L263:   aload 10
L265:   iload 11
L267:   new javax/swing/JToggleButton
L270:   dup
L271:   aload 12
L273:   invokestatic Method c2settings getSoundEffectLabel (Ljava/lang/String;)Ljava/lang/String;
L276:   invokespecial Method javax/swing/JToggleButton <init> (Ljava/lang/String;)V
L279:   aastore
L280:   aload_1
L281:   aload 10
L283:   iload 11
L285:   aaload
L286:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L289:   pop
L290:   iinc 11 1
L293:   goto L246

        .stack chop 1
L296:   new javax/swing/JLabel
L299:   dup
L300:   ldc "No changes yet."
L302:   invokespecial Method javax/swing/JLabel <init> (Ljava/lang/String;)V
L305:   astore 11
L307:   new c2settings$5
L310:   dup
L311:   aload 11
L313:   invokespecial Method c2settings$5 <init> (Ljavax/swing/JLabel;)V
L316:   astore 12
L318:   aload_2
L319:   aload 12
L321:   invokevirtual Method javax/swing/JToggleButton addActionListener (Ljava/awt/event/ActionListener;)V
L324:   aload_3
L325:   aload 12
L327:   invokevirtual Method javax/swing/JToggleButton addActionListener (Ljava/awt/event/ActionListener;)V
L330:   aload 10
L332:   astore 13
L334:   aload 13
L336:   arraylength
L337:   istore 14
L339:   iconst_0
L340:   istore 15

        .stack full
            locals Object javax/swing/JFrame Object javax/swing/JPanel Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JLabel Object javax/swing/JSlider Object javax/swing/JLabel Integer Object java/awt/Font Object [Ljavax/swing/JToggleButton; Object javax/swing/JLabel Object java/awt/event/ActionListener Object [Ljavax/swing/JToggleButton; Integer Integer
            stack
        .end stack
L342:   iload 15
L344:   iload 14
L346:   if_icmpge L369
L349:   aload 13
L351:   iload 15
L353:   aaload
L354:   astore 16
L356:   aload 16
L358:   aload 12
L360:   invokevirtual Method javax/swing/JToggleButton addActionListener (Ljava/awt/event/ActionListener;)V
L363:   iinc 15 1
L366:   goto L342

        .stack chop 3
L369:   new javax/swing/JButton
L372:   dup
L373:   ldc "Save Changes"
L375:   invokespecial Method javax/swing/JButton <init> (Ljava/lang/String;)V
L378:   astore 13
L380:   aload 13
L382:   new c2settings$6
L385:   dup
L386:   aload_2
L387:   aload_3
L388:   aload 10
L390:   aload 4
L392:   aload 6
L394:   aload 11
L396:   invokespecial Method c2settings$6 <init> (Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;[Ljavax/swing/JToggleButton;Ljavax/swing/JSlider;Ljavax/swing/JSlider;Ljavax/swing/JLabel;)V
L399:   invokevirtual Method javax/swing/JButton addActionListener (Ljava/awt/event/ActionListener;)V
L402:   invokestatic Method java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit;
L405:   invokevirtual Method java/awt/Toolkit getScreenSize ()Ljava/awt/Dimension;
L408:   astore 14
L410:   aload 14
L412:   getfield Field java/awt/Dimension width I
L415:   istore 15
L417:   iload 15
L419:   bipush 60
L421:   idiv
L422:   istore 8
L424:   new java/awt/Font
L427:   dup
L428:   ldc "Arial"
L430:   iconst_0
L431:   iload 8
L433:   invokespecial Method java/awt/Font <init> (Ljava/lang/String;II)V
L436:   astore 16
L438:   aload_2
L439:   aload 16
L441:   invokevirtual Method javax/swing/JToggleButton setFont (Ljava/awt/Font;)V
L444:   aload_3
L445:   aload 16
L447:   invokevirtual Method javax/swing/JToggleButton setFont (Ljava/awt/Font;)V
L450:   aload 10
L452:   astore 17
L454:   aload 17
L456:   arraylength
L457:   istore 18
L459:   iconst_0
L460:   istore 19

        .stack full
            locals Object javax/swing/JFrame Object javax/swing/JPanel Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JLabel Object javax/swing/JSlider Object javax/swing/JLabel Integer Object java/awt/Font Object [Ljavax/swing/JToggleButton; Object javax/swing/JLabel Object java/awt/event/ActionListener Object javax/swing/JButton Object java/awt/Dimension Integer Object java/awt/Font Object [Ljavax/swing/JToggleButton; Integer Integer
            stack
        .end stack
L462:   iload 19
L464:   iload 18
L466:   if_icmpge L489
L469:   aload 17
L471:   iload 19
L473:   aaload
L474:   astore 20
L476:   aload 20
L478:   aload 16
L480:   invokevirtual Method javax/swing/JToggleButton setFont (Ljava/awt/Font;)V
L483:   iinc 19 1
L486:   goto L462

        .stack chop 3
L489:   aload 13
L491:   aload 16
L493:   invokevirtual Method javax/swing/JButton setFont (Ljava/awt/Font;)V
L496:   aload 10
L498:   aload_2
L499:   aload_3
L500:   aload 4
L502:   aload 6
L504:   invokestatic Method c2settings loadSoundEffectStates ([Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;Ljavax/swing/JSlider;Ljavax/swing/JSlider;)V
L507:   aload_1
L508:   aload_2
L509:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L512:   pop
L513:   aload_1
L514:   aload_3
L515:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L518:   pop
L519:   aload_1
L520:   aload 5
L522:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L525:   pop
L526:   aload_1
L527:   aload 4
L529:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L532:   pop
L533:   aload_1
L534:   aload 7
L536:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L539:   pop
L540:   aload_1
L541:   aload 6
L543:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L546:   pop
L547:   aload 10
L549:   astore 17
L551:   aload 17
L553:   arraylength
L554:   istore 18
L556:   iconst_0
L557:   istore 19

        .stack append Object [Ljavax/swing/JToggleButton; Integer Integer
L559:   iload 19
L561:   iload 18
L563:   if_icmpge L586
L566:   aload 17
L568:   iload 19
L570:   aaload
L571:   astore 20
L573:   aload_1
L574:   aload 20
L576:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L579:   pop
L580:   iinc 19 1
L583:   goto L559

        .stack chop 3
L586:   aload_1
L587:   aload 13
L589:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L592:   pop
L593:   aload_1
L594:   aload 11
L596:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L599:   pop
L600:   aload_0
L601:   aload_1
L602:   invokevirtual Method javax/swing/JFrame add (Ljava/awt/Component;)Ljava/awt/Component;
L605:   pop
L606:   aload_0
L607:   iconst_1
L608:   invokevirtual Method javax/swing/JFrame setVisible (Z)V
L611:   return
L612:   
        .linenumbertable
            L0 25
            L10 26
            L15 27
            L25 29
            L33 30
            L46 32
            L56 33
            L66 35
            L82 36
            L101 38
            L117 45
            L133 46
            L152 48
            L168 55
            L171 56
            L188 59
            L195 60
            L211 67
            L218 68
            L234 76
            L243 77
            L255 78
            L263 79
            L280 80
            L290 77
            L296 85
            L307 87
            L318 97
            L324 98
            L330 99
            L356 100
            L363 99
            L369 105
            L380 106
            L402 121
            L410 122
            L417 125
            L424 128
            L438 129
            L444 130
            L450 131
            L476 132
            L483 131
            L489 134
            L496 136
            L507 138
            L513 139
            L519 140
            L526 141
            L533 142
            L540 143
            L547 144
            L573 145
            L580 144
            L586 147
            L593 148
            L600 150
            L606 151
            L611 152
        .end linenumbertable
        .localvariabletable
            12 is soundEffectFilename Ljava/lang/String; from L263 to L290
            11 is i I from L246 to L296
            16 is toggleSoundEffect Ljavax/swing/JToggleButton; from L356 to L363
            20 is toggleSoundEffect Ljavax/swing/JToggleButton; from L476 to L483
            20 is toggleSoundEffect Ljavax/swing/JToggleButton; from L573 to L580
            0 is frame Ljavax/swing/JFrame; from L10 to L612
            1 is panel Ljavax/swing/JPanel; from L33 to L612
            2 is toggleAnimation Ljavax/swing/JToggleButton; from L56 to L612
            3 is toggleBlur Ljavax/swing/JToggleButton; from L66 to L612
            4 is fpsSlider Ljavax/swing/JSlider; from L82 to L612
            5 is fpsLabel Ljavax/swing/JLabel; from L101 to L612
            6 is hzSlider Ljavax/swing/JSlider; from L133 to L612
            7 is hzLabel Ljavax/swing/JLabel; from L152 to L612
            8 is fontSize I from L171 to L612
            9 is labelFont Ljava/awt/Font; from L188 to L612
            10 is toggleSoundEffects [Ljavax/swing/JToggleButton; from L243 to L612
            11 is notificationLabel Ljavax/swing/JLabel; from L307 to L612
            12 is toggleListener Ljava/awt/event/ActionListener; from L318 to L612
            13 is saveButton Ljavax/swing/JButton; from L380 to L612
            14 is screenSize Ljava/awt/Dimension; from L410 to L612
            15 is screenWidth I from L417 to L612
            16 is buttonFont Ljava/awt/Font; from L438 to L612
        .end localvariabletable
    .end code
.end method

.method static <clinit> : ()V
    .code stack 4 locals 0
L0:     bipush 16
L2:     anewarray java/lang/String
L5:     dup
L6:     iconst_0
L7:     ldc "exp-04-menu-bing.ogg"
L9:     aastore
L10:    dup
L11:    iconst_1
L12:    ldc "exp-01-menu-woosh.ogg"
L14:    aastore
L15:    dup
L16:    iconst_2
L17:    ldc "exp-07-book.ogg"
L19:    aastore
L20:    dup
L21:    iconst_3
L22:    ldc "exp-08-zap-error.ogg"
L24:    aastore
L25:    dup
L26:    iconst_4
L27:    ldc "exp-09-round-countdown.ogg"
L29:    aastore
L30:    dup
L31:    iconst_5
L32:    ldc "exp-10-round-start.ogg"
L34:    aastore
L35:    dup
L36:    bipush 6
L38:    ldc "exp-16-harddrop-pure.ogg"
L40:    aastore
L41:    dup
L42:    bipush 7
L44:    ldc "exp-15-harddrop-pure-effect.ogg"
L46:    aastore
L47:    dup
L48:    bipush 8
L50:    ldc "exp-05-drop-effect.ogg"
L52:    aastore
L53:    dup
L54:    bipush 9
L56:    ldc "exp-02-attack-effect.ogg"
L58:    aastore
L59:    dup
L60:    bipush 10
L62:    ldc "exp-03-lines-in-end.ogg"
L64:    aastore
L65:    dup
L66:    bipush 11
L68:    ldc "exp-06-glass-shatter.ogg"
L70:    aastore
L71:    dup
L72:    bipush 12
L74:    ldc "exp-11-restricted-bpm-eat.ogg"
L76:    aastore
L77:    dup
L78:    bipush 13
L80:    ldc "exp-12-impressive.ogg"
L82:    aastore
L83:    dup
L84:    bipush 14
L86:    ldc "exp-13-perfect.ogg"
L88:    aastore
L89:    dup
L90:    bipush 15
L92:    ldc "exp-14-godlike.ogg"
L94:    aastore
L95:    putstatic Field c2settings SOUND_EFFECT_FILENAMES [Ljava/lang/String;
L98:    return
L99:    
        .linenumbertable
            L0 18
        .end linenumbertable
    .end code
.end method
.sourcefile "c2settings.java"
.nestmembers c2settings$6 c2settings$5 c2settings$4 c2settings$3 c2settings$2 c2settings$1
.innerclasses
    c2settings$6 [0] [0]
    c2settings$5 [0] [0]
    c2settings$4 [0] [0]
    c2settings$3 [0] [0]
    c2settings$2 [0] [0]
    c2settings$1 [0] [0]
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.bootstrapmethods
.const [_3] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType ()V [_242] MethodType ()V : run ()Ljava/lang/Runnable;
.const [_37] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "settings/FE-\u0001value.txt" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_46] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "disabled_\u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_82] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "FPS: \u0001" : makeConcatWithConstants (I)Ljava/lang/String;
.const [_87] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "Hz: \u0001" : makeConcatWithConstants (I)Ljava/lang/String;
.const [_242] = MethodHandle invokeStatic Method c2settings lambda$main$0 ()V
.end class
