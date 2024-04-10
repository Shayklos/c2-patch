.version 61 0
.class public super oggfilereader
.super java/lang/Object

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

.method public static getNthOggFile : (I)Ljava/lang/String;
    .code stack 5 locals 6
L0:     ldc "settings/UE-oggfiles.txt"
L2:     astore_1
L3:     aconst_null
L4:     astore_2
L5:     new java/io/BufferedReader
L8:     dup
L9:     new java/io/FileReader
L12:    dup
L13:    aload_1
L14:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L17:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L20:    astore_3
        .catch java/lang/Throwable from L21 to L42 using L62
L21:    iconst_1
L22:    istore 4

        .stack full
            locals Integer Object java/lang/String Object java/lang/String Object java/io/BufferedReader Integer
            stack
        .end stack
L24:    aload_3
L25:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L28:    dup
L29:    astore_2
L30:    ifnull L55
L33:    iload 4
L35:    iload_0
L36:    if_icmpne L49
L39:    aload_2
L40:    astore 5
L42:    aload_3
L43:    invokevirtual Method java/io/BufferedReader close ()V
L46:    aload 5
L48:    areturn
        .catch java/lang/Throwable from L49 to L55 using L62

        .stack same
L49:    iinc 4 1
L52:    goto L24

        .stack chop 1
L55:    aload_3
L56:    invokevirtual Method java/io/BufferedReader close ()V
L59:    goto L83

        .stack stack_1 Object java/lang/Throwable
L62:    astore 4
        .catch java/lang/Throwable from L64 to L68 using L71
        .catch java/io/IOException from L5 to L46 using L86
        .catch java/io/IOException from L49 to L83 using L86
L64:    aload_3
L65:    invokevirtual Method java/io/BufferedReader close ()V
L68:    goto L80

        .stack full
            locals Integer Object java/lang/String Object java/lang/String Object java/io/BufferedReader Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L71:    astore 5
L73:    aload 4
L75:    aload 5
L77:    invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L80:    aload 4
L82:    athrow

        .stack chop 2
L83:    goto L91

        .stack stack_1 Object java/io/IOException
L86:    astore_3
L87:    aload_3
L88:    invokevirtual Method java/io/IOException printStackTrace ()V

        .stack same
L91:    aconst_null
L92:    areturn
L93:    
        .linenumbertable
            L0 8
            L3 9
            L5 10
            L21 11
            L24 12
            L33 13
            L39 14
            L42 18
            L46 14
            L49 16
            L55 18
            L62 10
            L83 20
            L86 18
            L87 19
            L91 21
        .end linenumbertable
    .end code
.end method
.sourcefile "oggfilereader.java"
.end class
