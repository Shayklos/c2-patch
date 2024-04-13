.version 61 0
.class public super org/dynarec/Dynarec
.super java/lang/Object
.field private static final logger Ljava/util/logging/Logger;
.field private static final compiledClasses Ljava/util/Map; .fieldattributes
    .signature Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class<*>;>;
.end fieldattributes
.field private static final lastModifiedTimes Ljava/util/Map; .fieldattributes
    .signature Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;
.end fieldattributes

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .linenumbertable
            L0 18
        .end linenumbertable
        .localvariabletable
            0 is this Lorg/dynarec/Dynarec; from L0 to L5
        .end localvariabletable
    .end code
.end method

.method public static main : ([Ljava/lang/String;)V
    .code stack 0 locals 1
L0:     return
L1:     
        .linenumbertable
            L0 33
        .end linenumbertable
        .localvariabletable
            0 is args [Ljava/lang/String; from L0 to L1
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
            L0 38
            L13 39
            L17 40
            L25 41
            L36 44
            L41 45
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

.method public static compileAndExecuteJavaFile : (Ljava/lang/String;)V
    .code stack 4 locals 6
L0:     new java/io/File
L3:     dup
L4:     aload_0
L5:     invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L8:     astore_1
L9:     aload_1
L10:    invokevirtual Method java/io/File lastModified ()J
L13:    lstore_2
L14:    getstatic Field org/dynarec/Dynarec lastModifiedTimes Ljava/util/Map;
L17:    aload_0
L18:    invokeinterface InterfaceMethod java/util/Map containsKey (Ljava/lang/Object;)Z 2
L23:    ifeq L46
L26:    lload_2
L27:    getstatic Field org/dynarec/Dynarec lastModifiedTimes Ljava/util/Map;
L30:    aload_0
L31:    invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L36:    checkcast java/lang/Long
L39:    invokevirtual Method java/lang/Long longValue ()J
L42:    lcmp
L43:    ifle L116

        .stack append Object java/io/File Long
L46:    getstatic Field org/dynarec/Dynarec compiledClasses Ljava/util/Map;
L49:    aload_0
L50:    invokeinterface InterfaceMethod java/util/Map get (Ljava/lang/Object;)Ljava/lang/Object; 2
L55:    checkcast java/lang/Class
L58:    astore 4
L60:    aload 4
L62:    ifnonnull L86
L65:    aload_0
L66:    invokestatic Method org/dynarec/Dynarec readFileAsString (Ljava/lang/String;)Ljava/lang/String;
L69:    invokestatic Method com/javax0/sourcebuddy/Compiler compile (Ljava/lang/String;)Ljava/lang/Class;
L72:    astore 4
L74:    getstatic Field org/dynarec/Dynarec compiledClasses Ljava/util/Map;
L77:    aload_0
L78:    aload 4
L80:    invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L85:    pop

        .stack append Object java/lang/Class
L86:    aload 4
L88:    invokestatic Method org/dynarec/Dynarec getTalkerInstance (Ljava/lang/Class;)Lorg/dynarec/Talker;
L91:    astore 5
L93:    aload 5
L95:    aconst_null
L96:    invokeinterface InterfaceMethod org/dynarec/Talker say (Ljava/lang/Object;)Ljava/lang/Object; 2
L101:   pop
L102:   getstatic Field org/dynarec/Dynarec lastModifiedTimes Ljava/util/Map;
L105:   aload_0
L106:   lload_2
L107:   invokestatic Method java/lang/Long valueOf (J)Ljava/lang/Long;
L110:   invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L115:   pop

        .stack chop 1
L116:   return
L117:   
        .linenumbertable
            L0 51
            L9 52
            L14 54
            L46 55
            L60 56
            L65 57
            L74 58
            L86 61
            L93 62
            L102 64
            L116 66
        .end linenumbertable
        .localvariabletable
            4 is compiledClass Ljava/lang/Class; from L60 to L116
            5 is talker Lorg/dynarec/Talker; from L93 to L116
            0 is javafile Ljava/lang/String; from L0 to L117
            1 is file Ljava/io/File; from L9 to L117
            2 is lastModified J from L14 to L117
        .end localvariabletable
        .localvariabletypetable
            4 is compiledClass Ljava/lang/Class<*>; from L60 to L116
            5 is talker Lorg/dynarec/Talker<*>; from L93 to L116
        .end localvariabletypetable
    .end code
    .exceptions java/lang/Exception
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
            L0 71
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
            L0 75
            L13 76
            L17 77
            L25 78
            L36 81
            L41 82
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
            L0 86
            L8 87
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
            L0 91
            L8 92
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
            L0 96
            L8 97
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

.method public static takeFloatReturnFloat : (FLjava/lang/String;)F
    .code stack 2 locals 3
L0:     aload_1
L1:     invokestatic Method org/dynarec/Dynarec getCompiledClass (Ljava/lang/String;)Ljava/lang/Class;
L4:     invokestatic Method org/dynarec/Dynarec getTalkerInstanceFloat (Ljava/lang/Class;)Lorg/dynarec/Talker;
L7:     astore_2
L8:     aload_2
L9:     fload_0
L10:    invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L13:    invokeinterface InterfaceMethod org/dynarec/Talker say (Ljava/lang/Object;)Ljava/lang/Object; 2
L18:    checkcast java/lang/Float
L21:    invokevirtual Method java/lang/Float floatValue ()F
L24:    freturn
L25:    
        .linenumbertable
            L0 101
            L8 102
        .end linenumbertable
        .localvariabletable
            0 is number F from L0 to L25
            1 is javafile Ljava/lang/String; from L0 to L25
            2 is talker Lorg/dynarec/Talker; from L8 to L25
        .end localvariabletable
        .localvariabletypetable
            2 is talker Lorg/dynarec/Talker<Ljava/lang/Float;>; from L8 to L25
        .end localvariabletypetable
    .end code
    .exceptions java/lang/Exception
.end method

.method private static getTalkerInstanceFloat : (Ljava/lang/Class;)Lorg/dynarec/Talker;
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
            L0 107
            L16 108
            L23 109
            L28 111
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
    .signature (Ljava/lang/Class<*>;)Lorg/dynarec/Talker<Ljava/lang/Float;>;
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
            L0 120
            L16 121
            L23 122
            L28 124
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
L0:     aload_1
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
L22:    aload_0
L23:    aastore
L24:    invokevirtual Method java/lang/reflect/Constructor newInstance ([Ljava/lang/Object;)Ljava/lang/Object;
L27:    checkcast org/dynarec/Talker
L30:    astore_2
L31:    aload_2
L32:    aload_0
L33:    invokeinterface InterfaceMethod org/dynarec/Talker say (Ljava/lang/Object;)Ljava/lang/Object; 2
L38:    pop
L39:    goto L58

        .stack stack_1 Object java/lang/Exception
L42:    astore_2
L43:    getstatic Field java/lang/System err Ljava/io/PrintStream;
L46:    aload_2
L47:    invokevirtual Method java/lang/Exception getMessage ()Ljava/lang/String;
L50:    invokedynamic [_135]
L55:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V

        .stack same
L58:    return
L59:    
        .linenumbertable
            L0 131
            L24 132
            L31 133
            L39 136
            L42 134
            L43 135
            L58 137
        .end linenumbertable
        .localvariabletable
            2 is talker Lorg/dynarec/Talker; from L31 to L39
            2 is e Ljava/lang/Exception; from L43 to L58
            0 is input Ljava/lang/String; from L0 to L59
            1 is javafile Ljava/lang/String; from L0 to L59
        .end localvariabletable
    .end code
.end method

.method public static takeIntReturnVoid : (ILjava/lang/String;)V
    .code stack 5 locals 3
        .catch java/lang/Exception from L0 to L45 using L48
L0:     aload_1
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
L22:    iload_0
L23:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L26:    aastore
L27:    invokevirtual Method java/lang/reflect/Constructor newInstance ([Ljava/lang/Object;)Ljava/lang/Object;
L30:    checkcast org/dynarec/Talker
L33:    astore_2
L34:    aload_2
L35:    iload_0
L36:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L39:    invokeinterface InterfaceMethod org/dynarec/Talker say (Ljava/lang/Object;)Ljava/lang/Object; 2
L44:    pop
L45:    goto L64

        .stack stack_1 Object java/lang/Exception
L48:    astore_2
L49:    getstatic Field java/lang/System err Ljava/io/PrintStream;
L52:    aload_2
L53:    invokevirtual Method java/lang/Exception getMessage ()Ljava/lang/String;
L56:    invokedynamic [_135]
L61:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V

        .stack same
L64:    return
L65:    
        .linenumbertable
            L0 141
            L23 142
            L34 143
            L45 146
            L48 144
            L49 145
            L64 147
        .end linenumbertable
        .localvariabletable
            2 is talker Lorg/dynarec/Talker; from L34 to L45
            2 is e Ljava/lang/Exception; from L49 to L64
            0 is input I from L0 to L65
            1 is javafile Ljava/lang/String; from L0 to L65
        .end localvariabletable
    .end code
.end method

.method public static compileJavaFile : (Ljava/lang/String;)V
    .code stack 3 locals 2
        .catch java/lang/Exception from L0 to L17 using L20
L0:     aload_0
L1:     invokestatic Method org/dynarec/Dynarec getCompiledClass (Ljava/lang/String;)Ljava/lang/Class;
L4:     pop
L5:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L8:     aload_0
L9:     invokedynamic [_146]
L14:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L17:    goto L37

        .stack stack_1 Object java/lang/Exception
L20:    astore_1
L21:    getstatic Field java/lang/System err Ljava/io/PrintStream;
L24:    aload_0
L25:    aload_1
L26:    invokevirtual Method java/lang/Exception getMessage ()Ljava/lang/String;
L29:    invokedynamic [_147]
L34:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V

        .stack same
L37:    return
L38:    
        .linenumbertable
            L0 151
            L5 152
            L17 155
            L20 153
            L21 154
            L37 156
        .end linenumbertable
        .localvariabletable
            1 is e Ljava/lang/Exception; from L21 to L37
            0 is javafile Ljava/lang/String; from L0 to L38
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
            L0 163
            L8 164
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
            L0 168
            L13 169
            L17 170
            L25 171
            L36 173
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
            L0 178
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
            L0 184
            L16 185
            L23 186
            L28 188
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
L21:    new java/util/HashMap
L24:    dup
L25:    invokespecial Method java/util/HashMap <init> ()V
L28:    putstatic Field org/dynarec/Dynarec lastModifiedTimes Ljava/util/Map;
L31:    return
L32:    
        .linenumbertable
            L0 19
            L11 34
            L21 48
        .end linenumbertable
    .end code
.end method
.sourcefile "Dynarec.java"
.bootstrapmethods
.innerclasses
    com/javax0/sourcebuddy/Compiler$CompileException com/javax0/sourcebuddy/Compiler CompileException public static
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.const [_135] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "Error compiling: \u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_146] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "Compilation successful for file: \u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.const [_147] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "Error compiling file \u0001: \u0001" : makeConcatWithConstants (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end class
