.version 61 0
.class public super readanimtoggle
.super java/lang/Object
.field public static value I

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

.method public static readanimtoggle : ()V
    .code stack 5 locals 3
L0:     new java/io/BufferedReader
L3:     dup
L4:     new java/io/FileReader
L7:     dup
L8:     ldc "settings/fe-animtoggle.txt"
L10:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L13:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L16:    astore_0
        .catch java/lang/Throwable from L17 to L33 using L40
L17:    aload_0
L18:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L21:    astore_1
L22:    aload_1
L23:    ifnull L33
L26:    aload_1
L27:    invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L30:    putstatic Field readanimtoggle value I

        .stack append Object java/io/BufferedReader
L33:    aload_0
L34:    invokevirtual Method java/io/BufferedReader close ()V
L37:    goto L56

        .stack stack_1 Object java/lang/Throwable
L40:    astore_1
        .catch java/lang/Throwable from L41 to L45 using L48
        .catch java/io/IOException from L0 to L56 using L59
        .catch java/lang/NumberFormatException from L0 to L56 using L59
L41:    aload_0
L42:    invokevirtual Method java/io/BufferedReader close ()V
L45:    goto L54

        .stack full
            locals Object java/io/BufferedReader Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L48:    astore_2
L49:    aload_1
L50:    aload_2
L51:    invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L54:    aload_1
L55:    athrow

        .stack chop 2
L56:    goto L75

        .stack stack_1 Object java/lang/Exception
L59:    astore_0
L60:    getstatic Field java/lang/System err Ljava/io/PrintStream;
L63:    aload_0
L64:    invokevirtual Method java/lang/Exception getMessage ()Ljava/lang/String;
L67:    invokedynamic [_59]
L72:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V

        .stack same
L75:    return
L76:    
        .linenumbertable
            L0 13
            L17 14
            L22 15
            L26 16
            L33 18
            L40 13
            L56 21
            L59 18
            L60 20
            L75 22
        .end linenumbertable
    .end code
.end method

.method public static returnvalue : ()I
    .code stack 1 locals 0
L0:     getstatic Field readanimtoggle value I
L3:     ireturn
L4:     
        .linenumbertable
            L0 26
        .end linenumbertable
    .end code
.end method

.method public static main : ([Ljava/lang/String;)V
    .code stack 2 locals 1
L0:     invokestatic Method readanimtoggle readanimtoggle ()V
L3:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L6:     invokestatic Method readanimtoggle returnvalue ()I
L9:     invokevirtual Method java/io/PrintStream println (I)V
L12:    return
L13:    
        .linenumbertable
            L0 31
            L3 34
            L12 35
        .end linenumbertable
    .end code
.end method

.method static <clinit> : ()V
    .code stack 1 locals 0
L0:     iconst_0
L1:     putstatic Field readanimtoggle value I
L4:     return
L5:     
        .linenumbertable
            L0 8
        .end linenumbertable
    .end code
.end method
.sourcefile "readanimtoggle.java"
.bootstrapmethods
.innerclasses
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.const [_59] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "Error reading or parsing the file: \u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.end class
