.version 61 0
.class public super com/javax0/sourcebuddy/Compiler$Loaded
.super java/lang/Object
.field final synthetic this$0 Lcom/javax0/sourcebuddy/Compiler;

.method <init> : (Lcom/javax0/sourcebuddy/Compiler;)V
    .code stack 3 locals 5
L0:     aload_0
L1:     aload_1
L2:     putfield Field com/javax0/sourcebuddy/Compiler$Loaded this$0 Lcom/javax0/sourcebuddy/Compiler;
L5:     aload_0
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     aload_1
L10:    getfield Field com/javax0/sourcebuddy/Compiler state Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L13:    getstatic Field com/javax0/sourcebuddy/Compiler$CompilationState SUCCESS Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L16:    if_acmpeq L29
L19:    new java/lang/RuntimeException
L22:    dup
L23:    ldc "Loading a class is only possible after successful compilation."
L25:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L28:    athrow

        .stack full
            locals Object com/javax0/sourcebuddy/Compiler$Loaded Object com/javax0/sourcebuddy/Compiler
            stack
        .end stack
L29:    aload_1
L30:    getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L33:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L38:    astore_2

        .stack append Object java/util/Iterator
L39:    aload_2
L40:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L45:    ifeq L104
L48:    aload_2
L49:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L54:    checkcast com/javax0/sourcebuddy/StringJavaSource
L57:    astore_3
L58:    aload_3
L59:    invokevirtual Method com/javax0/sourcebuddy/StringJavaSource isModuleInfo ()Z
L62:    ifne L101
        .catch java/lang/ClassNotFoundException from L65 to L85 using L88
        .catch java/lang/NoClassDefFoundError from L65 to L85 using L88
L65:    aload_3
L66:    aload_1
L67:    getfield Field com/javax0/sourcebuddy/Compiler classLoader Ljava/lang/ClassLoader;
L70:    aload_3
L71:    getfield Field com/javax0/sourcebuddy/StringJavaSource binaryName Ljava/lang/String;
L74:    invokevirtual Method java/lang/ClassLoader loadClass (Ljava/lang/String;)Ljava/lang/Class;
L77:    putfield Field com/javax0/sourcebuddy/StringJavaSource loadedClass Ljava/lang/Class;
L80:    aload_3
L81:    aconst_null
L82:    putfield Field com/javax0/sourcebuddy/StringJavaSource exception Ljava/lang/Throwable;
L85:    goto L101

        .stack full
            locals Object com/javax0/sourcebuddy/Compiler$Loaded Object com/javax0/sourcebuddy/Compiler Object java/util/Iterator Object com/javax0/sourcebuddy/StringJavaSource
            stack Object java/lang/Throwable
        .end stack
L88:    astore 4
L90:    aload_3
L91:    aconst_null
L92:    putfield Field com/javax0/sourcebuddy/StringJavaSource loadedClass Ljava/lang/Class;
L95:    aload_3
L96:    aload 4
L98:    putfield Field com/javax0/sourcebuddy/StringJavaSource exception Ljava/lang/Throwable;

        .stack chop 1
L101:   goto L39

        .stack chop 1
L104:   return
L105:   
        .linenumbertable
            L0 102
            L9 103
            L19 104
            L29 106
            L58 107
            L65 109
            L80 110
            L85 114
            L88 111
            L90 112
            L95 113
            L101 116
            L104 117
        .end linenumbertable
        .localvariabletable
            4 is e Ljava/lang/Throwable; from L90 to L101
            3 is source Lcom/javax0/sourcebuddy/StringJavaSource; from L58 to L101
            0 is this Lcom/javax0/sourcebuddy/Compiler$Loaded; from L0 to L105
            1 is this$0 Lcom/javax0/sourcebuddy/Compiler; from L0 to L105
        .end localvariabletable
    .end code
    .methodparameters
        [0] final mandated
    .end methodparameters
.end method

.method public fullyLoaded : ()Z
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler$Loaded this$0 Lcom/javax0/sourcebuddy/Compiler;
L4:     getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L7:     invokeinterface InterfaceMethod java/util/List stream ()Ljava/util/stream/Stream; 1
L12:    invokedynamic [_86]
L17:    invokeinterface InterfaceMethod java/util/stream/Stream allMatch (Ljava/util/function/Predicate;)Z 2
L22:    ireturn
L23:    
        .linenumbertable
            L0 126
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler$Loaded; from L0 to L23
        .end localvariabletable
    .end code
.end method

.method public reset : ()Lcom/javax0/sourcebuddy/Fluent$AddSource;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler$Loaded this$0 Lcom/javax0/sourcebuddy/Compiler;
L4:     invokevirtual Method com/javax0/sourcebuddy/Compiler reset ()Lcom/javax0/sourcebuddy/Fluent$AddSource;
L7:     areturn
L8:     
        .linenumbertable
            L0 130
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler$Loaded; from L0 to L8
        .end localvariabletable
    .end code
.end method

.method public get : (Ljava/lang/String;)Ljava/lang/Class;
    .code stack 3 locals 4
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler$Loaded this$0 Lcom/javax0/sourcebuddy/Compiler;
L4:     getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L7:     invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L12:    astore_2

        .stack append Object java/util/Iterator
L13:    aload_2
L14:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L19:    ifeq L51
L22:    aload_2
L23:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L28:    checkcast com/javax0/sourcebuddy/StringJavaSource
L31:    astore_3
L32:    aload_3
L33:    getfield Field com/javax0/sourcebuddy/StringJavaSource binaryName Ljava/lang/String;
L36:    aload_1
L37:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L40:    ifeq L48
L43:    aload_3
L44:    getfield Field com/javax0/sourcebuddy/StringJavaSource loadedClass Ljava/lang/Class;
L47:    areturn

        .stack same
L48:    goto L13

        .stack chop 1
L51:    aload_0
L52:    getfield Field com/javax0/sourcebuddy/Compiler$Loaded this$0 Lcom/javax0/sourcebuddy/Compiler;
L55:    getfield Field com/javax0/sourcebuddy/Compiler classLoader Ljava/lang/ClassLoader;
L58:    aload_0
L59:    getfield Field com/javax0/sourcebuddy/Compiler$Loaded this$0 Lcom/javax0/sourcebuddy/Compiler;
L62:    aload_1
L63:    invokevirtual Method com/javax0/sourcebuddy/Compiler getBinaryName (Ljava/lang/String;)Ljava/lang/String;
L66:    invokevirtual Method java/lang/ClassLoader loadClass (Ljava/lang/String;)Ljava/lang/Class;
L69:    areturn
L70:    
        .linenumbertable
            L0 142
            L32 143
            L43 144
            L48 146
            L51 147
        .end linenumbertable
        .localvariabletable
            3 is source Lcom/javax0/sourcebuddy/StringJavaSource; from L32 to L48
            0 is this Lcom/javax0/sourcebuddy/Compiler$Loaded; from L0 to L70
            1 is name Ljava/lang/String; from L0 to L70
        .end localvariabletable
    .end code
    .exceptions java/lang/ClassNotFoundException
    .signature (Ljava/lang/String;)Ljava/lang/Class<*>;
.end method

.method public get : ()Ljava/lang/Class;
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler$Loaded this$0 Lcom/javax0/sourcebuddy/Compiler;
L4:     getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L7:     invokeinterface InterfaceMethod java/util/List size ()I 1
L12:    ifne L25
L15:    new java/lang/ClassNotFoundException
L18:    dup
L19:    ldc "There was no class compiled."
L21:    invokespecial Method java/lang/ClassNotFoundException <init> (Ljava/lang/String;)V
L24:    athrow

        .stack same
L25:    aload_0
L26:    getfield Field com/javax0/sourcebuddy/Compiler$Loaded this$0 Lcom/javax0/sourcebuddy/Compiler;
L29:    getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L32:    invokeinterface InterfaceMethod java/util/List size ()I 1
L37:    iconst_1
L38:    if_icmple L51
L41:    new java/lang/ClassNotFoundException
L44:    dup
L45:    ldc "There were many classes compiled, you must specify the name which one you want to get."
L47:    invokespecial Method java/lang/ClassNotFoundException <init> (Ljava/lang/String;)V
L50:    athrow

        .stack same
L51:    aload_0
L52:    aload_0
L53:    getfield Field com/javax0/sourcebuddy/Compiler$Loaded this$0 Lcom/javax0/sourcebuddy/Compiler;
L56:    getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L59:    iconst_0
L60:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L65:    checkcast com/javax0/sourcebuddy/StringJavaSource
L68:    getfield Field com/javax0/sourcebuddy/StringJavaSource binaryName Ljava/lang/String;
L71:    invokevirtual Method com/javax0/sourcebuddy/Compiler$Loaded get (Ljava/lang/String;)Ljava/lang/Class;
L74:    areturn
L75:    
        .linenumbertable
            L0 158
            L15 159
            L25 161
            L41 162
            L51 164
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler$Loaded; from L0 to L75
        .end localvariabletable
    .end code
    .exceptions java/lang/ClassNotFoundException
    .signature ()Ljava/lang/Class<*>;
.end method

.method public newInstance : (Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .code stack 2 locals 4
L0:     aload_0
L1:     aload_1
L2:     invokevirtual Method com/javax0/sourcebuddy/Compiler$Loaded get (Ljava/lang/String;)Ljava/lang/Class;
L5:     iconst_0
L6:     anewarray java/lang/Class
L9:     invokevirtual Method java/lang/Class getDeclaredConstructor ([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
L12:    astore_3
L13:    aload_3
L14:    iconst_1
L15:    invokevirtual Method java/lang/reflect/Constructor setAccessible (Z)V
L18:    aload_3
L19:    iconst_0
L20:    anewarray java/lang/Object
L23:    invokevirtual Method java/lang/reflect/Constructor newInstance ([Ljava/lang/Object;)Ljava/lang/Object;
L26:    areturn
L27:    
        .linenumbertable
            L0 188
            L13 189
            L18 191
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler$Loaded; from L0 to L27
            1 is name Ljava/lang/String; from L0 to L27
            2 is ignored Ljava/lang/Class; from L0 to L27
            3 is constructor Ljava/lang/reflect/Constructor; from L13 to L27
        .end localvariabletable
        .localvariabletypetable
            2 is ignored Ljava/lang/Class<TT;>; from L0 to L27
            3 is constructor Ljava/lang/reflect/Constructor<*>; from L13 to L27
        .end localvariabletypetable
    .end code
    .exceptions java/lang/ClassNotFoundException java/lang/NoSuchMethodException java/lang/reflect/InvocationTargetException java/lang/InstantiationException java/lang/IllegalAccessException java/lang/ClassCastException
    .signature "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TT;>;)TT;"
.end method

.method public newInstance : (Ljava/lang/String;)Ljava/lang/Object;
    .code stack 2 locals 3
L0:     aload_0
L1:     aload_1
L2:     invokevirtual Method com/javax0/sourcebuddy/Compiler$Loaded get (Ljava/lang/String;)Ljava/lang/Class;
L5:     iconst_0
L6:     anewarray java/lang/Class
L9:     invokevirtual Method java/lang/Class getDeclaredConstructor ([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
L12:    astore_2
L13:    aload_2
L14:    iconst_1
L15:    invokevirtual Method java/lang/reflect/Constructor setAccessible (Z)V
L18:    aload_2
L19:    iconst_0
L20:    anewarray java/lang/Object
L23:    invokevirtual Method java/lang/reflect/Constructor newInstance ([Ljava/lang/Object;)Ljava/lang/Object;
L26:    areturn
L27:    
        .linenumbertable
            L0 213
            L13 214
            L18 215
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler$Loaded; from L0 to L27
            1 is name Ljava/lang/String; from L0 to L27
            2 is constructor Ljava/lang/reflect/Constructor; from L13 to L27
        .end localvariabletable
        .localvariabletypetable
            2 is constructor Ljava/lang/reflect/Constructor<*>; from L13 to L27
        .end localvariabletypetable
    .end code
    .exceptions java/lang/ClassNotFoundException java/lang/NoSuchMethodException java/lang/reflect/InvocationTargetException java/lang/InstantiationException java/lang/IllegalAccessException java/lang/ClassCastException
.end method

.method public newInstance : (Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .code stack 5 locals 5
L0:     aload_0
L1:     aload_1
L2:     invokevirtual Method com/javax0/sourcebuddy/Compiler$Loaded get (Ljava/lang/String;)Ljava/lang/Class;
L5:     astore_3
L6:     aload_3
L7:     iconst_1
L8:     anewarray java/lang/Class
L11:    dup
L12:    iconst_0
L13:    aload_3
L14:    invokevirtual Method java/lang/Class getNestHost ()Ljava/lang/Class;
L17:    aastore
L18:    invokevirtual Method java/lang/Class getDeclaredConstructor ([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
L21:    astore 4
L23:    aload 4
L25:    iconst_1
L26:    invokevirtual Method java/lang/reflect/Constructor setAccessible (Z)V
L29:    aload 4
L31:    iconst_1
L32:    anewarray java/lang/Object
L35:    dup
L36:    iconst_0
L37:    aload_2
L38:    aastore
L39:    invokevirtual Method java/lang/reflect/Constructor newInstance ([Ljava/lang/Object;)Ljava/lang/Object;
L42:    areturn
L43:    
        .linenumbertable
            L0 238
            L6 239
            L23 240
            L29 241
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler$Loaded; from L0 to L43
            1 is name Ljava/lang/String; from L0 to L43
            2 is outer Ljava/lang/Object; from L0 to L43
            3 is klass Ljava/lang/Class; from L6 to L43
            4 is constructor Ljava/lang/reflect/Constructor; from L23 to L43
        .end localvariabletable
        .localvariabletypetable
            3 is klass Ljava/lang/Class<*>; from L6 to L43
            4 is constructor Ljava/lang/reflect/Constructor<*>; from L23 to L43
        .end localvariabletypetable
    .end code
    .exceptions java/lang/ClassNotFoundException java/lang/NoSuchMethodException java/lang/reflect/InvocationTargetException java/lang/InstantiationException java/lang/IllegalAccessException java/lang/ClassCastException
.end method

.method public newInstance : (Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .code stack 2 locals 5
L0:     aload_0
L1:     aload_1
L2:     invokevirtual Method com/javax0/sourcebuddy/Compiler$Loaded get (Ljava/lang/String;)Ljava/lang/Class;
L5:     aload_2
L6:     invokevirtual Method java/lang/Class getDeclaredConstructor ([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
L9:     astore 4
L11:    aload 4
L13:    iconst_1
L14:    invokevirtual Method java/lang/reflect/Constructor setAccessible (Z)V
L17:    aload 4
L19:    aload_3
L20:    invokevirtual Method java/lang/reflect/Constructor newInstance ([Ljava/lang/Object;)Ljava/lang/Object;
L23:    areturn
L24:    
        .linenumbertable
            L0 251
            L11 252
            L17 253
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler$Loaded; from L0 to L24
            1 is name Ljava/lang/String; from L0 to L24
            2 is types [Ljava/lang/Class; from L0 to L24
            3 is args [Ljava/lang/Object; from L0 to L24
            4 is constructor Ljava/lang/reflect/Constructor; from L11 to L24
        .end localvariabletable
        .localvariabletypetable
            2 is types [Ljava/lang/Class<*>; from L0 to L24
            4 is constructor Ljava/lang/reflect/Constructor<*>; from L11 to L24
        .end localvariabletypetable
    .end code
    .exceptions java/lang/ClassNotFoundException java/lang/NoSuchMethodException java/lang/reflect/InvocationTargetException java/lang/InstantiationException java/lang/IllegalAccessException java/lang/ClassCastException
    .signature (Ljava/lang/String;[Ljava/lang/Class<*>;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public newInstance : (Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .code stack 2 locals 6
L0:     aload_0
L1:     aload_1
L2:     invokevirtual Method com/javax0/sourcebuddy/Compiler$Loaded get (Ljava/lang/String;)Ljava/lang/Class;
L5:     aload_3
L6:     invokevirtual Method java/lang/Class getDeclaredConstructor ([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
L9:     astore 5
L11:    aload 5
L13:    iconst_1
L14:    invokevirtual Method java/lang/reflect/Constructor setAccessible (Z)V
L17:    aload 5
L19:    aload 4
L21:    invokevirtual Method java/lang/reflect/Constructor newInstance ([Ljava/lang/Object;)Ljava/lang/Object;
L24:    areturn
L25:    
        .linenumbertable
            L0 263
            L11 264
            L17 266
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler$Loaded; from L0 to L25
            1 is name Ljava/lang/String; from L0 to L25
            2 is ignored Ljava/lang/Class; from L0 to L25
            3 is types [Ljava/lang/Class; from L0 to L25
            4 is args [Ljava/lang/Object; from L0 to L25
            5 is constructor Ljava/lang/reflect/Constructor; from L11 to L25
        .end localvariabletable
        .localvariabletypetable
            2 is ignored Ljava/lang/Class<TT;>; from L0 to L25
            3 is types [Ljava/lang/Class<*>; from L0 to L25
            5 is constructor Ljava/lang/reflect/Constructor<*>; from L11 to L25
        .end localvariabletypetable
    .end code
    .exceptions java/lang/ClassNotFoundException java/lang/NoSuchMethodException java/lang/reflect/InvocationTargetException java/lang/InstantiationException java/lang/IllegalAccessException java/lang/ClassCastException
    .signature "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TT;>;[Ljava/lang/Class<*>;[Ljava/lang/Object;)TT;"
.end method

.method public newInstance : (Ljava/lang/Class;)Ljava/lang/Object;
    .code stack 2 locals 3
L0:     aload_0
L1:     invokevirtual Method com/javax0/sourcebuddy/Compiler$Loaded get ()Ljava/lang/Class;
L4:     iconst_0
L5:     anewarray java/lang/Class
L8:     invokevirtual Method java/lang/Class getDeclaredConstructor ([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
L11:    astore_2
L12:    aload_2
L13:    iconst_1
L14:    invokevirtual Method java/lang/reflect/Constructor setAccessible (Z)V
L17:    aload_2
L18:    iconst_0
L19:    anewarray java/lang/Object
L22:    invokevirtual Method java/lang/reflect/Constructor newInstance ([Ljava/lang/Object;)Ljava/lang/Object;
L25:    areturn
L26:    
        .linenumbertable
            L0 291
            L12 292
            L17 294
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler$Loaded; from L0 to L26
            1 is ignored Ljava/lang/Class; from L0 to L26
            2 is constructor Ljava/lang/reflect/Constructor; from L12 to L26
        .end localvariabletable
        .localvariabletypetable
            1 is ignored Ljava/lang/Class<TT;>; from L0 to L26
            2 is constructor Ljava/lang/reflect/Constructor<*>; from L12 to L26
        .end localvariabletypetable
    .end code
    .exceptions java/lang/ClassNotFoundException java/lang/NoSuchMethodException java/lang/reflect/InvocationTargetException java/lang/InstantiationException java/lang/IllegalAccessException java/lang/ClassCastException
    .signature "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;"
.end method

.method public newInstance : ()Ljava/lang/Object;
    .code stack 2 locals 2
L0:     aload_0
L1:     invokevirtual Method com/javax0/sourcebuddy/Compiler$Loaded get ()Ljava/lang/Class;
L4:     iconst_0
L5:     anewarray java/lang/Class
L8:     invokevirtual Method java/lang/Class getDeclaredConstructor ([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
L11:    astore_1
L12:    aload_1
L13:    iconst_1
L14:    invokevirtual Method java/lang/reflect/Constructor setAccessible (Z)V
L17:    aload_1
L18:    iconst_0
L19:    anewarray java/lang/Object
L22:    invokevirtual Method java/lang/reflect/Constructor newInstance ([Ljava/lang/Object;)Ljava/lang/Object;
L25:    areturn
L26:    
        .linenumbertable
            L0 304
            L12 305
            L17 306
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler$Loaded; from L0 to L26
            1 is constructor Ljava/lang/reflect/Constructor; from L12 to L26
        .end localvariabletable
        .localvariabletypetable
            1 is constructor Ljava/lang/reflect/Constructor<*>; from L12 to L26
        .end localvariabletypetable
    .end code
    .exceptions java/lang/ClassNotFoundException java/lang/NoSuchMethodException java/lang/reflect/InvocationTargetException java/lang/InstantiationException java/lang/IllegalAccessException java/lang/ClassCastException
.end method

.method public stream : ()Ljava/util/stream/Stream;
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler$Loaded this$0 Lcom/javax0/sourcebuddy/Compiler;
L4:     getfield Field com/javax0/sourcebuddy/Compiler manager Lcom/javax0/sourcebuddy/InMemoryJavaFileManager;
L7:     invokevirtual Method com/javax0/sourcebuddy/InMemoryJavaFileManager getClassFileObjectsMap ()Ljava/util/Map;
L10:    invokeinterface InterfaceMethod java/util/Map keySet ()Ljava/util/Set; 1
L15:    invokeinterface InterfaceMethod java/util/Set stream ()Ljava/util/stream/Stream; 1
L20:    invokedynamic [_166]
L25:    invokeinterface InterfaceMethod java/util/stream/Stream filter (Ljava/util/function/Predicate;)Ljava/util/stream/Stream; 2
L30:    aload_0
L31:    invokedynamic [_171]
L36:    invokeinterface InterfaceMethod java/util/stream/Stream map (Ljava/util/function/Function;)Ljava/util/stream/Stream; 2
L41:    areturn
L42:    
        .linenumbertable
            L0 317
            L25 318
            L36 319
            L41 317
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler$Loaded; from L0 to L42
        .end localvariabletable
    .end code
    .signature ()Ljava/util/stream/Stream<Ljava/lang/Class<*>;>;
.end method

.method public streamFailed : ()Ljava/util/stream/Stream;
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/Compiler$Loaded this$0 Lcom/javax0/sourcebuddy/Compiler;
L4:     getfield Field com/javax0/sourcebuddy/Compiler sources Ljava/util/List;
L7:     invokeinterface InterfaceMethod java/util/List stream ()Ljava/util/stream/Stream; 1
L12:    invokedynamic [_179]
L17:    invokeinterface InterfaceMethod java/util/stream/Stream filter (Ljava/util/function/Predicate;)Ljava/util/stream/Stream; 2
L22:    invokedynamic [_180]
L27:    invokeinterface InterfaceMethod java/util/stream/Stream map (Ljava/util/function/Function;)Ljava/util/stream/Stream; 2
L32:    areturn
L33:    
        .linenumbertable
            L0 335
            L17 336
            L27 337
            L32 335
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler$Loaded; from L0 to L33
        .end localvariabletable
    .end code
    .signature ()Ljava/util/stream/Stream<Ljava/lang/String;>;
.end method

.method private static synthetic lambda$streamFailed$4 : (Lcom/javax0/sourcebuddy/StringJavaSource;)Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/StringJavaSource binaryName Ljava/lang/String;
L4:     areturn
L5:     
        .linenumbertable
            L0 337
        .end linenumbertable
        .localvariabletable
            0 is source Lcom/javax0/sourcebuddy/StringJavaSource; from L0 to L5
        .end localvariabletable
    .end code
.end method

.method private static synthetic lambda$streamFailed$3 : (Lcom/javax0/sourcebuddy/StringJavaSource;)Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/StringJavaSource loadedClass Ljava/lang/Class;
L4:     ifnonnull L11
L7:     iconst_1
L8:     goto L12

        .stack same
L11:    iconst_0

        .stack stack_1 Integer
L12:    ireturn
L13:    
        .linenumbertable
            L0 336
        .end linenumbertable
        .localvariabletable
            0 is source Lcom/javax0/sourcebuddy/StringJavaSource; from L0 to L13
        .end localvariabletable
    .end code
.end method

.method private synthetic lambda$stream$2 : (Ljava/lang/String;)Ljava/lang/Class;
    .code stack 3 locals 3
        .catch java/lang/ClassNotFoundException from L0 to L5 using L6
L0:     aload_0
L1:     aload_1
L2:     invokevirtual Method com/javax0/sourcebuddy/Compiler$Loaded get (Ljava/lang/String;)Ljava/lang/Class;
L5:     areturn

        .stack stack_1 Object java/lang/ClassNotFoundException
L6:     astore_2
L7:     new java/lang/RuntimeException
L10:    dup
L11:    aload_2
L12:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L15:    athrow
L16:    
        .linenumbertable
            L0 321
            L6 322
            L7 323
        .end linenumbertable
        .localvariabletable
            2 is e Ljava/lang/ClassNotFoundException; from L7 to L16
            0 is this Lcom/javax0/sourcebuddy/Compiler$Loaded; from L0 to L16
            1 is binaryName Ljava/lang/String; from L0 to L16
        .end localvariabletable
    .end code
.end method

.method private static synthetic lambda$stream$1 : (Ljava/lang/String;)Z
    .code stack 2 locals 1
L0:     aload_0
L1:     ldc "module-info"
L3:     invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L6:     ifne L13
L9:     iconst_1
L10:    goto L14

        .stack same
L13:    iconst_0

        .stack stack_1 Integer
L14:    ireturn
L15:    
        .linenumbertable
            L0 318
        .end linenumbertable
        .localvariabletable
            0 is binaryName Ljava/lang/String; from L0 to L15
        .end localvariabletable
    .end code
.end method

.method private static synthetic lambda$fullyLoaded$0 : (Lcom/javax0/sourcebuddy/StringJavaSource;)Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/StringJavaSource loadedClass Ljava/lang/Class;
L4:     ifnull L11
L7:     iconst_1
L8:     goto L12

        .stack same
L11:    iconst_0

        .stack stack_1 Integer
L12:    ireturn
L13:    
        .linenumbertable
            L0 126
        .end linenumbertable
        .localvariabletable
            0 is source Lcom/javax0/sourcebuddy/StringJavaSource; from L0 to L13
        .end localvariabletable
    .end code
.end method
.sourcefile "Compiler.java"
.nesthost com/javax0/sourcebuddy/Compiler
.bootstrapmethods
.innerclasses
    com/javax0/sourcebuddy/Compiler$Loaded com/javax0/sourcebuddy/Compiler Loaded public
    com/javax0/sourcebuddy/Compiler$CompilationState com/javax0/sourcebuddy/Compiler CompilationState private static final enum
    com/javax0/sourcebuddy/Fluent$AddSource com/javax0/sourcebuddy/Fluent AddSource public static interface abstract
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.const [_86] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Z [_259] MethodType (Lcom/javax0/sourcebuddy/StringJavaSource;)Z : test ()Ljava/util/function/Predicate;
.const [_166] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Z [_263] MethodType (Ljava/lang/String;)Z : test ()Ljava/util/function/Predicate;
.const [_171] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Ljava/lang/Object; [_269] MethodType (Ljava/lang/String;)Ljava/lang/Class; : apply (Lcom/javax0/sourcebuddy/Compiler$Loaded;)Ljava/util/function/Function;
.const [_179] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Z [_273] MethodType (Lcom/javax0/sourcebuddy/StringJavaSource;)Z : test ()Ljava/util/function/Predicate;
.const [_180] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Ljava/lang/Object; [_276] MethodType (Lcom/javax0/sourcebuddy/StringJavaSource;)Ljava/lang/String; : apply ()Ljava/util/function/Function;
.const [_259] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/Compiler$Loaded lambda$fullyLoaded$0 (Lcom/javax0/sourcebuddy/StringJavaSource;)Z
.const [_263] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/Compiler$Loaded lambda$stream$1 (Ljava/lang/String;)Z
.const [_269] = MethodHandle invokeVirtual Method com/javax0/sourcebuddy/Compiler$Loaded lambda$stream$2 (Ljava/lang/String;)Ljava/lang/Class;
.const [_273] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/Compiler$Loaded lambda$streamFailed$3 (Lcom/javax0/sourcebuddy/StringJavaSource;)Z
.const [_276] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/Compiler$Loaded lambda$streamFailed$4 (Lcom/javax0/sourcebuddy/StringJavaSource;)Ljava/lang/String;
.end class
