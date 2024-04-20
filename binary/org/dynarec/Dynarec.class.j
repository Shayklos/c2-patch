.version 61 0
.class public super org/dynarec/Dynarec
.super java/lang/Object
.field private static final logger Ljava/util/logging/Logger;
.field private static final compiledClasses Ljava/util/Map; .fieldattributes
    .signature Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class<*>;>;
.end fieldattributes

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .linenumbertable
            L0 14
        .end linenumbertable
        .localvariabletable
            0 is this Lorg/dynarec/Dynarec; from L0 to L5
        .end localvariabletable
    .end code
.end method

.method public static main : ([Ljava/lang/String;)V
    .code stack 4 locals 2
        .catch java/lang/Exception from L0 to L7 using L10
L0:     ldc "/home/blu/c2/dyn/c2-patch/classloader/java/SimplePrint.java"
L2:     ldc "Moo"
L4:     invokestatic Method org/dynarec/Dynarec takeStringReturnVoid (Ljava/lang/String;Ljava/lang/String;)V
L7:     goto L23

        .stack stack_1 Object java/lang/Exception
L10:    astore_1
L11:    getstatic Field org/dynarec/Dynarec logger Ljava/util/logging/Logger;
L14:    getstatic Field java/util/logging/Level SEVERE Ljava/util/logging/Level;
L17:    ldc "Error executing"
L19:    aload_1
L20:    invokevirtual Method java/util/logging/Logger log (Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

        .stack same
L23:    return
L24:    
        .linenumbertable
            L0 25
            L7 28
            L10 26
            L11 27
            L23 29
        .end linenumbertable
        .localvariabletable
            1 is e Ljava/lang/Exception; from L11 to L23
            0 is args [Ljava/lang/String; from L0 to L24
        .end localvariabletable
    .end code
.end method

.method public static compileAndExecuteAndCache : (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .code stack 3 locals 4
L0:     getstatic Field org/dynarec/Dynarec compiledClasses Ljava/util/Map;
L3:     aload_1
L4:     invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L9:     checkcast java/lang/Class
L12:    astore_2
L13:    aload_2
L14:    ifnonnull L36
L17:    aload_1
L18:    invokestatic Method org/dynarec/Dynarec readFileAsString (Ljava/lang/String;)Ljava/lang/String;
L21:    invokestatic Method com/javax0/sourcebuddy/Compiler compile (Ljava/lang/String;)Ljava/lang/Class;
L24:    astore_2
L25:    getstatic Field org/dynarec/Dynarec compiledClasses Ljava/util/Map;
L28:    aload_1
L29:    aload_2
L30:    invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L35:    pop

        .stack append Object java/lang/Class
L36:    aload_2
L37:    invokestatic Method org/dynarec/Dynarec getTalkerInstance (Ljava/lang/Class;)Lorg/dynarec/Talker;
L40:    astore_3
L41:    aload_3
L42:    aload_0
L43:    invokeinterface InterfaceMethod org/dynarec/Talker say (Ljava/lang/Object;)Ljava/lang/Object; 2
L48:    areturn
L49:    
        .linenumbertable
            L0 34
            L13 35
            L17 36
            L25 37
            L36 40
            L41 41
        .end linenumbertable
        .localvariabletable
            0 is message Ljava/lang/Object; from L0 to L49
            1 is javafile Ljava/lang/String; from L0 to L49
            2 is compiledClass Ljava/lang/Class; from L13 to L49
            3 is talker Lorg/dynarec/Talker; from L41 to L49
        .end localvariabletable
        .localvariabletypetable
            0 is message TT; from L0 to L49
            2 is compiledClass Ljava/lang/Class<*>; from L13 to L49
            3 is talker Lorg/dynarec/Talker<TT;>; from L41 to L49
        .end localvariabletypetable
    .end code
    .exceptions java/lang/Exception
    .signature "<T:Ljava/lang/Object;>(TT;Ljava/lang/String;)TT;"
.end method

.method public static takeIntReturnString : (ILjava/lang/String;)Ljava/lang/String;
    .code stack 2 locals 2
L0:     iload_0
L1:     invokestatic Method java/lang/Integer toString (I)Ljava/lang/String;
L4:     aload_1
L5:     invokestatic Method org/dynarec/Dynarec compileAndExecuteAndCache (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
L8:     checkcast java/lang/String
L11:    areturn
L12:    
        .linenumbertable
            L0 45
        .end linenumbertable
        .localvariabletable
            0 is input I from L0 to L12
            1 is javafile Ljava/lang/String; from L0 to L12
        .end localvariabletable
    .end code
    .exceptions java/lang/Exception
.end method

.method public static takeAnyReturnAny : (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .code stack 3 locals 4
L0:     getstatic Field org/dynarec/Dynarec compiledClasses Ljava/util/Map;
L3:     aload_1
L4:     invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L9:     checkcast java/lang/Class
L12:    astore_2
L13:    aload_2
L14:    ifnonnull L36
L17:    aload_1
L18:    invokestatic Method org/dynarec/Dynarec readFileAsString (Ljava/lang/String;)Ljava/lang/String;
L21:    invokestatic Method com/javax0/sourcebuddy/Compiler compile (Ljava/lang/String;)Ljava/lang/Class;
L24:    astore_2
L25:    getstatic Field org/dynarec/Dynarec compiledClasses Ljava/util/Map;
L28:    aload_1
L29:    aload_2
L30:    invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L35:    pop

        .stack append Object java/lang/Class
L36:    aload_2
L37:    invokestatic Method org/dynarec/Dynarec getTalkerInstance (Ljava/lang/Class;)Lorg/dynarec/Talker;
L40:    astore_3
L41:    aload_3
L42:    aload_0
L43:    invokeinterface InterfaceMethod org/dynarec/Talker say (Ljava/lang/Object;)Ljava/lang/Object; 2
L48:    areturn
L49:    
        .linenumbertable
            L0 49
            L13 50
            L17 51
            L25 52
            L36 55
            L41 56
        .end linenumbertable
        .localvariabletable
            0 is message Ljava/lang/Object; from L0 to L49
            1 is javafile Ljava/lang/String; from L0 to L49
            2 is compiledClass Ljava/lang/Class; from L13 to L49
            3 is talker Lorg/dynarec/Talker; from L41 to L49
        .end localvariabletable
        .localvariabletypetable
            0 is message TT; from L0 to L49
            2 is compiledClass Ljava/lang/Class<*>; from L13 to L49
            3 is talker Lorg/dynarec/Talker<TT;>; from L41 to L49
        .end localvariabletypetable
    .end code
    .exceptions java/lang/Exception
    .signature "<T:Ljava/lang/Object;>(TT;Ljava/lang/String;)TT;"
.end method

.method public static takeStringReturnFloat : (Ljava/lang/String;Ljava/lang/String;)F
    .code stack 2 locals 3
L0:     aload_1
L1:     invokestatic Method org/dynarec/Dynarec getCompiledClass (Ljava/lang/String;)Ljava/lang/Class;
L4:     invokestatic Method org/dynarec/Dynarec getTalkerInstance (Ljava/lang/Class;)Lorg/dynarec/Talker;
L7:     astore_2
L8:     aload_2
L9:     aload_0
L10:    invokeinterface InterfaceMethod org/dynarec/Talker say (Ljava/lang/Object;)Ljava/lang/Object; 2
L15:    checkcast java/lang/String
L18:    invokestatic Method java/lang/Float parseFloat (Ljava/lang/String;)F
L21:    freturn
L22:    
        .linenumbertable
            L0 60
            L8 61
        .end linenumbertable
        .localvariabletable
            0 is message Ljava/lang/String; from L0 to L22
            1 is javafile Ljava/lang/String; from L0 to L22
            2 is talker Lorg/dynarec/Talker; from L8 to L22
        .end localvariabletable
        .localvariabletypetable
            2 is talker Lorg/dynarec/Talker<Ljava/lang/String;>; from L8 to L22
        .end localvariabletypetable
    .end code
    .exceptions java/lang/Exception
.end method

.method public static takeStringReturnString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .code stack 2 locals 3
L0:     aload_1
L1:     invokestatic Method org/dynarec/Dynarec getCompiledClass (Ljava/lang/String;)Ljava/lang/Class;
L4:     invokestatic Method org/dynarec/Dynarec getTalkerInstance (Ljava/lang/Class;)Lorg/dynarec/Talker;
L7:     astore_2
L8:     aload_2
L9:     aload_0
L10:    invokeinterface InterfaceMethod org/dynarec/Talker say (Ljava/lang/Object;)Ljava/lang/Object; 2
L15:    checkcast java/lang/String
L18:    areturn
L19:    
        .linenumbertable
            L0 65
            L8 66
        .end linenumbertable
        .localvariabletable
            0 is message Ljava/lang/String; from L0 to L19
            1 is javafile Ljava/lang/String; from L0 to L19
            2 is talker Lorg/dynarec/Talker; from L8 to L19
        .end localvariabletable
        .localvariabletypetable
            2 is talker Lorg/dynarec/Talker<Ljava/lang/String;>; from L8 to L19
        .end localvariabletypetable
    .end code
    .exceptions java/lang/Exception
.end method

.method public static takeIntReturnInt : (ILjava/lang/String;)I
    .code stack 2 locals 3
L0:     aload_1
L1:     invokestatic Method org/dynarec/Dynarec getCompiledClass (Ljava/lang/String;)Ljava/lang/Class;
L4:     invokestatic Method org/dynarec/Dynarec getTalkerInstanceInteger (Ljava/lang/Class;)Lorg/dynarec/Talker;
L7:     astore_2
L8:     aload_2
L9:     iload_0
L10:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L13:    invokeinterface InterfaceMethod org/dynarec/Talker say (Ljava/lang/Object;)Ljava/lang/Object; 2
L18:    checkcast java/lang/Integer
L21:    invokevirtual Method java/lang/Integer intValue ()I
L24:    ireturn
L25:    
        .linenumbertable
            L0 70
            L8 71
        .end linenumbertable
        .localvariabletable
            0 is number I from L0 to L25
            1 is javafile Ljava/lang/String; from L0 to L25
            2 is talker Lorg/dynarec/Talker; from L8 to L25
        .end localvariabletable
        .localvariabletypetable
            2 is talker Lorg/dynarec/Talker<Ljava/lang/Integer;>; from L8 to L25
        .end localvariabletypetable
    .end code
    .exceptions java/lang/Exception
.end method

.method private static getTalkerInstanceInteger : (Ljava/lang/Class;)Lorg/dynarec/Talker;
    .code stack 3 locals 2
L0:     aload_0
L1:     iconst_0
L2:     anewarray java/lang/Class
L5:     invokevirtual Method java/lang/Class getDeclaredConstructor ([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
L8:     iconst_0
L9:     anewarray java/lang/Object
L12:    invokevirtual Method java/lang/reflect/Constructor newInstance ([Ljava/lang/Object;)Ljava/lang/Object;
L15:    astore_1
L16:    aload_1
L17:    instanceof org/dynarec/Talker
L20:    ifeq L28
L23:    aload_1
L24:    checkcast org/dynarec/Talker
L27:    areturn

        .stack append Object java/lang/Object
L28:    new java/lang/Exception
L31:    dup
L32:    ldc "Error: Talker does not implement correct interface"
L34:    invokespecial Method java/lang/Exception <init> (Ljava/lang/String;)V
L37:    athrow
L38:    
        .linenumbertable
            L0 77
            L16 78
            L23 79
            L28 81
        .end linenumbertable
        .localvariabletable
            0 is compiledClass Ljava/lang/Class; from L0 to L38
            1 is newInstance Ljava/lang/Object; from L16 to L38
        .end localvariabletable
        .localvariabletypetable
            0 is compiledClass Ljava/lang/Class<*>; from L0 to L38
        .end localvariabletypetable
    .end code
    .exceptions java/lang/Exception
    .signature (Ljava/lang/Class<*>;)Lorg/dynarec/Talker<Ljava/lang/Integer;>;
.end method

.method public static takeStringReturnVoid : (Ljava/lang/String;Ljava/lang/String;)V
    .code stack 5 locals 3
        .catch java/lang/Exception from L0 to L39 using L42
L0:     aload_0
L1:     invokestatic Method org/dynarec/Dynarec getCompiledClass (Ljava/lang/String;)Ljava/lang/Class;
L4:     iconst_1
L5:     anewarray java/lang/Class
L8:     dup
L9:     iconst_0
L10:    ldc Class java/lang/Object
L12:    aastore
L13:    invokevirtual Method java/lang/Class getDeclaredConstructor ([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
L16:    iconst_1
L17:    anewarray java/lang/Object
L20:    dup
L21:    iconst_0
L22:    aload_1
L23:    aastore
L24:    invokevirtual Method java/lang/reflect/Constructor newInstance ([Ljava/lang/Object;)Ljava/lang/Object;
L27:    checkcast org/dynarec/Talker
L30:    astore_2
L31:    aload_2
L32:    aload_1
L33:    invokeinterface InterfaceMethod org/dynarec/Talker say (Ljava/lang/Object;)Ljava/lang/Object; 2
L38:    pop
L39:    goto L62

        .stack stack_1 Object java/lang/Exception
L42:    astore_2
L43:    getstatic Field java/lang/System err Ljava/io/PrintStream;
L46:    aload_2
L47:    invokevirtual Method java/lang/Exception getMessage ()Ljava/lang/String;
L50:    invokedynamic [_129]
L55:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L58:    aload_2
L59:    invokevirtual Method java/lang/Exception printStackTrace ()V

        .stack same
L62:    return
L63:    
        .linenumbertable
            L0 88
            L24 89
            L31 90
            L39 94
            L42 91
            L43 92
            L58 93
            L62 95
        .end linenumbertable
        .localvariabletable
            2 is talker Lorg/dynarec/Talker; from L31 to L39
            2 is e Ljava/lang/Exception; from L43 to L62
            0 is javafile Ljava/lang/String; from L0 to L63
            1 is input Ljava/lang/String; from L0 to L63
        .end localvariabletable
    .end code
.end method

.method public static takeStringReturnInt : (Ljava/lang/String;Ljava/lang/String;)I
    .code stack 2 locals 3
L0:     aload_1
L1:     invokestatic Method org/dynarec/Dynarec getCompiledClass (Ljava/lang/String;)Ljava/lang/Class;
L4:     invokestatic Method org/dynarec/Dynarec getTalkerInstance (Ljava/lang/Class;)Lorg/dynarec/Talker;
L7:     astore_2
L8:     aload_2
L9:     aload_0
L10:    invokeinterface InterfaceMethod org/dynarec/Talker say (Ljava/lang/Object;)Ljava/lang/Object; 2
L15:    checkcast java/lang/String
L18:    invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L21:    ireturn
L22:    
        .linenumbertable
            L0 98
            L8 99
        .end linenumbertable
        .localvariabletable
            0 is message Ljava/lang/String; from L0 to L22
            1 is javafile Ljava/lang/String; from L0 to L22
            2 is talker Lorg/dynarec/Talker; from L8 to L22
        .end localvariabletable
        .localvariabletypetable
            2 is talker Lorg/dynarec/Talker<Ljava/lang/String;>; from L8 to L22
        .end localvariabletypetable
    .end code
    .exceptions java/lang/Exception
.end method

.method private static getCompiledClass : (Ljava/lang/String;)Ljava/lang/Class;
    .code stack 3 locals 2
L0:     getstatic Field org/dynarec/Dynarec compiledClasses Ljava/util/Map;
L3:     aload_0
L4:     invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L9:     checkcast java/lang/Class
L12:    astore_1
L13:    aload_1
L14:    ifnonnull L36
L17:    aload_0
L18:    invokestatic Method org/dynarec/Dynarec readFileAsString (Ljava/lang/String;)Ljava/lang/String;
L21:    invokestatic Method com/javax0/sourcebuddy/Compiler compile (Ljava/lang/String;)Ljava/lang/Class;
L24:    astore_1
L25:    getstatic Field org/dynarec/Dynarec compiledClasses Ljava/util/Map;
L28:    aload_0
L29:    aload_1
L30:    invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L35:    pop

        .stack append Object java/lang/Class
L36:    aload_1
L37:    areturn
L38:    
        .linenumbertable
            L0 103
            L13 104
            L17 105
            L25 106
            L36 108
        .end linenumbertable
        .localvariabletable
            0 is javafile Ljava/lang/String; from L0 to L38
            1 is compiledClass Ljava/lang/Class; from L13 to L38
        .end localvariabletable
        .localvariabletypetable
            1 is compiledClass Ljava/lang/Class<*>; from L13 to L38
        .end localvariabletypetable
    .end code
    .exceptions java/io/IOException com/javax0/sourcebuddy/Compiler$CompileException java/lang/ClassNotFoundException
    .signature (Ljava/lang/String;)Ljava/lang/Class<*>;
.end method

.method private static readFileAsString : (Ljava/lang/String;)Ljava/lang/String;
    .code stack 4 locals 1
L0:     new java/lang/String
L3:     dup
L4:     aload_0
L5:     iconst_0
L6:     anewarray java/lang/String
L9:     invokestatic Method java/nio/file/Paths get (Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
L12:    invokestatic Method java/nio/file/Files readAllBytes (Ljava/nio/file/Path;)[B
L15:    invokespecial Method java/lang/String <init> ([B)V
L18:    areturn
L19:    
        .linenumbertable
            L0 113
        .end linenumbertable
        .localvariabletable
            0 is fileName Ljava/lang/String; from L0 to L19
        .end localvariabletable
    .end code
    .exceptions java/io/IOException
.end method

.method private static getTalkerInstance : (Ljava/lang/Class;)Lorg/dynarec/Talker;
    .code stack 3 locals 2
L0:     aload_0
L1:     iconst_0
L2:     anewarray java/lang/Class
L5:     invokevirtual Method java/lang/Class getDeclaredConstructor ([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
L8:     iconst_0
L9:     anewarray java/lang/Object
L12:    invokevirtual Method java/lang/reflect/Constructor newInstance ([Ljava/lang/Object;)Ljava/lang/Object;
L15:    astore_1
L16:    aload_1
L17:    instanceof org/dynarec/Talker
L20:    ifeq L28
L23:    aload_1
L24:    checkcast org/dynarec/Talker
L27:    areturn

        .stack append Object java/lang/Object
L28:    new java/lang/Exception
L31:    dup
L32:    ldc "Error: Talker does not implement correct interface"
L34:    invokespecial Method java/lang/Exception <init> (Ljava/lang/String;)V
L37:    athrow
L38:    
        .linenumbertable
            L0 119
            L16 120
            L23 121
            L28 123
        .end linenumbertable
        .localvariabletable
            0 is compiledClass Ljava/lang/Class; from L0 to L38
            1 is newInstance Ljava/lang/Object; from L16 to L38
        .end localvariabletable
        .localvariabletypetable
            0 is compiledClass Ljava/lang/Class<*>; from L0 to L38
        .end localvariabletypetable
    .end code
    .exceptions java/lang/Exception
    .signature (Ljava/lang/Class<*>;)Lorg/dynarec/Talker<Ljava/lang/String;>;
.end method

.method static <clinit> : ()V
    .code stack 2 locals 0
L0:     ldc Class org/dynarec/Dynarec
L2:     invokevirtual Method java/lang/Class getName ()Ljava/lang/String;
L5:     invokestatic Method java/util/logging/Logger getLogger (Ljava/lang/String;)Ljava/util/logging/Logger;
L8:     putstatic Field org/dynarec/Dynarec logger Ljava/util/logging/Logger;
L11:    new java/util/concurrent/ConcurrentHashMap
L14:    dup
L15:    invokespecial Method java/util/concurrent/ConcurrentHashMap <init> ()V
L18:    putstatic Field org/dynarec/Dynarec compiledClasses Ljava/util/Map;
L21:    return
L22:    
        .linenumbertable
            L0 15
            L11 30
        .end linenumbertable
    .end code
.end method
.sourcefile "Dynarec.java"
.bootstrapmethods
.innerclasses
    com/javax0/sourcebuddy/Compiler$CompileException com/javax0/sourcebuddy/Compiler CompileException public static
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.const [_129] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "General error: \u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.end class
