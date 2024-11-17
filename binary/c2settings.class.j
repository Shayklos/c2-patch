.version 61 0
.class public super c2settings
.super java/lang/Object
.field private static final SETTINGS_FOLDER Ljava/lang/String; = "settings/"
.field private static final ANIMATION_TOGGLE_FILE Ljava/lang/String; = "settings/fe-animtoggle.txt"
.field private static final BLUR_TOGGLE_FILE Ljava/lang/String; = "settings/FE-blurtoggle.txt"
.field private static final SOUND_EFFECTS_LIST_FILE Ljava/lang/String; = "settings/UE-oggfiles.txt"
.field private static final ENEMY_SOUND_TOGGLE_FILE Ljava/lang/String; = "settings/od-enable-enemy-sounds.txt"
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
    .end code
.end method

.method public static main : ([Ljava/lang/String;)V
    .code stack 1 locals 1
L0:     invokedynamic [_9]
L5:     invokestatic Method javax/swing/SwingUtilities invokeLater (Ljava/lang/Runnable;)V
L8:     return
L9:     
        .linenumbertable
            L0 27
            L8 126
        .end linenumbertable
    .end code
.end method

.method private static getSoundEffectLabel : (Ljava/lang/String;)Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     areturn
L2:     
        .linenumbertable
            L0 129
        .end linenumbertable
    .end code
.end method

.method private static loadSoundEffectStates : ([Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;Ljavax/swing/JSlider;Ljavax/swing/JSlider;)V
    .code stack 3 locals 11
        .catch java/io/IOException from L0 to L224 using L227
L0:     new java/io/File
L3:     dup
L4:     ldc "settings/UE-oggfiles.txt"
L6:     invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L9:     astore 6
L11:    aload 6
L13:    invokevirtual Method java/io/File exists ()Z
L16:    ifeq L111
L19:    aload 6
L21:    invokevirtual Method java/io/File toPath ()Ljava/nio/file/Path;
L24:    invokestatic Method java/nio/file/Files readAllLines (Ljava/nio/file/Path;)Ljava/util/List;
L27:    astore 7
L29:    iconst_0
L30:    istore 8

        .stack append Object java/io/File Object java/util/List Integer
L32:    iload 8
L34:    aload 7
L36:    invokeinterface InterfaceMethod java/util/List size ()I 1
L41:    if_icmpge L111
L44:    aload 7
L46:    iload 8
L48:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L53:    checkcast java/lang/String
L56:    astore 9
L58:    aload 9
L60:    ldc "disabled_"
L62:    invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L65:    ifne L72
L68:    iconst_1
L69:    goto L73

        .stack append Object java/lang/String
L72:    iconst_0

        .stack stack_1 Integer
L73:    istore 10
L75:    aload_0
L76:    iload 8
L78:    aaload
L79:    iload 10
L81:    invokevirtual Method javax/swing/JToggleButton setSelected (Z)V
L84:    aload_0
L85:    iload 8
L87:    aaload
L88:    iload 10
L90:    ifeq L99
L93:    getstatic Field java/awt/Color BLACK Ljava/awt/Color;
L96:    goto L102

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider Object java/io/File Object java/util/List Integer Object java/lang/String Integer
            stack Object javax/swing/JToggleButton
        .end stack
L99:    getstatic Field java/awt/Color RED Ljava/awt/Color;

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider Object java/io/File Object java/util/List Integer Object java/lang/String Integer
            stack Object javax/swing/JToggleButton Object java/awt/Color
        .end stack
L102:   invokevirtual Method javax/swing/JToggleButton setForeground (Ljava/awt/Color;)V
L105:   iinc 8 1
L108:   goto L32

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider Object java/io/File
            stack
        .end stack
L111:   ldc "settings/fe-animtoggle.txt"
L113:   invokestatic Method c2settings readToggleFromFile (Ljava/lang/String;)Z
L116:   istore 7
L118:   aload_1
L119:   iload 7
L121:   invokevirtual Method javax/swing/JToggleButton setSelected (Z)V
L124:   aload_1
L125:   iload 7
L127:   ifeq L136
L130:   getstatic Field java/awt/Color BLACK Ljava/awt/Color;
L133:   goto L139

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider Object java/io/File Integer
            stack Object javax/swing/JToggleButton
        .end stack
L136:   getstatic Field java/awt/Color RED Ljava/awt/Color;

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider Object java/io/File Integer
            stack Object javax/swing/JToggleButton Object java/awt/Color
        .end stack
L139:   invokevirtual Method javax/swing/JToggleButton setForeground (Ljava/awt/Color;)V
L142:   ldc "settings/FE-blurtoggle.txt"
L144:   invokestatic Method c2settings readToggleFromFile (Ljava/lang/String;)Z
L147:   istore 8
L149:   aload_2
L150:   iload 8
L152:   invokevirtual Method javax/swing/JToggleButton setSelected (Z)V
L155:   aload_2
L156:   iload 8
L158:   ifeq L167
L161:   getstatic Field java/awt/Color BLACK Ljava/awt/Color;
L164:   goto L170

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider Object java/io/File Integer Integer
            stack Object javax/swing/JToggleButton
        .end stack
L167:   getstatic Field java/awt/Color RED Ljava/awt/Color;

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider Object java/io/File Integer Integer
            stack Object javax/swing/JToggleButton Object java/awt/Color
        .end stack
L170:   invokevirtual Method javax/swing/JToggleButton setForeground (Ljava/awt/Color;)V
L173:   ldc "settings/od-enable-enemy-sounds.txt"
L175:   invokestatic Method c2settings readToggleFromFile (Ljava/lang/String;)Z
L178:   istore 9
L180:   aload_3
L181:   iload 9
L183:   invokevirtual Method javax/swing/JToggleButton setSelected (Z)V
L186:   aload_3
L187:   iload 9
L189:   ifeq L198
L192:   getstatic Field java/awt/Color BLACK Ljava/awt/Color;
L195:   goto L201

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider Object java/io/File Integer Integer Integer
            stack Object javax/swing/JToggleButton
        .end stack
L198:   getstatic Field java/awt/Color RED Ljava/awt/Color;

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider Object java/io/File Integer Integer Integer
            stack Object javax/swing/JToggleButton Object java/awt/Color
        .end stack
L201:   invokevirtual Method javax/swing/JToggleButton setForeground (Ljava/awt/Color;)V
L204:   aload 4
L206:   ldc "fps"
L208:   invokestatic Method c2settings readSliderValueFromFile (Ljava/lang/String;)I
L211:   invokevirtual Method javax/swing/JSlider setValue (I)V
L214:   aload 5
L216:   ldc "hz"
L218:   invokestatic Method c2settings readSliderValueFromFile (Ljava/lang/String;)I
L221:   invokevirtual Method javax/swing/JSlider setValue (I)V
L224:   goto L234

        .stack full
            locals Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JSlider
            stack Object java/io/IOException
        .end stack
L227:   astore 6
L229:   aload 6
L231:   invokevirtual Method java/io/IOException printStackTrace ()V

        .stack same
L234:   return
L235:   
        .linenumbertable
            L0 134
            L11 135
            L19 136
            L29 137
            L44 138
            L58 139
            L75 140
            L84 141
            L105 137
            L111 146
            L118 147
            L124 148
            L142 150
            L149 151
            L155 152
            L173 155
            L180 156
            L186 157
            L204 160
            L214 161
            L224 165
            L227 163
            L229 164
            L234 166
        .end linenumbertable
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
            L0 170
            L9 171
            L16 172
            L32 173
            L37 174
            L41 175
            L48 179
            L51 177
            L52 178
            L56 180
        .end linenumbertable
    .end code
.end method

.method private static readSliderValueFromFile : (Ljava/lang/String;)I
    .code stack 5 locals 4
        .catch java/io/IOException from L0 to L50 using L54
        .catch java/lang/NumberFormatException from L0 to L50 using L54
L0:     new java/io/File
L3:     dup
L4:     aload_0
L5:     invokedynamic [_128]
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
            L0 185
            L14 186
            L21 187
            L37 188
            L45 189
            L49 190
            L51 194
            L54 192
            L55 193
            L59 195
        .end linenumbertable
    .end code
.end method

.method private static saveSettings : (ZZ[Ljavax/swing/JToggleButton;ZLjavax/swing/JSlider;Ljavax/swing/JSlider;)V
    .code stack 3 locals 10
L0:     ldc "settings/fe-animtoggle.txt"
L2:     iload_0
L3:     invokestatic Method c2settings saveToggleToFile (Ljava/lang/String;Z)V
L6:     ldc "settings/FE-blurtoggle.txt"
L8:     iload_1
L9:     invokestatic Method c2settings saveToggleToFile (Ljava/lang/String;Z)V
L12:    ldc "settings/od-enable-enemy-sounds.txt"
L14:    iload_3
L15:    invokestatic Method c2settings saveToggleToFile (Ljava/lang/String;Z)V
L18:    new java/util/ArrayList
L21:    dup
L22:    invokespecial Method java/util/ArrayList <init> ()V
L25:    astore 6
L27:    iconst_0
L28:    istore 7

        .stack append Object java/util/List Integer
L30:    iload 7
L32:    aload_2
L33:    arraylength
L34:    if_icmpge L135
L37:    getstatic Field c2settings SOUND_EFFECT_FILENAMES [Ljava/lang/String;
L40:    iload 7
L42:    aaload
L43:    astore 8
L45:    aload_2
L46:    iload 7
L48:    aaload
L49:    invokevirtual Method javax/swing/JToggleButton isSelected ()Z
L52:    istore 9
L54:    iload 9
L56:    ifne L96
L59:    aload 8
L61:    ldc "disabled_"
L63:    invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L66:    ifeq L74
L69:    aload 8
L71:    goto L81

        .stack append Object java/lang/String Integer
L74:    aload 8
L76:    invokedynamic [_156]

        .stack stack_1 Object java/lang/String
L81:    astore 8
L83:    aload_2
L84:    iload 7
L86:    aaload
L87:    getstatic Field java/awt/Color RED Ljava/awt/Color;
L90:    invokevirtual Method javax/swing/JToggleButton setForeground (Ljava/awt/Color;)V
L93:    goto L119

        .stack same
L96:    aload 8
L98:    ldc "disabled_"
L100:   ldc ""
L102:   invokevirtual Method java/lang/String replace (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
L105:   astore 8
L107:   aload_2
L108:   iload 7
L110:   aaload
L111:   ldc "Button.foreground"
L113:   invokestatic Method javax/swing/UIManager getColor (Ljava/lang/Object;)Ljava/awt/Color;
L116:   invokevirtual Method javax/swing/JToggleButton setForeground (Ljava/awt/Color;)V

        .stack same
L119:   aload 6
L121:   aload 8
L123:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L128:   pop
L129:   iinc 7 1
L132:   goto L30

        .stack chop 3
L135:   new java/io/File
L138:   dup
L139:   ldc "settings/UE-oggfiles.txt"
L141:   invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L144:   invokevirtual Method java/io/File toPath ()Ljava/nio/file/Path;
L147:   aload 6
L149:   iconst_0
L150:   anewarray java/nio/file/OpenOption
L153:   invokestatic Method java/nio/file/Files write (Ljava/nio/file/Path;Ljava/lang/Iterable;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
L156:   pop
L157:   ldc "fps"
L159:   aload 4
L161:   invokevirtual Method javax/swing/JSlider getValue ()I
L164:   invokestatic Method c2settings saveSliderValueToFile (Ljava/lang/String;I)V
L167:   ldc "hz"
L169:   aload 5
L171:   invokevirtual Method javax/swing/JSlider getValue ()I
L174:   invokestatic Method c2settings saveSliderValueToFile (Ljava/lang/String;I)V
L177:   return
L178:   
        .linenumbertable
            L0 199
            L6 200
            L12 201
            L18 203
            L27 204
            L37 205
            L45 206
            L54 208
            L59 209
            L83 210
            L96 212
            L107 213
            L119 216
            L129 204
            L135 219
            L157 222
            L167 223
            L177 224
        .end linenumbertable
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
            L0 227
            L9 228
            L16 229
            L26 230
            L34 232
            L39 235
            L48 236
            L63 237
            L67 238
        .end linenumbertable
    .end code
    .exceptions java/io/IOException
.end method

.method private static saveSliderValueToFile : (Ljava/lang/String;I)V
    .code stack 3 locals 4
L0:     new java/io/File
L3:     dup
L4:     aload_0
L5:     invokedynamic [_128]
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
            L0 241
            L14 242
            L21 243
            L31 244
            L39 246
            L44 249
            L53 250
            L61 251
            L65 252
        .end linenumbertable
    .end code
    .exceptions java/io/IOException
.end method

.method private static synthetic lambda$main$4 : ()V
    .code stack 8 locals 22
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
L72:    sipush 2000
L75:    bipush 60
L77:    invokespecial Method javax/swing/JSlider <init> (III)V
L80:    astore 4
L82:    new javax/swing/JLabel
L85:    dup
L86:    aload 4
L88:    invokevirtual Method javax/swing/JSlider getValue ()I
L91:    invokedynamic [_242]
L96:    invokespecial Method javax/swing/JLabel <init> (Ljava/lang/String;)V
L99:    astore 5
L101:   aload 4
L103:   aload 5
L105:   aload 4
L107:   invokedynamic [_245]
L112:   invokevirtual Method javax/swing/JSlider addChangeListener (Ljavax/swing/event/ChangeListener;)V
L115:   new javax/swing/JSlider
L118:   dup
L119:   bipush 60
L121:   sipush 1000
L124:   bipush 60
L126:   invokespecial Method javax/swing/JSlider <init> (III)V
L129:   astore 6
L131:   new javax/swing/JLabel
L134:   dup
L135:   aload 6
L137:   invokevirtual Method javax/swing/JSlider getValue ()I
L140:   invokedynamic [_253]
L145:   invokespecial Method javax/swing/JLabel <init> (Ljava/lang/String;)V
L148:   astore 7
L150:   aload 6
L152:   aload 7
L154:   aload 6
L156:   invokedynamic [_254]
L161:   invokevirtual Method javax/swing/JSlider addChangeListener (Ljavax/swing/event/ChangeListener;)V
L164:   iconst_0
L165:   istore 8
L167:   new java/awt/Font
L170:   dup
L171:   ldc_w "Arial"
L174:   iconst_0
L175:   iload 8
L177:   bipush 24
L179:   iadd
L180:   invokespecial Method java/awt/Font <init> (Ljava/lang/String;II)V
L183:   astore 9
L185:   aload 5
L187:   aload 9
L189:   invokevirtual Method javax/swing/JLabel setFont (Ljava/awt/Font;)V
L192:   aload 7
L194:   aload 9
L196:   invokevirtual Method javax/swing/JLabel setFont (Ljava/awt/Font;)V
L199:   getstatic Field c2settings SOUND_EFFECT_FILENAMES [Ljava/lang/String;
L202:   arraylength
L203:   anewarray javax/swing/JToggleButton
L206:   astore 10
L208:   iconst_0
L209:   istore 11

        .stack full
            locals Object javax/swing/JFrame Object javax/swing/JPanel Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JLabel Object javax/swing/JSlider Object javax/swing/JLabel Integer Object java/awt/Font Object [Ljavax/swing/JToggleButton; Integer
            stack
        .end stack
L211:   iload 11
L213:   getstatic Field c2settings SOUND_EFFECT_FILENAMES [Ljava/lang/String;
L216:   arraylength
L217:   if_icmpge L261
L220:   getstatic Field c2settings SOUND_EFFECT_FILENAMES [Ljava/lang/String;
L223:   iload 11
L225:   aaload
L226:   astore 12
L228:   aload 10
L230:   iload 11
L232:   new javax/swing/JToggleButton
L235:   dup
L236:   aload 12
L238:   invokestatic Method c2settings getSoundEffectLabel (Ljava/lang/String;)Ljava/lang/String;
L241:   invokespecial Method javax/swing/JToggleButton <init> (Ljava/lang/String;)V
L244:   aastore
L245:   aload_1
L246:   aload 10
L248:   iload 11
L250:   aaload
L251:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L254:   pop
L255:   iinc 11 1
L258:   goto L211

        .stack chop 1
L261:   new javax/swing/JToggleButton
L264:   dup
L265:   ldc_w "Toggle Enemy Sound"
L268:   invokespecial Method javax/swing/JToggleButton <init> (Ljava/lang/String;)V
L271:   astore 11
L273:   aload_1
L274:   aload 11
L276:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L279:   pop
L280:   new javax/swing/JLabel
L283:   dup
L284:   ldc_w "No changes yet."
L287:   invokespecial Method javax/swing/JLabel <init> (Ljava/lang/String;)V
L290:   astore 12
L292:   aload 12
L294:   invokedynamic [_276]
L299:   astore 13
L301:   aload_2
L302:   aload 13
L304:   invokevirtual Method javax/swing/JToggleButton addActionListener (Ljava/awt/event/ActionListener;)V
L307:   aload_3
L308:   aload 13
L310:   invokevirtual Method javax/swing/JToggleButton addActionListener (Ljava/awt/event/ActionListener;)V
L313:   aload 10
L315:   astore 14
L317:   aload 14
L319:   arraylength
L320:   istore 15
L322:   iconst_0
L323:   istore 16

        .stack full
            locals Object javax/swing/JFrame Object javax/swing/JPanel Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JLabel Object javax/swing/JSlider Object javax/swing/JLabel Integer Object java/awt/Font Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JLabel Object java/awt/event/ActionListener Object [Ljavax/swing/JToggleButton; Integer Integer
            stack
        .end stack
L325:   iload 16
L327:   iload 15
L329:   if_icmpge L352
L332:   aload 14
L334:   iload 16
L336:   aaload
L337:   astore 17
L339:   aload 17
L341:   aload 13
L343:   invokevirtual Method javax/swing/JToggleButton addActionListener (Ljava/awt/event/ActionListener;)V
L346:   iinc 16 1
L349:   goto L325

        .stack chop 3
L352:   aload 11
L354:   aload 13
L356:   invokevirtual Method javax/swing/JToggleButton addActionListener (Ljava/awt/event/ActionListener;)V
L359:   new javax/swing/JButton
L362:   dup
L363:   ldc_w "Save Changes"
L366:   invokespecial Method javax/swing/JButton <init> (Ljava/lang/String;)V
L369:   astore 14
L371:   aload 14
L373:   aload_2
L374:   aload_3
L375:   aload 10
L377:   aload 11
L379:   aload 4
L381:   aload 6
L383:   aload 12
L385:   invokedynamic [_289]
L390:   invokevirtual Method javax/swing/JButton addActionListener (Ljava/awt/event/ActionListener;)V
L393:   invokestatic Method java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit;
L396:   invokevirtual Method java/awt/Toolkit getScreenSize ()Ljava/awt/Dimension;
L399:   astore 15
L401:   aload 15
L403:   getfield Field java/awt/Dimension width I
L406:   istore 16
L408:   iload 16
L410:   bipush 60
L412:   idiv
L413:   istore 8
L415:   new java/awt/Font
L418:   dup
L419:   ldc_w "Arial"
L422:   iconst_0
L423:   iload 8
L425:   invokespecial Method java/awt/Font <init> (Ljava/lang/String;II)V
L428:   astore 17
L430:   aload_2
L431:   aload 17
L433:   invokevirtual Method javax/swing/JToggleButton setFont (Ljava/awt/Font;)V
L436:   aload_3
L437:   aload 17
L439:   invokevirtual Method javax/swing/JToggleButton setFont (Ljava/awt/Font;)V
L442:   aload 11
L444:   aload 17
L446:   invokevirtual Method javax/swing/JToggleButton setFont (Ljava/awt/Font;)V
L449:   aload 10
L451:   astore 18
L453:   aload 18
L455:   arraylength
L456:   istore 19
L458:   iconst_0
L459:   istore 20

        .stack full
            locals Object javax/swing/JFrame Object javax/swing/JPanel Object javax/swing/JToggleButton Object javax/swing/JToggleButton Object javax/swing/JSlider Object javax/swing/JLabel Object javax/swing/JSlider Object javax/swing/JLabel Integer Object java/awt/Font Object [Ljavax/swing/JToggleButton; Object javax/swing/JToggleButton Object javax/swing/JLabel Object java/awt/event/ActionListener Object javax/swing/JButton Object java/awt/Dimension Integer Object java/awt/Font Object [Ljavax/swing/JToggleButton; Integer Integer
            stack
        .end stack
L461:   iload 20
L463:   iload 19
L465:   if_icmpge L488
L468:   aload 18
L470:   iload 20
L472:   aaload
L473:   astore 21
L475:   aload 21
L477:   aload 17
L479:   invokevirtual Method javax/swing/JToggleButton setFont (Ljava/awt/Font;)V
L482:   iinc 20 1
L485:   goto L461

        .stack chop 3
L488:   aload 14
L490:   aload 17
L492:   invokevirtual Method javax/swing/JButton setFont (Ljava/awt/Font;)V
L495:   aload 10
L497:   aload_2
L498:   aload_3
L499:   aload 11
L501:   aload 4
L503:   aload 6
L505:   invokestatic Method c2settings loadSoundEffectStates ([Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;Ljavax/swing/JSlider;Ljavax/swing/JSlider;)V
L508:   aload_1
L509:   aload_2
L510:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L513:   pop
L514:   aload_1
L515:   aload_3
L516:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L519:   pop
L520:   aload_1
L521:   aload 5
L523:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L526:   pop
L527:   aload_1
L528:   aload 4
L530:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L533:   pop
L534:   aload_1
L535:   aload 7
L537:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L540:   pop
L541:   aload_1
L542:   aload 6
L544:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L547:   pop
L548:   aload 10
L550:   astore 18
L552:   aload 18
L554:   arraylength
L555:   istore 19
L557:   iconst_0
L558:   istore 20

        .stack append Object [Ljavax/swing/JToggleButton; Integer Integer
L560:   iload 20
L562:   iload 19
L564:   if_icmpge L587
L567:   aload 18
L569:   iload 20
L571:   aaload
L572:   astore 21
L574:   aload_1
L575:   aload 21
L577:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L580:   pop
L581:   iinc 20 1
L584:   goto L560

        .stack chop 3
L587:   aload_1
L588:   aload 14
L590:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L593:   pop
L594:   aload_1
L595:   aload 12
L597:   invokevirtual Method javax/swing/JPanel add (Ljava/awt/Component;)Ljava/awt/Component;
L600:   pop
L601:   aload_0
L602:   aload_1
L603:   invokevirtual Method javax/swing/JFrame add (Ljava/awt/Component;)Ljava/awt/Component;
L606:   pop
L607:   aload_0
L608:   iconst_1
L609:   invokevirtual Method javax/swing/JFrame setVisible (Z)V
L612:   return
L613:   
        .linenumbertable
            L0 28
            L10 29
            L15 30
            L25 32
            L33 33
            L46 35
            L56 36
            L66 38
            L82 39
            L101 40
            L115 42
            L131 43
            L150 44
            L164 47
            L167 48
            L185 49
            L192 50
            L199 52
            L208 53
            L220 54
            L228 55
            L245 56
            L255 53
            L261 60
            L273 61
            L280 64
            L292 66
            L301 72
            L307 73
            L313 74
            L339 75
            L346 74
            L352 77
            L359 80
            L371 81
            L393 93
            L401 94
            L408 97
            L415 100
            L430 101
            L436 102
            L442 103
            L449 104
            L475 105
            L482 104
            L488 107
            L495 109
            L508 111
            L514 112
            L520 113
            L527 114
            L534 115
            L541 116
            L548 117
            L574 118
            L581 117
            L587 120
            L594 121
            L601 123
            L607 124
            L612 125
        .end linenumbertable
    .end code
.end method

.method private static synthetic lambda$main$3 : (Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;[Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;Ljavax/swing/JSlider;Ljavax/swing/JSlider;Ljavax/swing/JLabel;Ljava/awt/event/ActionEvent;)V
    .code stack 6 locals 9
        .catch java/io/IOException from L0 to L28 using L31
L0:     aload_0
L1:     invokevirtual Method javax/swing/JToggleButton isSelected ()Z
L4:     aload_1
L5:     invokevirtual Method javax/swing/JToggleButton isSelected ()Z
L8:     aload_2
L9:     aload_3
L10:    invokevirtual Method javax/swing/JToggleButton isSelected ()Z
L13:    aload 4
L15:    aload 5
L17:    invokestatic Method c2settings saveSettings (ZZ[Ljavax/swing/JToggleButton;ZLjavax/swing/JSlider;Ljavax/swing/JSlider;)V
L20:    aload 6
L22:    ldc_w "Changes saved successfully."
L25:    invokevirtual Method javax/swing/JLabel setText (Ljava/lang/String;)V
L28:    goto L46

        .stack stack_1 Object java/io/IOException
L31:    astore 8
L33:    aload 6
L35:    ldc_w "Error while saving changes."
L38:    invokevirtual Method javax/swing/JLabel setText (Ljava/lang/String;)V
L41:    aload 8
L43:    invokevirtual Method java/io/IOException printStackTrace ()V

        .stack same
L46:    return
L47:    
        .linenumbertable
            L0 84
            L20 85
            L28 89
            L31 86
            L33 87
            L41 88
            L46 90
        .end linenumbertable
    .end code
.end method

.method private static synthetic lambda$main$2 : (Ljavax/swing/JLabel;Ljava/awt/event/ActionEvent;)V
    .code stack 2 locals 3
L0:     aload_1
L1:     invokevirtual Method java/awt/event/ActionEvent getSource ()Ljava/lang/Object;
L4:     checkcast javax/swing/AbstractButton
L7:     astore_2
L8:     aload_2
L9:     aload_2
L10:    invokevirtual Method javax/swing/AbstractButton isSelected ()Z
L13:    ifeq L22
L16:    getstatic Field java/awt/Color BLACK Ljava/awt/Color;
L19:    goto L25

        .stack full
            locals Object javax/swing/JLabel Object java/awt/event/ActionEvent Object javax/swing/AbstractButton
            stack Object javax/swing/AbstractButton
        .end stack
L22:    getstatic Field java/awt/Color RED Ljava/awt/Color;

        .stack full
            locals Object javax/swing/JLabel Object java/awt/event/ActionEvent Object javax/swing/AbstractButton
            stack Object javax/swing/AbstractButton Object java/awt/Color
        .end stack
L25:    invokevirtual Method javax/swing/AbstractButton setForeground (Ljava/awt/Color;)V
L28:    aload_0
L29:    aload_2
L30:    invokevirtual Method javax/swing/AbstractButton getText ()Ljava/lang/String;
L33:    invokedynamic [_343]
L38:    invokevirtual Method javax/swing/JLabel setText (Ljava/lang/String;)V
L41:    return
L42:    
        .linenumbertable
            L0 67
            L8 68
            L28 69
            L41 70
        .end linenumbertable
    .end code
.end method

.method private static synthetic lambda$main$1 : (Ljavax/swing/JLabel;Ljavax/swing/JSlider;Ljavax/swing/event/ChangeEvent;)V
    .code stack 2 locals 3
L0:     aload_0
L1:     aload_1
L2:     invokevirtual Method javax/swing/JSlider getValue ()I
L5:     invokedynamic [_253]
L10:    invokevirtual Method javax/swing/JLabel setText (Ljava/lang/String;)V
L13:    return
L14:    
        .linenumbertable
            L0 44
        .end linenumbertable
    .end code
.end method

.method private static synthetic lambda$main$0 : (Ljavax/swing/JLabel;Ljavax/swing/JSlider;Ljavax/swing/event/ChangeEvent;)V
    .code stack 2 locals 3
L0:     aload_0
L1:     aload_1
L2:     invokevirtual Method javax/swing/JSlider getValue ()I
L5:     invokedynamic [_242]
L10:    invokevirtual Method javax/swing/JLabel setText (Ljava/lang/String;)V
L13:    return
L14:    
        .linenumbertable
            L0 40
        .end linenumbertable
    .end code
.end method

.method static <clinit> : ()V
    .code stack 4 locals 0
L0:     bipush 16
L2:     anewarray java/lang/String
L5:     dup
L6:     iconst_0
L7:     ldc_w "exp-04-menu-bing.ogg"
L10:    aastore
L11:    dup
L12:    iconst_1
L13:    ldc_w "exp-01-menu-woosh.ogg"
L16:    aastore
L17:    dup
L18:    iconst_2
L19:    ldc_w "exp-07-book.ogg"
L22:    aastore
L23:    dup
L24:    iconst_3
L25:    ldc_w "exp-08-zap-error.ogg"
L28:    aastore
L29:    dup
L30:    iconst_4
L31:    ldc_w "exp-09-round-countdown.ogg"
L34:    aastore
L35:    dup
L36:    iconst_5
L37:    ldc_w "exp-10-round-start.ogg"
L40:    aastore
L41:    dup
L42:    bipush 6
L44:    ldc_w "exp-16-harddrop-pure.ogg"
L47:    aastore
L48:    dup
L49:    bipush 7
L51:    ldc_w "exp-15-harddrop-pure-effect.ogg"
L54:    aastore
L55:    dup
L56:    bipush 8
L58:    ldc_w "exp-05-drop-effect.ogg"
L61:    aastore
L62:    dup
L63:    bipush 9
L65:    ldc_w "exp-02-attack-effect.ogg"
L68:    aastore
L69:    dup
L70:    bipush 10
L72:    ldc_w "exp-03-lines-in-end.ogg"
L75:    aastore
L76:    dup
L77:    bipush 11
L79:    ldc_w "exp-06-glass-shatter.ogg"
L82:    aastore
L83:    dup
L84:    bipush 12
L86:    ldc_w "exp-11-restricted-bpm-eat.ogg"
L89:    aastore
L90:    dup
L91:    bipush 13
L93:    ldc_w "exp-12-impressive.ogg"
L96:    aastore
L97:    dup
L98:    bipush 14
L100:   ldc_w "exp-13-perfect.ogg"
L103:   aastore
L104:   dup
L105:   bipush 15
L107:   ldc_w "exp-14-godlike.ogg"
L110:   aastore
L111:   putstatic Field c2settings SOUND_EFFECT_FILENAMES [Ljava/lang/String;
L114:   return
L115:   
        .linenumbertable
            L0 19
        .end linenumbertable
    .end code
.end method
.sourcefile "c2settings.java"
.bootstrapmethods
.innerclasses
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.const [_9] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType ()V [_415] MethodType ()V : run ()Ljava/lang/Runnable;
.const [_128] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "settings/FE-\u0001value.txt" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_156] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "disabled_\u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_242] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "FPS: \u0001" : makeConcatWithConstants (I)Ljava/lang/String;
.const [_245] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljavax/swing/event/ChangeEvent;)V [_432] MethodType (Ljavax/swing/event/ChangeEvent;)V : stateChanged (Ljavax/swing/JLabel;Ljavax/swing/JSlider;)Ljavax/swing/event/ChangeListener;
.const [_253] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "Hz: \u0001" : makeConcatWithConstants (I)Ljava/lang/String;
.const [_254] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljavax/swing/event/ChangeEvent;)V [_437] MethodType (Ljavax/swing/event/ChangeEvent;)V : stateChanged (Ljavax/swing/JLabel;Ljavax/swing/JSlider;)Ljavax/swing/event/ChangeListener;
.const [_276] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/awt/event/ActionEvent;)V [_442] MethodType (Ljava/awt/event/ActionEvent;)V : actionPerformed (Ljavax/swing/JLabel;)Ljava/awt/event/ActionListener;
.const [_289] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/awt/event/ActionEvent;)V [_445] MethodType (Ljava/awt/event/ActionEvent;)V : actionPerformed (Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;[Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;Ljavax/swing/JSlider;Ljavax/swing/JSlider;Ljavax/swing/JLabel;)Ljava/awt/event/ActionListener;
.const [_343] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "Toggle changed: \u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_415] = MethodHandle invokeStatic Method c2settings lambda$main$4 ()V
.const [_432] = MethodHandle invokeStatic Method c2settings lambda$main$0 (Ljavax/swing/JLabel;Ljavax/swing/JSlider;Ljavax/swing/event/ChangeEvent;)V
.const [_437] = MethodHandle invokeStatic Method c2settings lambda$main$1 (Ljavax/swing/JLabel;Ljavax/swing/JSlider;Ljavax/swing/event/ChangeEvent;)V
.const [_442] = MethodHandle invokeStatic Method c2settings lambda$main$2 (Ljavax/swing/JLabel;Ljava/awt/event/ActionEvent;)V
.const [_445] = MethodHandle invokeStatic Method c2settings lambda$main$3 (Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;[Ljavax/swing/JToggleButton;Ljavax/swing/JToggleButton;Ljavax/swing/JSlider;Ljavax/swing/JSlider;Ljavax/swing/JLabel;Ljava/awt/event/ActionEvent;)V
.end class
