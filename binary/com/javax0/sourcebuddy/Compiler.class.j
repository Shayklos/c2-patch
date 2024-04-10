.version 61 0
.class public super com/javax0/sourcebuddy/Compiler
.super java/lang/Object
.implements com/javax0/sourcebuddy/Fluent$AddSource
.implements com/javax0/sourcebuddy/Fluent$CanIsolate
.implements com/javax0/sourcebuddy/Fluent$CanCompile
.implements com/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed
.implements com/javax0/sourcebuddy/Fluent$Compiled
.field private final compilerOptions Ljava/util/List; .fieldattributes
    .signature Ljava/util/List<Ljava/lang/String;>;
.end fieldattributes
.field private static final pathOptions Ljava/util/List; .fieldattributes
    .signature Ljava/util/List<Ljava/lang/String;>;
.end fieldattributes
.field private isolated Z
.field private final classesAnnotated Ljava/util/List; .fieldattributes
    .signature Ljava/util/List<Ljava/lang/String;>;
.end fieldattributes
.field private final modules Ljava/util/List; .fieldattributes
    .signature Ljava/util/List<Ljava/lang/String;>;
.end fieldattributes
.field private final sources Ljava/util/List; .fieldattributes
    .signature Ljava/util/List<Lcom/javax0/sourcebuddy/StringJavaSource;>;
.end fieldattributes
.field private final compiler Ljavax/tools/JavaCompiler;
.field private final manager Lcom/javax0/sourcebuddy/InMemoryJavaFileManager;
.field private classLoader Ljava/lang/ClassLoader;
.field private state Lcom/javax0/sourcebuddy/Compiler$CompilationState;
.field private static final PACKAGE_PATTERN Ljava/util/regex/Pattern;
.field private static final CLASS_PATTERN Ljava/util/regex/Pattern;

.method public static compile : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .code stack 3 locals 4
L0:     invokestatic Method com/javax0/sourcebuddy/Compiler java ()Lcom/javax0/sourcebuddy/Fluent$AddSource;
L3:     astore_2
L4:     aload_2
L5:     aload_0
L6:     aload_1
L7:     invokeinterface InterfaceMethod com/javax0/sourcebuddy/Fluent$AddSource from (Ljava/lang/String;Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed; 3
L12:    iconst_0
L13:    anewarray java/lang/String
L16:    invokeinterface InterfaceMethod com/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed compile ([Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$Compiled; 2
L21:    iconst_0
L22:    anewarray com/javax0/sourcebuddy/Compiler$LoaderOption
L25:    invokeinterface InterfaceMethod com/javax0/sourcebuddy/Fluent$Compiled load ([Lcom/javax0/sourcebuddy/Compiler$LoaderOption;)Lcom/javax0/sourcebuddy/Compiler$Loaded; 2
L30:    astore_3
L31:    aload_3
L32:    aload_0
L33:    invokevirtual Method com/javax0/sourcebuddy/Compiler$Loaded get (Ljava/lang/String;)Ljava/lang/Class;
L36:    areturn
L37:    
        .linenumbertable
            L0 367
            L4 368
            L31 369
        .end linenumbertable
        .localvariabletable
            0 is binaryName Ljava/lang/String; from L0 to L37
            1 is sourceCode Ljava/lang/String; from L0 to L37
            2 is compiler Lcom/javax0/sourcebuddy/Fluent$AddSource; from L4 to L37
            3 is loaded Lcom/javax0/sourcebuddy/Compiler$Loaded; from L31 to L37
        .end localvariabletable
    .end code
    .exceptions com/javax0/sourcebuddy/Compiler$CompileException java/lang/ClassNotFoundException
    .signature (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class<*>;
.end method

.method public static compile : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .code stack 2 locals 3
L0:     aload_0
L1:     aload_1
L2:     invokestatic Method com/javax0/sourcebuddy/Compiler compile (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
L5:     areturn
L6:     
        .linenumbertable
            L0 388
        .end linenumbertable
        .localvariabletable
            0 is binaryName Ljava/lang/String; from L0 to L6
            1 is sourceCode Ljava/lang/String; from L0 to L6
            2 is ignored Ljava/lang/Class; from L0 to L6
        .end localvariabletable
        .localvariabletypetable
            2 is ignored Ljava/lang/Class<TT;>; from L0 to L6
        .end localvariabletypetable
    .end code
    .exceptions com/javax0/sourcebuddy/Compiler$CompileException java/lang/ClassNotFoundException
    .signature "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class<TT;>;)Ljava/lang/Class<TT;>;"
.end method

.method public static compile : (Ljava/lang/String;)Ljava/lang/Class;
    .code stack 2 locals 3
L0:     invokestatic Method com/javax0/sourcebuddy/Compiler java ()Lcom/javax0/sourcebuddy/Fluent$AddSource;
L3:     astore_1
L4:     aload_1
L5:     aload_0
L6:     invokeinterface InterfaceMethod com/javax0/sourcebuddy/Fluent$AddSource from (Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed; 2
L11:    iconst_0
L12:    anewarray java/lang/String
L15:    invokeinterface InterfaceMethod com/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed compile ([Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$Compiled; 2
L20:    iconst_0
L21:    anewarray com/javax0/sourcebuddy/Compiler$LoaderOption
L24:    invokeinterface InterfaceMethod com/javax0/sourcebuddy/Fluent$Compiled load ([Lcom/javax0/sourcebuddy/Compiler$LoaderOption;)Lcom/javax0/sourcebuddy/Compiler$Loaded; 2
L29:    astore_2
L30:    aload_2
L31:    invokevirtual Method com/javax0/sourcebuddy/Compiler$Loaded get ()Ljava/lang/Class;
L34:    areturn
L35:    
        .linenumbertable
            L0 404
            L4 405
            L30 406
        .end linenumbertable
        .localvariabletable
            0 is sourceCode Ljava/lang/String; from L0 to L35
            1 is compiler Lcom/javax0/sourcebuddy/Fluent$AddSource; from L4 to L35
            2 is loaded Lcom/javax0/sourcebuddy/Compiler$Loaded; from L30 to L35
        .end localvariabletable
    .end code
    .exceptions com/javax0/sourcebuddy/Compiler$CompileException java/lang/ClassNotFoundException
    .signature (Ljava/lang/String;)Ljava/lang/Class<*>;
.end method

.method public static compile : (Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .code stack 1 locals 2
L0:     aload_0
L1:     invokestatic Method com/javax0/sourcebuddy/Compiler compile (Ljava/lang/String;)Ljava/lang/Class;
L4:     areturn
L5:     
        .linenumbertable
            L0 428
        .end linenumbertable
        .localvariabletable
            0 is sourceCode Ljava/lang/String; from L0 to L5
            1 is ignored Ljava/lang/Class; from L0 to L5
        .end localvariabletable
        .localvariabletypetable
            1 is ignored Ljava/lang/Class<TT;>; from L0 to L5
        .end localvariabletypetable
    .end code
    .exceptions com/javax0/sourcebuddy/Compiler$CompileException java/lang/ClassNotFoundException
    .signature "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TT;>;)Ljava/lang/Class<TT;>;"
.end method

.method public static java : ()Lcom/javax0/sourcebuddy/Fluent$AddSource;
    .code stack 2 locals 0
L0:     new com/javax0/sourcebuddy/Compiler
L3:     dup
L4:     invokespecial Method com/javax0/sourcebuddy/Compiler <init> ()V
L7:     areturn
L8:     
        .linenumbertable
            L0 441
        .end linenumbertable
    .end code
.end method

.method public canCompile : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler compiler Ljavax/tools/JavaCompiler;
L4:     ifnull L11
L7:     iconst_1
L8:     goto L12

        .stack same
L11:    iconst_0

        .stack stack_1 Integer
L12:    ireturn
L13:    
        .linenumbertable
            L0 453
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L13
        .end localvariabletable
    .end code
.end method

.method public reset : ()Lcom/javax0/sourcebuddy/Fluent$AddSource;
    .code stack 2 locals 1
L0:     aload_0
L1:     getstatic Field com/javax0/sourcebuddy/Compiler$CompilationState ADD_SOURCE Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L4:     putfield Field com/javax0/sourcebuddy/Compiler state Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L7:     aload_0
L8:     areturn
L9:     
        .linenumbertable
            L0 458
            L7 459
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L9
        .end localvariabletable
    .end code
.end method

.method private <init> : ()V
    .code stack 7 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     aload_0
L5:     new java/util/ArrayList
L8:     dup
L9:     invokespecial Method java/util/ArrayList <init> ()V
L12:    putfield Field com/javax0/sourcebuddy/Compiler compilerOptions Ljava/util/List;
L15:    aload_0
L16:    iconst_0
L17:    putfield Field com/javax0/sourcebuddy/Compiler isolated Z
L20:    aload_0
L21:    new java/util/ArrayList
L24:    dup
L25:    invokespecial Method java/util/ArrayList <init> ()V
L28:    putfield Field com/javax0/sourcebuddy/Compiler classesAnnotated Ljava/util/List;
L31:    aload_0
L32:    new java/util/ArrayList
L35:    dup
L36:    invokespecial Method java/util/ArrayList <init> ()V
L39:    putfield Field com/javax0/sourcebuddy/Compiler modules Ljava/util/List;
L42:    aload_0
L43:    new java/util/ArrayList
L46:    dup
L47:    invokespecial Method java/util/ArrayList <init> ()V
L50:    putfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L53:    aload_0
L54:    aconst_null
L55:    putfield Field com/javax0/sourcebuddy/Compiler classLoader Ljava/lang/ClassLoader;
L58:    aload_0
L59:    getstatic Field com/javax0/sourcebuddy/Compiler$CompilationState ADD_SOURCE Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L62:    putfield Field com/javax0/sourcebuddy/Compiler state Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L65:    aload_0
L66:    invokestatic Method javax/tools/ToolProvider getSystemJavaCompiler ()Ljavax/tools/JavaCompiler;
L69:    putfield Field com/javax0/sourcebuddy/Compiler compiler Ljavax/tools/JavaCompiler;
L72:    aload_0
L73:    aload_0
L74:    getfield Field com/javax0/sourcebuddy/Compiler compiler Ljavax/tools/JavaCompiler;
L77:    ifnonnull L91
L80:    new com/javax0/sourcebuddy/InMemoryJavaFileManager
L83:    dup
L84:    aconst_null
L85:    invokespecial Method com/javax0/sourcebuddy/InMemoryJavaFileManager <init> (Ljavax/tools/StandardJavaFileManager;)V
L88:    goto L112

        .stack full
            locals Object com/javax0/sourcebuddy/Compiler
            stack Object com/javax0/sourcebuddy/Compiler
        .end stack
L91:    new com/javax0/sourcebuddy/InMemoryJavaFileManager
L94:    dup
L95:    aload_0
L96:    getfield Field com/javax0/sourcebuddy/Compiler compiler Ljavax/tools/JavaCompiler;
L99:    aconst_null
L100:   aconst_null
L101:   getstatic Field java/nio/charset/StandardCharsets UTF_8 Ljava/nio/charset/Charset;
L104:   invokeinterface InterfaceMethod javax/tools/JavaCompiler getStandardFileManager (Ljavax/tools/DiagnosticListener;Ljava/util/Locale;Ljava/nio/charset/Charset;)Ljavax/tools/StandardJavaFileManager; 4
L109:   invokespecial Method com/javax0/sourcebuddy/InMemoryJavaFileManager <init> (Ljavax/tools/StandardJavaFileManager;)V

        .stack full
            locals Object com/javax0/sourcebuddy/Compiler
            stack Object com/javax0/sourcebuddy/Compiler Object com/javax0/sourcebuddy/InMemoryJavaFileManager
        .end stack
L112:   putfield Field com/javax0/sourcebuddy/Compiler manager Lcom/javax0/sourcebuddy/InMemoryJavaFileManager;
L115:   return
L116:   
        .linenumbertable
            L0 465
            L4 55
            L15 69
            L20 71
            L31 72
            L42 342
            L53 345
            L58 353
            L65 466
            L72 467
            L115 468
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L116
        .end localvariabletable
    .end code
.end method

.method <init> : (Z)V
    .code stack 4 locals 2
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     aload_0
L5:     new java/util/ArrayList
L8:     dup
L9:     invokespecial Method java/util/ArrayList <init> ()V
L12:    putfield Field com/javax0/sourcebuddy/Compiler compilerOptions Ljava/util/List;
L15:    aload_0
L16:    iconst_0
L17:    putfield Field com/javax0/sourcebuddy/Compiler isolated Z
L20:    aload_0
L21:    new java/util/ArrayList
L24:    dup
L25:    invokespecial Method java/util/ArrayList <init> ()V
L28:    putfield Field com/javax0/sourcebuddy/Compiler classesAnnotated Ljava/util/List;
L31:    aload_0
L32:    new java/util/ArrayList
L35:    dup
L36:    invokespecial Method java/util/ArrayList <init> ()V
L39:    putfield Field com/javax0/sourcebuddy/Compiler modules Ljava/util/List;
L42:    aload_0
L43:    new java/util/ArrayList
L46:    dup
L47:    invokespecial Method java/util/ArrayList <init> ()V
L50:    putfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L53:    aload_0
L54:    aconst_null
L55:    putfield Field com/javax0/sourcebuddy/Compiler classLoader Ljava/lang/ClassLoader;
L58:    aload_0
L59:    getstatic Field com/javax0/sourcebuddy/Compiler$CompilationState ADD_SOURCE Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L62:    putfield Field com/javax0/sourcebuddy/Compiler state Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L65:    aload_0
L66:    aconst_null
L67:    putfield Field com/javax0/sourcebuddy/Compiler compiler Ljavax/tools/JavaCompiler;
L70:    aload_0
L71:    new com/javax0/sourcebuddy/InMemoryJavaFileManager
L74:    dup
L75:    aconst_null
L76:    invokespecial Method com/javax0/sourcebuddy/InMemoryJavaFileManager <init> (Ljavax/tools/StandardJavaFileManager;)V
L79:    putfield Field com/javax0/sourcebuddy/Compiler manager Lcom/javax0/sourcebuddy/InMemoryJavaFileManager;
L82:    return
L83:    
        .linenumbertable
            L0 470
            L4 55
            L15 69
            L20 71
            L31 72
            L42 342
            L53 345
            L58 353
            L65 471
            L70 472
            L82 473
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L83
            1 is ignored Z from L0 to L83
        .end localvariabletable
    .end code
.end method

.method public from : (Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed;
    .code stack 3 locals 3
L0:     aload_1
L1:     invokestatic Method com/javax0/sourcebuddy/Compiler getBinaryNameFromSource (Ljava/lang/String;)Ljava/lang/String;
L4:     astore_2
L5:     aload_0
L6:     aload_2
L7:     aload_1
L8:     invokevirtual Method com/javax0/sourcebuddy/Compiler from (Ljava/lang/String;Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed;
L11:    areturn
L12:    
        .linenumbertable
            L0 497
            L5 498
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L12
            1 is sourceCode Ljava/lang/String; from L0 to L12
            2 is binaryName Ljava/lang/String; from L5 to L12
        .end localvariabletable
    .end code
    .exceptions java/lang/ClassNotFoundException
.end method

.method public from : (Ljava/lang/String;Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed;
    .code stack 5 locals 3
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler state Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L4:     getstatic Field com/javax0/sourcebuddy/Compiler$CompilationState ADD_SOURCE Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L7:     if_acmpeq L20
L10:    new java/lang/RuntimeException
L13:    dup
L14:    ldc "Cannot add source after compilation"
L16:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L19:    athrow

        .stack same
L20:    aload_0
L21:    getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L24:    new com/javax0/sourcebuddy/StringJavaSource
L27:    dup
L28:    aload_1
L29:    aload_2
L30:    invokespecial Method com/javax0/sourcebuddy/StringJavaSource <init> (Ljava/lang/String;Ljava/lang/String;)V
L33:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L38:    pop
L39:    aload_0
L40:    areturn
L41:    
        .linenumbertable
            L0 511
            L10 512
            L20 514
            L39 515
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L41
            1 is binaryName Ljava/lang/String; from L0 to L41
            2 is sourceCode Ljava/lang/String; from L0 to L41
        .end localvariabletable
    .end code
.end method

.method public from : (Ljava/nio/file/Path;)Lcom/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed;
    .code stack 5 locals 5
L0:     new java/io/File
L3:     dup
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/nio/file/Path toUri ()Ljava/net/URI; 1
L10:    invokespecial Method java/io/File <init> (Ljava/net/URI;)V
L13:    invokevirtual Method java/io/File isDirectory ()Z
L16:    ifeq L113
L19:    aload_1
L20:    iconst_0
L21:    anewarray java/nio/file/FileVisitOption
L24:    invokestatic Method java/nio/file/Files walk (Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;
L27:    astore_2
        .catch java/lang/Throwable from L28 to L65 using L78
L28:    aload_0
L29:    getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L32:    aload_2
L33:    invokedynamic [_163]
L38:    invokeinterface InterfaceMethod java/util/stream/Stream filter (Ljava/util/function/Predicate;)Ljava/util/stream/Stream; 2
L43:    aload_1
L44:    invokedynamic [_173]
L49:    invokeinterface InterfaceMethod java/util/stream/Stream map (Ljava/util/function/Function;)Ljava/util/stream/Stream; 2
L54:    invokeinterface InterfaceMethod java/util/stream/Stream toList ()Ljava/util/List; 1
L59:    invokeinterface InterfaceMethod java/util/List addAll (Ljava/util/Collection;)Z 2
L64:    pop
L65:    aload_2
L66:    ifnull L102
L69:    aload_2
L70:    invokeinterface InterfaceMethod java/util/stream/Stream close ()V 1
L75:    goto L102

        .stack full
            locals Object com/javax0/sourcebuddy/Compiler Object java/nio/file/Path Object java/util/stream/Stream
            stack Object java/lang/Throwable
        .end stack
L78:    astore_3
L79:    aload_2
L80:    ifnull L100
        .catch java/lang/Throwable from L83 to L89 using L92
        .catch java/lang/RuntimeException from L19 to L102 using L105
L83:    aload_2
L84:    invokeinterface InterfaceMethod java/util/stream/Stream close ()V 1
L89:    goto L100

        .stack full
            locals Object com/javax0/sourcebuddy/Compiler Object java/nio/file/Path Object java/util/stream/Stream Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L92:    astore 4
L94:    aload_3
L95:    aload 4
L97:    invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L100:   aload_3
L101:   athrow

        .stack chop 2
L102:   goto L150

        .stack stack_1 Object java/lang/RuntimeException
L105:   astore_2
L106:   aload_2
L107:   invokestatic Method com/javax0/sourcebuddy/Compiler throwCause (Ljava/lang/RuntimeException;)V
L110:   goto L150
        .catch java/lang/RuntimeException from L113 to L142 using L145

        .stack same
L113:   aload_1
L114:   invokestatic Method com/javax0/sourcebuddy/Compiler getFileContent (Ljava/nio/file/Path;)Ljava/lang/String;
L117:   astore_2
L118:   aload_2
L119:   invokestatic Method com/javax0/sourcebuddy/Compiler getBinaryNameFromSource (Ljava/lang/String;)Ljava/lang/String;
L122:   astore_3
L123:   aload_0
L124:   getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L127:   new com/javax0/sourcebuddy/StringJavaSource
L130:   dup
L131:   aload_3
L132:   aload_2
L133:   invokespecial Method com/javax0/sourcebuddy/StringJavaSource <init> (Ljava/lang/String;Ljava/lang/String;)V
L136:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L141:   pop
L142:   goto L150

        .stack stack_1 Object java/lang/RuntimeException
L145:   astore_2
L146:   aload_2
L147:   invokestatic Method com/javax0/sourcebuddy/Compiler throwCause (Ljava/lang/RuntimeException;)V

        .stack same
L150:   aload_0
L151:   areturn
L152:   
        .linenumbertable
            L0 534
            L19 535
            L28 536
            L38 538
            L49 539
            L54 542
            L59 536
            L65 543
            L78 535
            L102 545
            L105 543
            L106 544
            L110 545
            L113 548
            L118 549
            L123 550
            L142 553
            L145 551
            L146 552
            L150 555
        .end linenumbertable
        .localvariabletable
            2 is fileStream Ljava/util/stream/Stream; from L28 to L102
            2 is re Ljava/lang/RuntimeException; from L106 to L110
            2 is source Ljava/lang/String; from L118 to L142
            3 is binaryName Ljava/lang/String; from L123 to L142
            2 is re Ljava/lang/RuntimeException; from L146 to L150
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L152
            1 is fileOrDir Ljava/nio/file/Path; from L0 to L152
        .end localvariabletable
        .localvariabletypetable
            2 is fileStream Ljava/util/stream/Stream<Ljava/nio/file/Path;>; from L28 to L102
        .end localvariabletypetable
    .end code
    .exceptions java/io/IOException java/lang/ClassNotFoundException
.end method

.method public from : (Ljava/lang/String;Ljava/nio/file/Path;)Lcom/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed;
    .code stack 5 locals 4
L0:     aload_2
L1:     invokestatic Method com/javax0/sourcebuddy/Compiler getFileContent (Ljava/nio/file/Path;)Ljava/lang/String;
L4:     astore_3
L5:     aload_0
L6:     getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L9:     new com/javax0/sourcebuddy/StringJavaSource
L12:    dup
L13:    aload_1
L14:    aload_3
L15:    invokespecial Method com/javax0/sourcebuddy/StringJavaSource <init> (Ljava/lang/String;Ljava/lang/String;)V
L18:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L23:    pop
L24:    aload_0
L25:    areturn
L26:    
        .linenumbertable
            L0 568
            L5 569
            L24 570
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L26
            1 is binaryName Ljava/lang/String; from L0 to L26
            2 is file Ljava/nio/file/Path; from L0 to L26
            3 is source Ljava/lang/String; from L5 to L26
        .end localvariabletable
    .end code
.end method

.method private static throwCause : (Ljava/lang/RuntimeException;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/lang/RuntimeException getCause ()Ljava/lang/Throwable;
L4:     instanceof java/io/IOException
L7:     ifeq L18
L10:    aload_0
L11:    invokevirtual Method java/lang/RuntimeException getCause ()Ljava/lang/Throwable;
L14:    checkcast java/io/IOException
L17:    athrow

        .stack same
L18:    aload_0
L19:    athrow
L20:    
        .linenumbertable
            L0 582
            L10 583
            L18 585
        .end linenumbertable
        .localvariabletable
            0 is re Ljava/lang/RuntimeException; from L0 to L20
        .end localvariabletable
    .end code
    .exceptions java/io/IOException
.end method

.method private static getFileContent : (Ljava/nio/file/Path;)Ljava/lang/String;
    .code stack 3 locals 2
        .catch java/io/IOException from L0 to L12 using L13
L0:     ldc "\u000A"
L2:     aload_0
L3:     getstatic Field java/nio/charset/StandardCharsets UTF_8 Ljava/nio/charset/Charset;
L6:     invokestatic Method java/nio/file/Files readAllLines (Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;
L9:     invokestatic Method java/lang/String join (Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
L12:    areturn

        .stack stack_1 Object java/io/IOException
L13:    astore_1
L14:    new java/lang/RuntimeException
L17:    dup
L18:    aload_1
L19:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L22:    athrow
L23:    
        .linenumbertable
            L0 591
            L13 592
            L14 593
        .end linenumbertable
        .localvariabletable
            1 is e Ljava/io/IOException; from L14 to L23
            0 is file Ljava/nio/file/Path; from L0 to L23
        .end localvariabletable
    .end code
.end method

.method public named : ()Lcom/javax0/sourcebuddy/Fluent$CanIsolate;
    .code stack 1 locals 1
L0:     aload_0
L1:     areturn
L2:     
        .linenumbertable
            L0 599
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L2
        .end localvariabletable
    .end code
.end method

.method public named : (Ljava/lang/invoke/MethodHandles$Lookup;)Lcom/javax0/sourcebuddy/Fluent$CanIsolate;
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List size ()I 1
L9:     ifne L22
L12:    new java/lang/RuntimeException
L15:    dup
L16:    ldc "There is no source added, this is an internal error."
L18:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L21:    athrow

        .stack same
L22:    aload_0
L23:    getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L26:    aload_0
L27:    getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L30:    invokeinterface InterfaceMethod java/util/List size ()I 1
L35:    iconst_1
L36:    isub
L37:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L42:    checkcast com/javax0/sourcebuddy/StringJavaSource
L45:    astore_2
L46:    aload_2
L47:    iconst_0
L48:    putfield Field com/javax0/sourcebuddy/StringJavaSource isHidden Z
L51:    aload_2
L52:    aload_1
L53:    putfield Field com/javax0/sourcebuddy/StringJavaSource lookup Ljava/lang/invoke/MethodHandles$Lookup;
L56:    aload_0
L57:    areturn
L58:    
        .linenumbertable
            L0 604
            L12 605
            L22 607
            L46 608
            L51 609
            L56 610
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L58
            1 is lookup Ljava/lang/invoke/MethodHandles$Lookup; from L0 to L58
            2 is lastSource Lcom/javax0/sourcebuddy/StringJavaSource; from L46 to L58
        .end localvariabletable
    .end code
.end method

.method public varargs hidden : (Ljava/lang/invoke/MethodHandles$Lookup;[Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;)Lcom/javax0/sourcebuddy/Fluent$CanIsolate;
    .code stack 3 locals 4
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List size ()I 1
L9:     ifne L22
L12:    new java/lang/RuntimeException
L15:    dup
L16:    ldc "There is no source added, this is an internal error."
L18:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L21:    athrow

        .stack same
L22:    aload_0
L23:    getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L26:    aload_0
L27:    getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L30:    invokeinterface InterfaceMethod java/util/List size ()I 1
L35:    iconst_1
L36:    isub
L37:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L42:    checkcast com/javax0/sourcebuddy/StringJavaSource
L45:    astore_3
L46:    aload_3
L47:    iconst_1
L48:    putfield Field com/javax0/sourcebuddy/StringJavaSource isHidden Z
L51:    aload_3
L52:    aload_1
L53:    putfield Field com/javax0/sourcebuddy/StringJavaSource lookup Ljava/lang/invoke/MethodHandles$Lookup;
L56:    aload_3
L57:    aload_2
L58:    putfield Field com/javax0/sourcebuddy/StringJavaSource classOptions [Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;
L61:    aload_0
L62:    areturn
L63:    
        .linenumbertable
            L0 615
            L12 616
            L22 618
            L46 619
            L51 620
            L56 621
            L61 622
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L63
            1 is lookup Ljava/lang/invoke/MethodHandles$Lookup; from L0 to L63
            2 is classOptions [Ljava/lang/invoke/MethodHandles$Lookup$ClassOption; from L0 to L63
            3 is lastSource Lcom/javax0/sourcebuddy/StringJavaSource; from L46 to L63
        .end localvariabletable
    .end code
.end method

.method public varargs nest : (Ljava/lang/invoke/MethodHandles$Lookup;[Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;)Lcom/javax0/sourcebuddy/Fluent$CanIsolate;
    .code stack 3 locals 5
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L4:     invokeinterface InterfaceMethod java/util/List size ()I 1
L9:     ifne L22
L12:    new java/lang/RuntimeException
L15:    dup
L16:    ldc "There is no source added, this is an internal error."
L18:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L21:    athrow

        .stack same
L22:    aload_0
L23:    getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L26:    aload_0
L27:    getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L30:    invokeinterface InterfaceMethod java/util/List size ()I 1
L35:    iconst_1
L36:    isub
L37:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L42:    checkcast com/javax0/sourcebuddy/StringJavaSource
L45:    astore_3
L46:    aload_3
L47:    iconst_1
L48:    putfield Field com/javax0/sourcebuddy/StringJavaSource isNest Z
L51:    aload_3
L52:    aload_1
L53:    putfield Field com/javax0/sourcebuddy/StringJavaSource lookup Ljava/lang/invoke/MethodHandles$Lookup;
L56:    new java/util/HashSet
L59:    dup
L60:    aload_2
L61:    invokestatic Method java/util/Arrays asList ([Ljava/lang/Object;)Ljava/util/List;
L64:    invokespecial Method java/util/HashSet <init> (Ljava/util/Collection;)V
L67:    astore 4
L69:    aload 4
L71:    getstatic Field java/lang/invoke/MethodHandles$Lookup$ClassOption NESTMATE Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;
L74:    invokevirtual Method java/util/HashSet add (Ljava/lang/Object;)Z
L77:    pop
L78:    aload_3
L79:    aload 4
L81:    invokedynamic [_265]
L86:    invokevirtual Method java/util/HashSet toArray (Ljava/util/function/IntFunction;)[Ljava/lang/Object;
L89:    checkcast [Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;
L92:    putfield Field com/javax0/sourcebuddy/StringJavaSource classOptions [Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;
L95:    aload_0
L96:    areturn
L97:    
        .linenumbertable
            L0 643
            L12 644
            L22 646
            L46 647
            L51 648
            L56 649
            L69 650
            L78 651
            L95 652
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L97
            1 is lookup Ljava/lang/invoke/MethodHandles$Lookup; from L0 to L97
            2 is classOptions [Ljava/lang/invoke/MethodHandles$Lookup$ClassOption; from L0 to L97
            3 is lastSource Lcom/javax0/sourcebuddy/StringJavaSource; from L46 to L97
            4 is oset Ljava/util/HashSet; from L69 to L97
        .end localvariabletable
        .localvariabletypetable
            4 is oset Ljava/util/HashSet<Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;>; from L69 to L97
        .end localvariabletypetable
    .end code
.end method

.method public varargs hidden : ([Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;)Lcom/javax0/sourcebuddy/Fluent$CanIsolate;
    .code stack 3 locals 2
L0:     aload_0
L1:     aconst_null
L2:     aload_1
L3:     invokevirtual Method com/javax0/sourcebuddy/Compiler hidden (Ljava/lang/invoke/MethodHandles$Lookup;[Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;)Lcom/javax0/sourcebuddy/Fluent$CanIsolate;
L6:     areturn
L7:     
        .linenumbertable
            L0 662
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L7
            1 is classOptions [Ljava/lang/invoke/MethodHandles$Lookup$ClassOption; from L0 to L7
        .end localvariabletable
    .end code
.end method

.method public varargs nest : ([Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;)Lcom/javax0/sourcebuddy/Fluent$CanIsolate;
    .code stack 3 locals 2
L0:     aload_0
L1:     aconst_null
L2:     aload_1
L3:     invokevirtual Method com/javax0/sourcebuddy/Compiler nest (Ljava/lang/invoke/MethodHandles$Lookup;[Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;)Lcom/javax0/sourcebuddy/Fluent$CanIsolate;
L6:     areturn
L7:     
        .linenumbertable
            L0 677
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L7
            1 is classOptions [Ljava/lang/invoke/MethodHandles$Lookup$ClassOption; from L0 to L7
        .end localvariabletable
    .end code
.end method

.method public varargs options : ([Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$CanIsolate;
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler compilerOptions Ljava/util/List;
L4:     aload_1
L5:     invokestatic InterfaceMethod java/util/List of ([Ljava/lang/Object;)Ljava/util/List;
L8:     invokeinterface InterfaceMethod java/util/List addAll (Ljava/util/Collection;)Z 2
L13:    pop
L14:    aload_0
L15:    areturn
L16:    
        .linenumbertable
            L0 688
            L14 689
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L16
            1 is options [Ljava/lang/String; from L0 to L16
        .end localvariabletable
    .end code
.end method

.method public varargs modules : ([Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$AddSource;
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler modules Ljava/util/List;
L4:     aload_1
L5:     invokestatic InterfaceMethod java/util/List of ([Ljava/lang/Object;)Ljava/util/List;
L8:     invokeinterface InterfaceMethod java/util/List addAll (Ljava/util/Collection;)Z 2
L13:    pop
L14:    aload_0
L15:    areturn
L16:    
        .linenumbertable
            L0 700
            L14 701
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L16
            1 is modules [Ljava/lang/String; from L0 to L16
        .end localvariabletable
    .end code
.end method

.method public varargs annotatedClasses : ([Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$CanIsolate;
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler classesAnnotated Ljava/util/List;
L4:     aload_1
L5:     invokestatic InterfaceMethod java/util/List of ([Ljava/lang/Object;)Ljava/util/List;
L8:     invokeinterface InterfaceMethod java/util/List addAll (Ljava/util/Collection;)Z 2
L13:    pop
L14:    aload_0
L15:    areturn
L16:    
        .linenumbertable
            L0 712
            L14 713
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L16
            1 is classes [Ljava/lang/String; from L0 to L16
        .end localvariabletable
    .end code
.end method

.method public isolate : ()Lcom/javax0/sourcebuddy/Fluent$CanCompile;
    .code stack 2 locals 1
L0:     aload_0
L1:     iconst_1
L2:     putfield Field com/javax0/sourcebuddy/Compiler isolated Z
L5:     aload_0
L6:     areturn
L7:     
        .linenumbertable
            L0 723
            L5 724
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L7
        .end localvariabletable
    .end code
.end method

.method public varargs compile : ([Ljava/lang/String;)Lcom/javax0/sourcebuddy/Compiler;
    .code stack 7 locals 6
L0:     new java/io/StringWriter
L3:     dup
L4:     invokespecial Method java/io/StringWriter <init> ()V
L7:     astore_2
L8:     new java/util/ArrayList
L11:    dup
L12:    aload_0
L13:    getfield Field com/javax0/sourcebuddy/Compiler compilerOptions Ljava/util/List;
L16:    invokespecial Method java/util/ArrayList <init> (Ljava/util/Collection;)V
L19:    astore_3
L20:    aload_0
L21:    getfield Field com/javax0/sourcebuddy/Compiler isolated Z
L24:    ifne L35
L27:    aload_3
L28:    getstatic Field com/javax0/sourcebuddy/Compiler pathOptions Ljava/util/List;
L31:    invokevirtual Method java/util/ArrayList addAll (Ljava/util/Collection;)Z
L34:    pop

        .stack append Object java/io/StringWriter Object java/util/ArrayList
L35:    aload_0
L36:    getfield Field com/javax0/sourcebuddy/Compiler compiler Ljavax/tools/JavaCompiler;
L39:    aload_2
L40:    aload_0
L41:    getfield Field com/javax0/sourcebuddy/Compiler manager Lcom/javax0/sourcebuddy/InMemoryJavaFileManager;
L44:    aconst_null
L45:    aload_3
L46:    aload_0
L47:    getfield Field com/javax0/sourcebuddy/Compiler classesAnnotated Ljava/util/List;
L50:    aload_0
L51:    getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L54:    invokeinterface InterfaceMethod javax/tools/JavaCompiler getTask (Ljava/io/Writer;Ljavax/tools/JavaFileManager;Ljavax/tools/DiagnosticListener;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljavax/tools/JavaCompiler$CompilationTask; 7
L59:    astore 4
L61:    aload 4
L63:    aload_0
L64:    getfield Field com/javax0/sourcebuddy/Compiler modules Ljava/util/List;
L67:    invokeinterface InterfaceMethod javax/tools/JavaCompiler$CompilationTask addModules (Ljava/lang/Iterable;)V 2
L72:    aload 4
L74:    invokeinterface InterfaceMethod javax/tools/JavaCompiler$CompilationTask call ()Ljava/lang/Boolean; 1
L79:    astore 5
L81:    aload 5
L83:    invokevirtual Method java/lang/Boolean booleanValue ()Z
L86:    ifeq L99
L89:    aload_0
L90:    getstatic Field com/javax0/sourcebuddy/Compiler$CompilationState SUCCESS Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L93:    putfield Field com/javax0/sourcebuddy/Compiler state [_59]
L96:    goto L118

        .stack append Object javax/tools/JavaCompiler$CompilationTask Object java/lang/Boolean
L99:    aload_0
L100:   getstatic Field com/javax0/sourcebuddy/Compiler$CompilationState FAILURE [_59]
L103:   putfield Field com/javax0/sourcebuddy/Compiler state [_59]
L106:   new com/javax0/sourcebuddy/Compiler$CompileException
L109:   dup
L110:   aload_2
L111:   invokevirtual Method java/io/StringWriter toString ()Ljava/lang/String;
L114:   invokespecial Method com/javax0/sourcebuddy/Compiler$CompileException <init> (Ljava/lang/String;)V
L117:   athrow

        .stack same
L118:   aload_0
L119:   areturn
L120:   
        .linenumbertable
            L0 736
            L8 737
            L20 738
            L27 739
            L35 741
            L61 742
            L72 743
            L81 744
            L89 745
            L99 747
            L106 748
            L118 750
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L120
            1 is options [Ljava/lang/String; from L0 to L120
            2 is sw Ljava/io/StringWriter; from L8 to L120
            3 is finalCompilerOptions Ljava/util/ArrayList; from L20 to L120
            4 is task Ljavax/tools/JavaCompiler$CompilationTask; from L61 to L120
            5 is compileOK Ljava/lang/Boolean; from L81 to L120
        .end localvariabletable
        .localvariabletypetable
            3 is finalCompilerOptions Ljava/util/ArrayList<Ljava/lang/String;>; from L20 to L120
        .end localvariabletypetable
    .end code
    .exceptions com/javax0/sourcebuddy/Compiler$CompileException
.end method

.method public byteCode : ([B)Lcom/javax0/sourcebuddy/Fluent$Compiled;
    .code stack 5 locals 7
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler state [_59]
L4:     getstatic Field com/javax0/sourcebuddy/Compiler$CompilationState FAILURE [_59]
L7:     if_acmpne L21
L10:    new java/lang/RuntimeException
L13:    dup
L14:    ldc_w "The compilation was not successful, you cannot add byte code."
L17:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L20:    athrow

        .stack same
L21:    aload_0
L22:    getstatic Field com/javax0/sourcebuddy/Compiler$CompilationState SUCCESS [_59]
L25:    putfield Field com/javax0/sourcebuddy/Compiler state [_59]
L28:    aload_1
L29:    invokestatic Method com/javax0/sourcebuddy/ByteCodeGouger getBinaryName ([B)Ljava/lang/String;
L32:    astore_2
L33:    new com/javax0/sourcebuddy/MemoryFileObject
L36:    dup
L37:    aload_2
L38:    invokespecial Method com/javax0/sourcebuddy/MemoryFileObject <init> (Ljava/lang/String;)V
L41:    astore_3
L42:    aload_3
L43:    invokevirtual Method com/javax0/sourcebuddy/MemoryFileObject openOutputStream ()Ljava/io/OutputStream;
L46:    astore 4
        .catch java/lang/Throwable from L48 to L54 using L67
L48:    aload 4
L50:    aload_1
L51:    invokevirtual Method java/io/OutputStream write ([B)V
L54:    aload 4
L56:    ifnull L94
L59:    aload 4
L61:    invokevirtual Method java/io/OutputStream close ()V
L64:    goto L94

        .stack full
            locals Object com/javax0/sourcebuddy/Compiler Object [B Object java/lang/String Object com/javax0/sourcebuddy/MemoryFileObject Object java/io/OutputStream
            stack Object java/lang/Throwable
        .end stack
L67:    astore 5
L69:    aload 4
L71:    ifnull L91
        .catch java/lang/Throwable from L74 to L79 using L82
L74:    aload 4
L76:    invokevirtual Method java/io/OutputStream close ()V
L79:    goto L91

        .stack full
            locals Object com/javax0/sourcebuddy/Compiler Object [B Object java/lang/String Object com/javax0/sourcebuddy/MemoryFileObject Object java/io/OutputStream Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L82:    astore 6
L84:    aload 5
L86:    aload 6
L88:    invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L91:    aload 5
L93:    athrow

        .stack chop 2
L94:    aload_0
L95:    getfield Field com/javax0/sourcebuddy/Compiler manager Lcom/javax0/sourcebuddy/InMemoryJavaFileManager;
L98:    invokevirtual Method com/javax0/sourcebuddy/InMemoryJavaFileManager getClassFileObjectsMap ()Ljava/util/Map;
L101:   aload_2
L102:   aload_3
L103:   invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L108:   pop
L109:   aload_0
L110:   getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L113:   new com/javax0/sourcebuddy/StringJavaSource
L116:   dup
L117:   aload_2
L118:   ldc_w ""
L121:   invokespecial Method com/javax0/sourcebuddy/StringJavaSource <init> (Ljava/lang/String;Ljava/lang/String;)V
L124:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L129:   pop
L130:   aload_0
L131:   areturn
L132:   
        .linenumbertable
            L0 764
            L10 765
            L21 767
            L28 768
            L33 769
            L42 770
            L48 771
            L54 772
            L67 770
            L94 773
            L109 775
            L130 776
        .end linenumbertable
        .localvariabletable
            4 is out Ljava/io/OutputStream; from L48 to L94
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L132
            1 is code [B from L0 to L132
            2 is name Ljava/lang/String; from L33 to L132
            3 is mfo Lcom/javax0/sourcebuddy/MemoryFileObject; from L42 to L132
        .end localvariabletable
    .end code
    .exceptions java/io/IOException
.end method

.method public byteCode : (Ljava/io/InputStream;)Lcom/javax0/sourcebuddy/Fluent$Compiled;
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokevirtual Method java/io/InputStream readAllBytes ()[B
L5:     invokevirtual Method com/javax0/sourcebuddy/Compiler byteCode ([B)Lcom/javax0/sourcebuddy/Fluent$Compiled;
L8:     areturn
L9:     
        .linenumbertable
            L0 787
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L9
            1 is is Ljava/io/InputStream; from L0 to L9
        .end localvariabletable
    .end code
    .exceptions java/io/IOException
.end method

.method public byteCode : (Ljava/nio/file/Path;)Lcom/javax0/sourcebuddy/Fluent$Compiled;
    .code stack 3 locals 5
L0:     new java/io/File
L3:     dup
L4:     aload_1
L5:     invokeinterface InterfaceMethod java/nio/file/Path toUri ()Ljava/net/URI; 1
L10:    invokespecial Method java/io/File <init> (Ljava/net/URI;)V
L13:    invokevirtual Method java/io/File isDirectory ()Z
L16:    ifeq L129
L19:    aload_1
L20:    iconst_0
L21:    anewarray java/nio/file/FileVisitOption
L24:    invokestatic Method java/nio/file/Files walk (Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;
L27:    astore_2
        .catch java/lang/Throwable from L28 to L89 using L102
L28:    aload_2
L29:    invokeinterface InterfaceMethod java/util/stream/Stream toList ()Ljava/util/List; 1
L34:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L39:    astore_3

        .stack append Object java/util/stream/Stream Object java/util/Iterator
L40:    aload_3
L41:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L46:    ifeq L89
L49:    aload_3
L50:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L55:    checkcast java/nio/file/Path
L58:    astore 4
L60:    aload 4
L62:    invokeinterface InterfaceMethod java/nio/file/Path toString ()Ljava/lang/String; 1
L67:    ldc_w ".class"
L70:    invokevirtual Method java/lang/String endsWith (Ljava/lang/String;)Z
L73:    ifeq L86
L76:    aload_0
L77:    aload 4
L79:    invokestatic Method java/nio/file/Files readAllBytes (Ljava/nio/file/Path;)[B
L82:    invokevirtual Method com/javax0/sourcebuddy/Compiler byteCode ([B)Lcom/javax0/sourcebuddy/Fluent$Compiled;
L85:    pop

        .stack same
L86:    goto L40

        .stack chop 1
L89:    aload_2
L90:    ifnull L126
L93:    aload_2
L94:    invokeinterface InterfaceMethod java/util/stream/Stream close ()V 1
L99:    goto L126

        .stack stack_1 Object java/lang/Throwable
L102:   astore_3
L103:   aload_2
L104:   ifnull L124
        .catch java/lang/Throwable from L107 to L113 using L116
L107:   aload_2
L108:   invokeinterface InterfaceMethod java/util/stream/Stream close ()V 1
L113:   goto L124

        .stack full
            locals Object com/javax0/sourcebuddy/Compiler Object java/nio/file/Path Object java/util/stream/Stream Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L116:   astore 4
L118:   aload_3
L119:   aload 4
L121:   invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L124:   aload_3
L125:   athrow

        .stack chop 2
L126:   goto L289

        .stack same
L129:   aload_1
L130:   invokeinterface InterfaceMethod java/nio/file/Path toString ()Ljava/lang/String; 1
L135:   ldc_w ".class"
L138:   invokevirtual Method java/lang/String endsWith (Ljava/lang/String;)Z
L141:   ifeq L156
L144:   aload_0
L145:   aload_1
L146:   invokestatic Method java/nio/file/Files readAllBytes (Ljava/nio/file/Path;)[B
L149:   invokevirtual Method com/javax0/sourcebuddy/Compiler byteCode ([B)Lcom/javax0/sourcebuddy/Fluent$Compiled;
L152:   pop
L153:   goto L289

        .stack same
L156:   aload_1
L157:   invokeinterface InterfaceMethod java/nio/file/Path toString ()Ljava/lang/String; 1
L162:   ldc_w ".jar"
L165:   invokevirtual Method java/lang/String endsWith (Ljava/lang/String;)Z
L168:   ifeq L272
L171:   new java/util/jar/JarFile
L174:   dup
L175:   aload_1
L176:   invokeinterface InterfaceMethod java/nio/file/Path toFile ()Ljava/io/File; 1
L181:   invokespecial Method java/util/jar/JarFile <init> (Ljava/io/File;)V
L184:   astore_2
        .catch java/lang/Throwable from L185 to L244 using L251
L185:   aload_2
L186:   invokevirtual Method java/util/jar/JarFile stream ()Ljava/util/stream/Stream;
L189:   invokedynamic [_405]
L194:   invokeinterface InterfaceMethod java/util/stream/Stream filter (Ljava/util/function/Predicate;)Ljava/util/stream/Stream; 2
L199:   invokeinterface InterfaceMethod java/util/stream/Stream toList ()Ljava/util/List; 1
L204:   invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L209:   astore_3

        .stack append Object java/util/jar/JarFile Object java/util/Iterator
L210:   aload_3
L211:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L216:   ifeq L244
L219:   aload_3
L220:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L225:   checkcast java/util/jar/JarEntry
L228:   astore 4
L230:   aload_0
L231:   aload_2
L232:   aload 4
L234:   invokevirtual Method java/util/jar/JarFile getInputStream (Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
L237:   invokevirtual Method com/javax0/sourcebuddy/Compiler byteCode (Ljava/io/InputStream;)Lcom/javax0/sourcebuddy/Fluent$Compiled;
L240:   pop
L241:   goto L210

        .stack chop 1
L244:   aload_2
L245:   invokevirtual Method java/util/jar/JarFile close ()V
L248:   goto L269

        .stack stack_1 Object java/lang/Throwable
L251:   astore_3
        .catch java/lang/Throwable from L252 to L256 using L259
L252:   aload_2
L253:   invokevirtual Method java/util/jar/JarFile close ()V
L256:   goto L267

        .stack full
            locals Object com/javax0/sourcebuddy/Compiler Object java/nio/file/Path Object java/util/jar/JarFile Object java/lang/Throwable
            stack Object java/lang/Throwable
        .end stack
L259:   astore 4
L261:   aload_3
L262:   aload 4
L264:   invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V

        .stack same
L267:   aload_3
L268:   athrow

        .stack chop 2
L269:   goto L289

        .stack same
L272:   new java/lang/RuntimeException
L275:   dup
L276:   aload_1
L277:   invokestatic Method java/lang/String valueOf (Ljava/lang/Object;)Ljava/lang/String;
L280:   invokedynamic [_420]
L285:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L288:   athrow

        .stack same
L289:   aload_0
L290:   areturn
L291:   
        .linenumbertable
            L0 805
            L19 806
            L28 807
            L60 808
            L76 809
            L86 811
            L89 812
            L102 806
            L129 813
            L144 814
            L156 815
            L171 816
            L185 817
            L230 818
            L241 819
            L244 820
            L251 816
            L272 822
            L289 824
        .end linenumbertable
        .localvariabletable
            4 is file Ljava/nio/file/Path; from L60 to L86
            2 is fileStream Ljava/util/stream/Stream; from L28 to L126
            4 is file Ljava/util/jar/JarEntry; from L230 to L241
            2 is jar Ljava/util/jar/JarFile; from L185 to L269
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L291
            1 is classPath Ljava/nio/file/Path; from L0 to L291
        .end localvariabletable
        .localvariabletypetable
            2 is fileStream Ljava/util/stream/Stream<Ljava/nio/file/Path;>; from L28 to L126
        .end localvariabletypetable
    .end code
    .exceptions java/io/IOException
.end method

.method public stream : ()Ljava/util/stream/Stream;
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler manager Lcom/javax0/sourcebuddy/InMemoryJavaFileManager;
L4:     invokevirtual Method com/javax0/sourcebuddy/InMemoryJavaFileManager getClassFileObjectsMap ()Ljava/util/Map;
L7:     invokeinterface InterfaceMethod java/util/Map values ()Ljava/util/Collection; 1
L12:    invokeinterface InterfaceMethod java/util/Collection stream ()Ljava/util/stream/Stream; 1
L17:    invokedynamic [_430]
L22:    invokeinterface InterfaceMethod java/util/stream/Stream map (Ljava/util/function/Function;)Ljava/util/stream/Stream; 2
L27:    areturn
L28:    
        .linenumbertable
            L0 839
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L28
        .end localvariabletable
    .end code
    .signature ()Ljava/util/stream/Stream<[B>;
.end method

.method public get : ()[B
    .code stack 3 locals 4
L0:     aload_0
L1:     invokevirtual Method com/javax0/sourcebuddy/Compiler classesByteArraysMap ()Ljava/util/Map;
L4:     astore_1
L5:     aload_1
L6:     invokeinterface InterfaceMethod java/util/Map size ()I 1
L11:    ifne L25
L14:    new java/lang/ClassNotFoundException
L17:    dup
L18:    ldc_w "There was no class compiled."
L21:    invokespecial Method java/lang/ClassNotFoundException <init> (Ljava/lang/String;)V
L24:    athrow

        .stack append Object java/util/Map
L25:    aload_1
L26:    invokeinterface InterfaceMethod java/util/Map size ()I 1
L31:    iconst_1
L32:    if_icmple L46
L35:    new java/lang/ClassNotFoundException
L38:    dup
L39:    ldc_w "There were many classes compiled, you must specify the name which one you want to get."
L42:    invokespecial Method java/lang/ClassNotFoundException <init> (Ljava/lang/String;)V
L45:    athrow

        .stack same
L46:    aload_1
L47:    invokeinterface InterfaceMethod java/util/Map entrySet ()Ljava/util/Set; 1
L52:    invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L57:    astore_2

        .stack append Object java/util/Iterator
L58:    aload_2
L59:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L64:    ifeq L87
L67:    aload_2
L68:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L73:    checkcast java/util/Map$Entry
L76:    astore_3
L77:    aload_3
L78:    invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L83:    checkcast [B
L86:    areturn

        .stack chop 1
L87:    aconst_null
L88:    areturn
L89:    
        .linenumbertable
            L0 850
            L5 851
            L14 852
            L25 854
            L35 855
            L46 857
            L77 858
            L87 860
        .end linenumbertable
        .localvariabletable
            3 is e Ljava/util/Map$Entry; from L77 to L87
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L89
            1 is map Ljava/util/Map; from L5 to L89
        .end localvariabletable
        .localvariabletypetable
            3 is e Ljava/util/Map$Entry<Ljava/lang/String;[B>; from L77 to L87
            1 is map Ljava/util/Map<Ljava/lang/String;[B>; from L5 to L89
        .end localvariabletypetable
    .end code
    .exceptions java/lang/ClassNotFoundException
.end method

.method public varargs load : ([Lcom/javax0/sourcebuddy/Compiler$LoaderOption;)Lcom/javax0/sourcebuddy/Compiler$Loaded;
    .code stack 7 locals 5
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler classLoader Ljava/lang/ClassLoader;
L4:     ifnonnull L37
L7:     aload_0
L8:     new com/javax0/sourcebuddy/ByteClassLoader
L11:    dup
L12:    aload_0
L13:    invokevirtual Method java/lang/Object getClass ()Ljava/lang/Class;
L16:    invokevirtual Method java/lang/Class getClassLoader ()Ljava/lang/ClassLoader;
L19:    aload_0
L20:    invokevirtual Method com/javax0/sourcebuddy/Compiler classesByteArraysMap ()Ljava/util/Map;
L23:    aload_0
L24:    getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L27:    aload_1
L28:    invokespecial Method com/javax0/sourcebuddy/ByteClassLoader <init> (Ljava/lang/ClassLoader;Ljava/util/Map;Ljava/util/List;[Lcom/javax0/sourcebuddy/Compiler$LoaderOption;)V
L31:    putfield Field com/javax0/sourcebuddy/Compiler classLoader Ljava/lang/ClassLoader;
L34:    goto L65

        .stack same
L37:    aload_0
L38:    getfield Field com/javax0/sourcebuddy/Compiler classLoader Ljava/lang/ClassLoader;
L41:    instanceof com/javax0/sourcebuddy/ByteClassLoader
L44:    ifeq L65
L47:    aload_0
L48:    getfield Field com/javax0/sourcebuddy/Compiler classLoader Ljava/lang/ClassLoader;
L51:    checkcast com/javax0/sourcebuddy/ByteClassLoader
L54:    aload_0
L55:    invokevirtual Method com/javax0/sourcebuddy/Compiler classesByteArraysMap ()Ljava/util/Map;
L58:    aload_0
L59:    getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L62:    invokevirtual Method com/javax0/sourcebuddy/ByteClassLoader addByteCodes (Ljava/util/Map;Ljava/util/List;)V

        .stack same
L65:    new com/javax0/sourcebuddy/Compiler$Loaded
L68:    dup
L69:    aload_0
L70:    invokespecial Method com/javax0/sourcebuddy/Compiler$Loaded <init> (Lcom/javax0/sourcebuddy/Compiler;)V
L73:    astore_2
L74:    aload_1
L75:    invokestatic InterfaceMethod java/util/Set of ([Ljava/lang/Object;)Ljava/util/Set;
L78:    getstatic Field com/javax0/sourcebuddy/Compiler$LoaderOption SLOPPY Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
L81:    invokeinterface InterfaceMethod java/util/Set contains (Ljava/lang/Object;)Z 2
L86:    ifne L183
L89:    aload_0
L90:    getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L93:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L98:    astore_3

        .stack append Object com/javax0/sourcebuddy/Compiler$Loaded Object java/util/Iterator
L99:    aload_3
L100:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L105:   ifeq L183
L108:   aload_3
L109:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L114:   checkcast com/javax0/sourcebuddy/StringJavaSource
L117:   astore 4
L119:   aload 4
L121:   getfield Field com/javax0/sourcebuddy/StringJavaSource exception Ljava/lang/Throwable;
L124:   ifnull L180
L127:   aload 4
L129:   getfield Field com/javax0/sourcebuddy/StringJavaSource exception Ljava/lang/Throwable;
L132:   instanceof java/lang/ClassNotFoundException
L135:   ifeq L147
L138:   aload 4
L140:   getfield Field com/javax0/sourcebuddy/StringJavaSource exception Ljava/lang/Throwable;
L143:   checkcast java/lang/ClassNotFoundException
L146:   athrow

        .stack append Object com/javax0/sourcebuddy/StringJavaSource
L147:   aload 4
L149:   getfield Field com/javax0/sourcebuddy/StringJavaSource exception Ljava/lang/Throwable;
L152:   instanceof java/lang/NoClassDefFoundError
L155:   ifeq L167
L158:   aload 4
L160:   getfield Field com/javax0/sourcebuddy/StringJavaSource exception Ljava/lang/Throwable;
L163:   checkcast java/lang/NoClassDefFoundError
L166:   athrow

        .stack same
L167:   new java/lang/RuntimeException
L170:   dup
L171:   aload 4
L173:   getfield Field com/javax0/sourcebuddy/StringJavaSource exception Ljava/lang/Throwable;
L176:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L179:   athrow

        .stack chop 1
L180:   goto L99

        .stack chop 1
L183:   aload_2
L184:   areturn
L185:   
        .linenumbertable
            L0 870
            L7 871
            L37 873
            L47 874
            L65 877
            L74 878
            L89 879
            L119 880
            L127 881
            L138 882
            L147 884
            L158 885
            L167 887
            L180 889
            L183 891
        .end linenumbertable
        .localvariabletable
            4 is source Lcom/javax0/sourcebuddy/StringJavaSource; from L119 to L180
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L185
            1 is options [Lcom/javax0/sourcebuddy/Compiler$LoaderOption; from L0 to L185
            2 is loaded Lcom/javax0/sourcebuddy/Compiler$Loaded; from L74 to L185
        .end localvariabletable
    .end code
    .exceptions java/lang/ClassNotFoundException
.end method

.method public saveTo : (Ljava/nio/file/Path;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     invokevirtual Method com/javax0/sourcebuddy/Compiler stream ()Ljava/util/stream/Stream;
L4:     aload_1
L5:     invokedynamic [_496]
L10:    invokeinterface InterfaceMethod java/util/stream/Stream forEach (Ljava/util/function/Consumer;)V 2
L15:    return
L16:    
        .linenumbertable
            L0 902
            L15 912
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L16
            1 is target Ljava/nio/file/Path; from L0 to L16
        .end localvariabletable
    .end code
.end method

.method public static getBinaryName : ([B)Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokestatic Method com/javax0/sourcebuddy/ByteCodeGouger getBinaryName ([B)Ljava/lang/String;
L4:     areturn
L5:     
        .linenumbertable
            L0 921
        .end linenumbertable
        .localvariabletable
            0 is byteCode [B from L0 to L5
        .end localvariabletable
    .end code
.end method

.method private classesByteArraysMap : ()Ljava/util/Map;
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler manager Lcom/javax0/sourcebuddy/InMemoryJavaFileManager;
L4:     invokevirtual Method com/javax0/sourcebuddy/InMemoryJavaFileManager getClassFileObjectsMap ()Ljava/util/Map;
L7:     invokeinterface InterfaceMethod java/util/Map entrySet ()Ljava/util/Set; 1
L12:    invokeinterface InterfaceMethod java/util/Set stream ()Ljava/util/stream/Stream; 1
L17:    invokedynamic [_505]
L22:    invokeinterface InterfaceMethod java/util/stream/Stream map (Ljava/util/function/Function;)Ljava/util/stream/Stream; 2
L27:    invokedynamic [_506]
L32:    invokedynamic [_507]
L37:    invokestatic Method java/util/stream/Collectors toMap (Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
L40:    invokeinterface InterfaceMethod java/util/stream/Stream collect (Ljava/util/stream/Collector;)Ljava/lang/Object; 2
L45:    checkcast java/util/Map
L48:    areturn
L49:    
        .linenumbertable
            L0 930
            L22 931
            L37 932
            L48 930
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L49
        .end localvariabletable
    .end code
    .signature ()Ljava/util/Map<Ljava/lang/String;[B>;
.end method

.method private getBinaryName : (Ljava/lang/String;)Ljava/lang/String;
    .code stack 7 locals 7
L0:     iconst_0
L1:     istore_2
L2:     aconst_null
L3:     astore_3
L4:     aload_1
L5:     ldc_w "."
L8:     invokevirtual Method java/lang/String contains (Ljava/lang/CharSequence;)Z
L11:    ifeq L16
L14:    aload_1
L15:    areturn

        .stack append Integer Object java/lang/String
L16:    aload_0
L17:    getfield Field com/javax0/sourcebuddy/Compiler manager Lcom/javax0/sourcebuddy/InMemoryJavaFileManager;
L20:    invokevirtual Method com/javax0/sourcebuddy/InMemoryJavaFileManager getClassFileObjectsMap ()Ljava/util/Map;
L23:    invokeinterface InterfaceMethod java/util/Map keySet ()Ljava/util/Set; 1
L28:    invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L33:    astore 4

        .stack append Object java/util/Iterator
L35:    aload 4
L37:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L42:    ifeq L133
L45:    aload 4
L47:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L52:    checkcast java/lang/String
L55:    astore 5
L57:    aload 5
L59:    bipush 46
L61:    invokevirtual Method java/lang/String lastIndexOf (I)I
L64:    istore 6
L66:    iload 6
L68:    iconst_m1
L69:    if_icmpne L83
L72:    aload_1
L73:    aload 5
L75:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L78:    ifeq L130
L81:    aload_1
L82:    areturn

        .stack append Object java/lang/String Integer
L83:    aload_1
L84:    aload 5
L86:    iload 6
L88:    iconst_1
L89:    iadd
L90:    invokevirtual Method java/lang/String substring (I)Ljava/lang/String;
L93:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L96:    ifeq L130
L99:    iload_2
L100:   ifeq L125
L103:   new java/lang/ClassNotFoundException
L106:   dup
L107:   ldc_w "The name of the class %s is ambiguous"
L110:   iconst_1
L111:   anewarray java/lang/Object
L114:   dup
L115:   iconst_0
L116:   aload_1
L117:   aastore
L118:   invokevirtual Method java/lang/String formatted ([Ljava/lang/Object;)Ljava/lang/String;
L121:   invokespecial Method java/lang/ClassNotFoundException <init> (Ljava/lang/String;)V
L124:   athrow

        .stack same
L125:   iconst_1
L126:   istore_2
L127:   aload 5
L129:   astore_3

        .stack chop 2
L130:   goto L35

        .stack chop 1
L133:   iload_2
L134:   ifeq L139
L137:   aload_3
L138:   areturn

        .stack same
L139:   aload_0
L140:   getfield Field com/javax0/sourcebuddy/Compiler manager Lcom/javax0/sourcebuddy/InMemoryJavaFileManager;
L143:   invokevirtual Method com/javax0/sourcebuddy/InMemoryJavaFileManager getClassFileObjectsMap ()Ljava/util/Map;
L146:   invokeinterface InterfaceMethod java/util/Map keySet ()Ljava/util/Set; 1
L151:   invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L156:   astore 4

        .stack append Object java/util/Iterator
L158:   aload 4
L160:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L165:   ifeq L223
L168:   aload 4
L170:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L175:   checkcast java/lang/String
L178:   astore 5
L180:   aload 5
L182:   aload_1
L183:   invokevirtual Method java/lang/String endsWith (Ljava/lang/String;)Z
L186:   ifeq L220
L189:   iload_2
L190:   ifeq L215
L193:   new java/lang/ClassNotFoundException
L196:   dup
L197:   ldc_w "The name of the class %s is ambiguous"
L200:   iconst_1
L201:   anewarray java/lang/Object
L204:   dup
L205:   iconst_0
L206:   aload_1
L207:   aastore
L208:   invokevirtual Method java/lang/String formatted ([Ljava/lang/Object;)Ljava/lang/String;
L211:   invokespecial Method java/lang/ClassNotFoundException <init> (Ljava/lang/String;)V
L214:   athrow

        .stack append Object java/lang/String
L215:   iconst_1
L216:   istore_2
L217:   aload 5
L219:   astore_3

        .stack chop 1
L220:   goto L158

        .stack chop 1
L223:   iload_2
L224:   ifne L249
L227:   new java/lang/ClassNotFoundException
L230:   dup
L231:   ldc_w "Class with the name %s cannot be found"
L234:   iconst_1
L235:   anewarray java/lang/Object
L238:   dup
L239:   iconst_0
L240:   aload_1
L241:   aastore
L242:   invokevirtual Method java/lang/String formatted ([Ljava/lang/Object;)Ljava/lang/String;
L245:   invokespecial Method java/lang/ClassNotFoundException <init> (Ljava/lang/String;)V
L248:   athrow

        .stack same
L249:   aload_3
L250:   areturn
L251:   
        .linenumbertable
            L0 955
            L2 956
            L4 957
            L14 958
            L16 960
            L57 961
            L66 962
            L72 963
            L81 964
            L83 967
            L99 968
            L103 969
            L125 971
            L127 972
            L130 975
            L133 976
            L137 977
            L139 979
            L180 980
            L189 981
            L193 982
            L215 984
            L217 985
            L220 987
            L223 988
            L227 989
            L249 991
        .end linenumbertable
        .localvariabletable
            6 is dotPos I from L66 to L130
            5 is name Ljava/lang/String; from L57 to L130
            5 is name Ljava/lang/String; from L180 to L220
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L251
            1 is simpleName Ljava/lang/String; from L0 to L251
            2 is found Z from L2 to L251
            3 is binaryName Ljava/lang/String; from L4 to L251
        .end localvariabletable
    .end code
    .exceptions java/lang/ClassNotFoundException
.end method

.method public static getBinaryNameFromSource : (Ljava/lang/String;)Ljava/lang/String;
    .code stack 6 locals 3
L0:     getstatic Field com/javax0/sourcebuddy/Compiler PACKAGE_PATTERN Ljava/util/regex/Pattern;
L3:     aload_0
L4:     invokevirtual Method java/util/regex/Pattern matcher (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
L7:     astore_1
L8:     getstatic Field com/javax0/sourcebuddy/Compiler CLASS_PATTERN Ljava/util/regex/Pattern;
L11:    aload_0
L12:    invokevirtual Method java/util/regex/Pattern matcher (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
L15:    astore_2
L16:    aload_1
L17:    invokevirtual Method java/util/regex/Matcher find ()Z
L20:    ifeq L57
L23:    aload_2
L24:    invokevirtual Method java/util/regex/Matcher find ()Z
L27:    ifeq L57
L30:    ldc_w "%s.%s"
L33:    iconst_2
L34:    anewarray java/lang/Object
L37:    dup
L38:    iconst_0
L39:    aload_1
L40:    iconst_1
L41:    invokevirtual Method java/util/regex/Matcher group (I)Ljava/lang/String;
L44:    aastore
L45:    dup
L46:    iconst_1
L47:    aload_2
L48:    iconst_1
L49:    invokevirtual Method java/util/regex/Matcher group (I)Ljava/lang/String;
L52:    aastore
L53:    invokevirtual Method java/lang/String formatted ([Ljava/lang/Object;)Ljava/lang/String;
L56:    areturn

        .stack append Object java/util/regex/Matcher Object java/util/regex/Matcher
L57:    new java/lang/ClassNotFoundException
L60:    dup
L61:    ldc_w "Cannot find the package and/or class declaration in the source code"
L64:    invokespecial Method java/lang/ClassNotFoundException <init> (Ljava/lang/String;)V
L67:    athrow
L68:    
        .linenumbertable
            L0 1008
            L8 1009
            L16 1010
            L30 1011
            L57 1013
        .end linenumbertable
        .localvariabletable
            0 is sourceCode Ljava/lang/String; from L0 to L68
            1 is packageMatcher Ljava/util/regex/Matcher; from L8 to L68
            2 is classMatcher Ljava/util/regex/Matcher; from L16 to L68
        .end localvariabletable
    .end code
    .exceptions java/lang/ClassNotFoundException
.end method

.method public static varargs classes : ([Ljava/lang/Class;)[Ljava/lang/Class;
    .code stack 1 locals 1
L0:     aload_0
L1:     areturn
L2:     
        .linenumbertable
            L0 1017
        .end linenumbertable
        .localvariabletable
            0 is k [Ljava/lang/Class; from L0 to L2
        .end localvariabletable
        .localvariabletypetable
            0 is k [Ljava/lang/Class<*>; from L0 to L2
        .end localvariabletypetable
    .end code
    .signature ([Ljava/lang/Class<*>;)[Ljava/lang/Class<*>;
.end method

.method public static varargs args : ([Ljava/lang/Object;)[Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     areturn
L2:     
        .linenumbertable
            L0 1021
        .end linenumbertable
        .localvariabletable
            0 is k [Ljava/lang/Object; from L0 to L2
        .end localvariabletable
    .end code
.end method

.method public bridge synthetic compile : ([Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$Compiled;
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokevirtual Method com/javax0/sourcebuddy/Compiler compile ([Ljava/lang/String;)Lcom/javax0/sourcebuddy/Compiler;
L5:     areturn
L6:     
        .linenumbertable
            L0 35
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler; from L0 to L6
        .end localvariabletable
    .end code
    .exceptions com/javax0/sourcebuddy/Compiler$CompileException
    .methodparameters
        [0] synthetic
    .end methodparameters
.end method

.method private static synthetic lambda$classesByteArraysMap$5 : (Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .code stack 2 locals 1
L0:     aload_0
L1:     invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L6:     checkcast java/lang/String
L9:     aload_0
L10:    invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L15:    checkcast com/javax0/sourcebuddy/MemoryFileObject
L18:    invokevirtual Method com/javax0/sourcebuddy/MemoryFileObject getByteArray ()[B
L21:    invokestatic InterfaceMethod java/util/Map entry (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
L24:    areturn
L25:    
        .linenumbertable
            L0 931
        .end linenumbertable
        .localvariabletable
            0 is e Ljava/util/Map$Entry; from L0 to L25
        .end localvariabletable
    .end code
.end method

.method private static synthetic lambda$saveTo$4 : (Ljava/nio/file/Path;[B)V
    .code stack 6 locals 4
        .catch java/lang/Exception from L0 to L79 using L82
L0:     aload_1
L1:     invokestatic Method com/javax0/sourcebuddy/Compiler getBinaryName ([B)Ljava/lang/String;
L4:     ldc_w "\\."
L7:     ldc_w "/"
L10:    invokevirtual Method java/lang/String replaceAll (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
L13:    invokedynamic [_592]
L18:    astore_2
L19:    aload_0
L20:    invokeinterface InterfaceMethod java/nio/file/Path toString ()Ljava/lang/String; 1
L25:    iconst_1
L26:    anewarray java/lang/String
L29:    dup
L30:    iconst_0
L31:    aload_2
L32:    aastore
L33:    invokestatic Method java/nio/file/Paths get (Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
L36:    astore_3
L37:    aload_3
L38:    invokeinterface InterfaceMethod java/nio/file/Path getParent ()Ljava/nio/file/Path; 1
L43:    iconst_0
L44:    anewarray java/nio/file/attribute/FileAttribute
L47:    invokestatic Method java/nio/file/Files createDirectories (Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
L50:    pop
L51:    aload_3
L52:    aload_1
L53:    iconst_3
L54:    anewarray java/nio/file/OpenOption
L57:    dup
L58:    iconst_0
L59:    getstatic Field java/nio/file/StandardOpenOption WRITE Ljava/nio/file/StandardOpenOption;
L62:    aastore
L63:    dup
L64:    iconst_1
L65:    getstatic Field java/nio/file/StandardOpenOption TRUNCATE_EXISTING Ljava/nio/file/StandardOpenOption;
L68:    aastore
L69:    dup
L70:    iconst_2
L71:    getstatic Field java/nio/file/StandardOpenOption CREATE Ljava/nio/file/StandardOpenOption;
L74:    aastore
L75:    invokestatic Method java/nio/file/Files write (Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
L78:    pop
L79:    goto L92

        .stack stack_1_extended Object java/lang/Exception
L82:    astore_2
L83:    new java/lang/RuntimeException
L86:    dup
L87:    aload_2
L88:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L91:    athrow

        .stack same
L92:    return
L93:    
        .linenumbertable
            L0 904
            L19 905
            L37 906
            L51 907
            L79 910
            L82 908
            L83 909
            L92 911
        .end linenumbertable
        .localvariabletable
            2 is fileName Ljava/lang/String; from L19 to L79
            3 is targetFile Ljava/nio/file/Path; from L37 to L79
            2 is e Ljava/lang/Exception; from L83 to L92
            0 is target Ljava/nio/file/Path; from L0 to L93
            1 is byteCode [B from L0 to L93
        .end localvariabletable
    .end code
.end method

.method private static synthetic lambda$byteCode$3 : (Ljava/util/jar/JarEntry;)Z
    .code stack 2 locals 1
L0:     aload_0
L1:     invokevirtual Method java/util/jar/JarEntry getName ()Ljava/lang/String;
L4:     ldc_w ".class"
L7:     invokevirtual Method java/lang/String endsWith (Ljava/lang/String;)Z
L10:    ireturn
L11:    
        .linenumbertable
            L0 817
        .end linenumbertable
        .localvariabletable
            0 is jarEntry Ljava/util/jar/JarEntry; from L0 to L11
        .end localvariabletable
    .end code
.end method

.method private static synthetic lambda$nest$2 : (I)[Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;
    .code stack 1 locals 1
L0:     iload_0
L1:     anewarray java/lang/invoke/MethodHandles$Lookup$ClassOption
L4:     areturn
L5:     
        .linenumbertable
            L0 651
        .end linenumbertable
        .localvariabletable
            0 is x$0 I from L0 to L5
        .end localvariabletable
    .end code
.end method

.method private static synthetic lambda$from$1 : (Ljava/nio/file/Path;Ljava/nio/file/Path;)Lcom/javax0/sourcebuddy/StringJavaSource;
    .code stack 5 locals 2
L0:     new com/javax0/sourcebuddy/StringJavaSource
L3:     dup
L4:     aload_0
L5:     aload_1
L6:     invokeinterface InterfaceMethod java/nio/file/Path relativize (Ljava/nio/file/Path;)Ljava/nio/file/Path; 2
L11:    invokeinterface InterfaceMethod java/nio/file/Path toString ()Ljava/lang/String; 1
L16:    ldc_w "/"
L19:    ldc_w "."
L22:    invokevirtual Method java/lang/String replaceAll (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
L25:    ldc_w "\\.java$"
L28:    ldc_w ""
L31:    invokevirtual Method java/lang/String replaceAll (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
L34:    aload_1
L35:    invokestatic Method com/javax0/sourcebuddy/Compiler getFileContent (Ljava/nio/file/Path;)Ljava/lang/String;
L38:    invokespecial Method com/javax0/sourcebuddy/StringJavaSource <init> (Ljava/lang/String;Ljava/lang/String;)V
L41:    areturn
L42:    
        .linenumbertable
            L0 539
            L22 540
            L31 541
            L35 542
            L41 539
        .end linenumbertable
        .localvariabletable
            0 is fileOrDir Ljava/nio/file/Path; from L0 to L42
            1 is file Ljava/nio/file/Path; from L0 to L42
        .end localvariabletable
    .end code
.end method

.method private static synthetic lambda$from$0 : (Ljava/nio/file/Path;)Z
    .code stack 2 locals 1
L0:     aload_0
L1:     invokeinterface InterfaceMethod java/nio/file/Path toString ()Ljava/lang/String; 1
L6:     ldc_w ".java"
L9:     invokevirtual Method java/lang/String endsWith (Ljava/lang/String;)Z
L12:    ireturn
L13:    
        .linenumbertable
            L0 538
        .end linenumbertable
        .localvariabletable
            0 is file Ljava/nio/file/Path; from L0 to L13
        .end localvariabletable
    .end code
.end method

.method static <clinit> : ()V
    .code stack 2 locals 0
L0:     new java/util/ArrayList
L3:     dup
L4:     invokespecial Method java/util/ArrayList <init> ()V
L7:     putstatic Field com/javax0/sourcebuddy/Compiler pathOptions Ljava/util/List;
L10:    ldc_w "jdk.module.path"
L13:    invokestatic Method java/lang/System getProperty (Ljava/lang/String;)Ljava/lang/String;
L16:    ifnull L46
L19:    getstatic Field com/javax0/sourcebuddy/Compiler pathOptions Ljava/util/List;
L22:    ldc_w "--module-path"
L25:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L30:    pop
L31:    getstatic Field com/javax0/sourcebuddy/Compiler pathOptions Ljava/util/List;
L34:    ldc_w "jdk.module.path"
L37:    invokestatic Method java/lang/System getProperty (Ljava/lang/String;)Ljava/lang/String;
L40:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L45:    pop

        .stack same
L46:    ldc_w "java.class.path"
L49:    invokestatic Method java/lang/System getProperty (Ljava/lang/String;)Ljava/lang/String;
L52:    ifnull L82
L55:    getstatic Field com/javax0/sourcebuddy/Compiler pathOptions Ljava/util/List;
L58:    ldc_w "--class-path"
L61:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L66:    pop
L67:    getstatic Field com/javax0/sourcebuddy/Compiler pathOptions Ljava/util/List;
L70:    ldc_w "java.class.path"
L73:    invokestatic Method java/lang/System getProperty (Ljava/lang/String;)Ljava/lang/String;
L76:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L81:    pop

        .stack same
L82:    ldc_w "(?:\\W|^|\\s)package\\s+(.*?);"
L85:    invokestatic Method java/util/regex/Pattern compile (Ljava/lang/String;)Ljava/util/regex/Pattern;
L88:    putstatic Field com/javax0/sourcebuddy/Compiler PACKAGE_PATTERN Ljava/util/regex/Pattern;
L91:    ldc_w "(?:\\W|\\s)class\\s+([\\w.]+)(?:\\W|\\s)"
L94:    invokestatic Method java/util/regex/Pattern compile (Ljava/lang/String;)Ljava/util/regex/Pattern;
L97:    putstatic Field com/javax0/sourcebuddy/Compiler CLASS_PATTERN Ljava/util/regex/Pattern;
L100:   return
L101:   
        .linenumbertable
            L0 56
            L10 59
            L19 60
            L31 61
            L46 63
            L55 64
            L67 65
            L82 475
            L91 476
        .end linenumbertable
    .end code
.end method
.sourcefile "Compiler.java"
.nestmembers com/javax0/sourcebuddy/Compiler$CompilationState com/javax0/sourcebuddy/Compiler$Loaded com/javax0/sourcebuddy/Compiler$CompileException com/javax0/sourcebuddy/Compiler$LoaderOption
.bootstrapmethods
.innerclasses
    com/javax0/sourcebuddy/Fluent$AddSource com/javax0/sourcebuddy/Fluent AddSource public static interface abstract
    com/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed com/javax0/sourcebuddy/Fluent SpecifyNestHiddenNamed public static interface abstract
    com/javax0/sourcebuddy/Fluent$Compiled com/javax0/sourcebuddy/Fluent Compiled public static interface abstract
    com/javax0/sourcebuddy/Compiler$LoaderOption com/javax0/sourcebuddy/Compiler LoaderOption public static final enum
    com/javax0/sourcebuddy/Compiler$Loaded com/javax0/sourcebuddy/Compiler Loaded public
    com/javax0/sourcebuddy/Compiler$CompilationState com/javax0/sourcebuddy/Compiler CompilationState private static final enum
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
    java/lang/invoke/MethodHandles$Lookup$ClassOption java/lang/invoke/MethodHandles$Lookup ClassOption public static final enum
    com/javax0/sourcebuddy/Fluent$CanIsolate com/javax0/sourcebuddy/Fluent CanIsolate public static interface abstract
    javax/tools/JavaCompiler$CompilationTask javax/tools/JavaCompiler CompilationTask public static interface abstract
    com/javax0/sourcebuddy/Compiler$CompileException com/javax0/sourcebuddy/Compiler CompileException public static
    java/util/Map$Entry java/util/Map Entry public static interface abstract
    com/javax0/sourcebuddy/Fluent$CanCompile com/javax0/sourcebuddy/Fluent CanCompile public static interface abstract
.end innerclasses
.const [_59] = Utf8 Lcom/javax0/sourcebuddy/Compiler$CompilationState;
.const [_163] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Z [_792] MethodType (Ljava/nio/file/Path;)Z : test ()Ljava/util/function/Predicate;
.const [_173] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Ljava/lang/Object; [_798] MethodType (Ljava/nio/file/Path;)Lcom/javax0/sourcebuddy/StringJavaSource; : apply (Ljava/nio/file/Path;)Ljava/util/function/Function;
.const [_265] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (I)Ljava/lang/Object; [_804] MethodType (I)[Ljava/lang/invoke/MethodHandles$Lookup$ClassOption; : apply ()Ljava/util/function/IntFunction;
.const [_405] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Z [_808] MethodType (Ljava/util/jar/JarEntry;)Z : test ()Ljava/util/function/Predicate;
.const [_420] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "Cannot add byte code from \u0001 because it is not a class file, directory or a jar file." : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_430] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Ljava/lang/Object; [_814] MethodType (Lcom/javax0/sourcebuddy/MemoryFileObject;)[B : apply ()Ljava/util/function/Function;
.const [_496] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)V [_819] MethodType ([B)V : accept (Ljava/nio/file/Path;)Ljava/util/function/Consumer;
.const [_505] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Ljava/lang/Object; [_823] MethodType (Ljava/util/Map$Entry;)Ljava/util/Map$Entry; : apply ()Ljava/util/function/Function;
.const [_506] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Ljava/lang/Object; [_827] MethodType (Ljava/util/Map$Entry;)Ljava/lang/String; : apply ()Ljava/util/function/Function;
.const [_507] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Ljava/lang/Object; [_830] MethodType (Ljava/util/Map$Entry;)[B : apply ()Ljava/util/function/Function;
.const [_592] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "\u0001.class" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_792] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/Compiler lambda$from$0 (Ljava/nio/file/Path;)Z
.const [_798] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/Compiler lambda$from$1 (Ljava/nio/file/Path;Ljava/nio/file/Path;)Lcom/javax0/sourcebuddy/StringJavaSource;
.const [_804] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/Compiler lambda$nest$2 (I)[Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;
.const [_808] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/Compiler lambda$byteCode$3 (Ljava/util/jar/JarEntry;)Z
.const [_814] = MethodHandle invokeVirtual Method com/javax0/sourcebuddy/MemoryFileObject getByteArray ()[B
.const [_819] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/Compiler lambda$saveTo$4 (Ljava/nio/file/Path;[B)V
.const [_823] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/Compiler lambda$classesByteArraysMap$5 (Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.const [_827] = MethodHandle invokeInterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object;
.const [_830] = MethodHandle invokeInterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object;
.end class
