.version 61 0
.class public super ReadBackgroundColor
.super java/lang/Object
.field private static final BACKGROUND_COLOR_FILE Ljava/lang/String; = "settings/background-color.txt"

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .linenumbertable
            L0 5
        .end linenumbertable
    .end code
.end method

.method private static getBackgroundColor : ()[F
    .code stack 5 locals 5
L0:     iconst_3
L1:     newarray float
L3:     astore_0
L4:     new java/io/BufferedReader
L7:     dup
L8:     new java/io/FileReader
L11:    dup
L12:    ldc "settings/background-color.txt"
L14:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L17:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L20:    astore_1
        .catch java/lang/Throwable from L21 to L75 using L89
L21:    aload_1
L22:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L25:    astore_2
L26:    aload_2
L27:    ifnull L82
L30:    aload_2
L31:    ldc ","
L33:    invokevirtual Method java/lang/String split (Ljava/lang/String;)[Ljava/lang/String;
L36:    astore_3
L37:    aload_3
L38:    arraylength
L39:    iconst_3
L40:    if_icmpne L82
L43:    iconst_0
L44:    istore 4

        .stack full
            locals Object [F Object java/io/BufferedReader Object java/lang/String Object [Ljava/lang/String; Integer
            stack
        .end stack
L46:    iload 4
L48:    iconst_3
L49:    if_icmpge L72
L52:    aload_0
L53:    iload 4
L55:    aload_3
L56:    iload 4
L58:    aaload
L59:    invokevirtual Method java/lang/String trim ()Ljava/lang/String;
L62:    invokestatic Method java/lang/Float parseFloat (Ljava/lang/String;)F
L65:    fastore
L66:    iinc 4 1
L69:    goto L46

        .stack chop 1
L72:    aload_0
L73:    astore 4
L75:    aload_1
L76:    invokevirtual Method java/io/BufferedReader close ()V
L79:    aload 4
L81:    areturn

        .stack chop 2
L82:    aload_1
L83:    invokevirtual Method java/io/BufferedReader close ()V
L86:    goto L105

        .stack stack_1 Object java/lang/Throwable
L89:    astore_2
        .catch java/lang/Throwable from L90 to L94 using L97
        .catch java/io/IOException from L4 to L79 using L108
        .catch java/io/IOException from L82 to L105 using L108
L90:    aload_1
L91:    invokevirtual Method java/io/BufferedReader close ()V
L94:    goto L103

        .stack full
            locals Object [F Object java/io/BufferedReader Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L97:    astore_3
L98:    aload_2
L99:    aload_3
L100:   invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L103:   aload_2
L104:   athrow

        .stack chop 2
L105:   goto L124

        .stack stack_1 Object java/io/IOException
L108:   astore_1
L109:   getstatic Field java/lang/System err Ljava/io/PrintStream;
L112:   aload_1
L113:   invokevirtual Method java/io/IOException getMessage ()Ljava/lang/String;
L116:   invokedynamic [_62]
L121:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V

        .stack same
L124:   aconst_null
L125:   areturn
L126:   
        .linenumbertable
            L0 14
            L4 16
            L21 17
            L26 18
            L30 19
            L37 20
            L43 21
            L52 22
            L66 21
            L72 24
            L75 27
            L79 24
            L82 27
            L89 16
            L105 29
            L108 27
            L109 28
            L124 30
        .end linenumbertable
    .end code
.end method

.method public static getRed : ()F
    .code stack 2 locals 1
L0:     invokestatic Method ReadBackgroundColor getBackgroundColor ()[F
L3:     astore_0
L4:     aload_0
L5:     ifnull L14
L8:     aload_0
L9:     iconst_0
L10:    faload
L11:    goto L15

        .stack append Object [F
L14:    fconst_0

        .stack stack_1 Float
L15:    freturn
L16:    
        .linenumbertable
            L0 34
            L4 35
        .end linenumbertable
    .end code
.end method

.method public static getGreen : ()F
    .code stack 2 locals 1
L0:     invokestatic Method ReadBackgroundColor getBackgroundColor ()[F
L3:     astore_0
L4:     aload_0
L5:     ifnull L14
L8:     aload_0
L9:     iconst_1
L10:    faload
L11:    goto L15

        .stack append Object [F
L14:    fconst_0

        .stack stack_1 Float
L15:    freturn
L16:    
        .linenumbertable
            L0 39
            L4 40
        .end linenumbertable
    .end code
.end method

.method public static getBlue : ()F
    .code stack 2 locals 1
L0:     invokestatic Method ReadBackgroundColor getBackgroundColor ()[F
L3:     astore_0
L4:     aload_0
L5:     ifnull L14
L8:     aload_0
L9:     iconst_2
L10:    faload
L11:    goto L15

        .stack append Object [F
L14:    fconst_0

        .stack stack_1 Float
L15:    freturn
L16:    
        .linenumbertable
            L0 44
            L4 45
        .end linenumbertable
    .end code
.end method

.method public static main : ([Ljava/lang/String;)V
    .code stack 2 locals 1
L0:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L3:     ldc "Read Background Color:"
L5:     invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L8:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L11:    invokestatic Method ReadBackgroundColor getRed ()F
L14:    invokedynamic [_84]
L19:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L22:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L25:    invokestatic Method ReadBackgroundColor getGreen ()F
L28:    invokedynamic [_90]
L33:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L36:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L39:    invokestatic Method ReadBackgroundColor getBlue ()F
L42:    invokedynamic [_94]
L47:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L50:    return
L51:    
        .linenumbertable
            L0 49
            L8 50
            L22 51
            L36 52
            L50 53
        .end linenumbertable
    .end code
.end method
.sourcefile "ReadBackgroundColor.java"
.bootstrapmethods
.innerclasses
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.const [_62] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "Error reading the background color file: \u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_84] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "R = \u0001" : makeConcatWithConstants (F)Ljava/lang/String;
.const [_90] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "G = \u0001" : makeConcatWithConstants (F)Ljava/lang/String;
.const [_94] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "B = \u0001" : makeConcatWithConstants (F)Ljava/lang/String;
.end class
