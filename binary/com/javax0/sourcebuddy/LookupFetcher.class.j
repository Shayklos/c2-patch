.version 61 0
.class public super com/javax0/sourcebuddy/LookupFetcher
.super java/lang/Object

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .linenumbertable
            L0 27
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/LookupFetcher; from L0 to L5
        .end localvariabletable
    .end code
.end method

.method static nestLookup : (Lcom/javax0/sourcebuddy/StringJavaSource;)Ljava/lang/invoke/MethodHandles$Lookup;
    .code stack 2 locals 3
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/StringJavaSource lookup Ljava/lang/invoke/MethodHandles$Lookup;
L4:     ifnull L12
L7:     aload_0
L8:     getfield Field com/javax0/sourcebuddy/StringJavaSource lookup Ljava/lang/invoke/MethodHandles$Lookup;
L11:    areturn
        .catch java/lang/ClassNotFoundException from L12 to L20 using L23

        .stack same
L12:    aload_0
L13:    getfield Field com/javax0/sourcebuddy/StringJavaSource binaryName Ljava/lang/String;
L16:    invokestatic Method java/lang/Class forName (Ljava/lang/String;)Ljava/lang/Class;
L19:    astore_1
L20:    goto L26

        .stack stack_1 Object java/lang/ClassNotFoundException
L23:    astore_2
L24:    aconst_null
L25:    areturn

        .stack append Object java/lang/Class
L26:    aload_1
L27:    invokestatic Method com/javax0/sourcebuddy/LookupFetcher getLookupField (Ljava/lang/Class;)Ljava/util/Optional;
L30:    invokedynamic [_31]
L35:    invokevirtual Method java/util/Optional map (Ljava/util/function/Function;)Ljava/util/Optional;
L38:    aload_1
L39:    invokedynamic [_41]
L44:    invokevirtual Method java/util/Optional orElseGet (Ljava/util/function/Supplier;)Ljava/lang/Object;
L47:    checkcast java/lang/invoke/MethodHandles$Lookup
L50:    areturn
L51:    
        .linenumbertable
            L0 66
            L7 67
            L12 72
            L20 75
            L23 73
            L24 74
            L26 76
            L44 77
            L50 76
        .end linenumbertable
        .localvariabletable
            1 is host Ljava/lang/Class; from L20 to L23
            2 is e Ljava/lang/ClassNotFoundException; from L24 to L26
            0 is source Lcom/javax0/sourcebuddy/StringJavaSource; from L0 to L51
            1 is host Ljava/lang/Class; from L26 to L51
        .end localvariabletable
        .localvariabletypetable
            1 is host Ljava/lang/Class<*>; from L20 to L23
            1 is host Ljava/lang/Class<*>; from L26 to L51
        .end localvariabletypetable
    .end code
.end method

.method private static get : (Ljava/lang/reflect/AccessibleObject;)Ljava/lang/invoke/MethodHandles$Lookup;
    .code stack 2 locals 2
        .catch java/lang/IllegalAccessException from L0 to L11 using L12
L0:     aload_0
L1:     checkcast java/lang/reflect/Field
L4:     aconst_null
L5:     invokevirtual Method java/lang/reflect/Field get (Ljava/lang/Object;)Ljava/lang/Object;
L8:     checkcast java/lang/invoke/MethodHandles$Lookup
L11:    areturn

        .stack stack_1 Object java/lang/IllegalAccessException
L12:    astore_1
L13:    aconst_null
L14:    areturn
L15:    
        .linenumbertable
            L0 87
            L12 88
            L13 89
        .end linenumbertable
        .localvariabletable
            1 is e Ljava/lang/IllegalAccessException; from L13 to L15
            0 is field Ljava/lang/reflect/AccessibleObject; from L0 to L15
        .end localvariabletable
    .end code
.end method

.method private static invoke : (Ljava/lang/reflect/AccessibleObject;)Ljava/lang/invoke/MethodHandles$Lookup;
    .code stack 3 locals 2
        .catch java/lang/IllegalAccessException from L0 to L15 using L16
        .catch java/lang/reflect/InvocationTargetException from L0 to L15 using L16
L0:     aload_0
L1:     checkcast java/lang/reflect/Method
L4:     aconst_null
L5:     iconst_0
L6:     anewarray java/lang/Object
L9:     invokevirtual Method java/lang/reflect/Method invoke (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
L12:    checkcast java/lang/invoke/MethodHandles$Lookup
L15:    areturn

        .stack stack_1 Object java/lang/ReflectiveOperationException
L16:    astore_1
L17:    aconst_null
L18:    areturn
L19:    
        .linenumbertable
            L0 95
            L16 96
            L17 97
        .end linenumbertable
        .localvariabletable
            1 is e Ljava/lang/ReflectiveOperationException; from L17 to L19
            0 is method Ljava/lang/reflect/AccessibleObject; from L0 to L19
        .end localvariabletable
    .end code
.end method

.method private static tryGet : (Ljava/lang/reflect/AccessibleObject;Lcom/javax0/sourcebuddy/LookupFetcher$LookupGetter;)Ljava/lang/invoke/MethodHandles$Lookup;
    .code stack 2 locals 3
        .catch java/lang/Exception from L0 to L12 using L13
L0:     aload_0
L1:     iconst_1
L2:     invokevirtual Method java/lang/reflect/AccessibleObject setAccessible (Z)V
L5:     aload_1
L6:     aload_0
L7:     invokeinterface InterfaceMethod com/javax0/sourcebuddy/LookupFetcher$LookupGetter apply (Ljava/lang/reflect/AccessibleObject;)Ljava/lang/invoke/MethodHandles$Lookup; 2
L12:    areturn

        .stack stack_1 Object java/lang/Exception
L13:    astore_2
L14:    aconst_null
L15:    areturn
L16:    
        .linenumbertable
            L0 103
            L5 104
            L13 105
            L14 106
        .end linenumbertable
        .localvariabletable
            2 is ignored Ljava/lang/Exception; from L14 to L16
            0 is lookup Ljava/lang/reflect/AccessibleObject; from L0 to L16
            1 is getter Lcom/javax0/sourcebuddy/LookupFetcher$LookupGetter; from L0 to L16
        .end localvariabletable
    .end code
.end method

.method private static getLookupMethod : (Ljava/lang/Class;)Ljava/util/Optional;
    .code stack 2 locals 1
L0:     aload_0
L1:     invokevirtual Method java/lang/Class getDeclaredMethods ()[Ljava/lang/reflect/Method;
L4:     invokestatic Method java/util/Arrays stream ([Ljava/lang/Object;)Ljava/util/stream/Stream;
L7:     invokedynamic [_89]
L12:    invokeinterface InterfaceMethod java/util/stream/Stream filter (Ljava/util/function/Predicate;)Ljava/util/stream/Stream; 2
L17:    invokedynamic [_99]
L22:    invokeinterface InterfaceMethod java/util/stream/Stream filter (Ljava/util/function/Predicate;)Ljava/util/stream/Stream; 2
L27:    invokedynamic [_100]
L32:    invokeinterface InterfaceMethod java/util/stream/Stream filter (Ljava/util/function/Predicate;)Ljava/util/stream/Stream; 2
L37:    invokeinterface InterfaceMethod java/util/stream/Stream findFirst ()Ljava/util/Optional; 1
L42:    areturn
L43:    
        .linenumbertable
            L0 112
            L12 113
            L22 114
            L32 115
            L37 116
            L42 112
        .end linenumbertable
        .localvariabletable
            0 is host Ljava/lang/Class; from L0 to L43
        .end localvariabletable
        .localvariabletypetable
            0 is host Ljava/lang/Class<*>; from L0 to L43
        .end localvariabletypetable
    .end code
    .signature (Ljava/lang/Class<*>;)Ljava/util/Optional<Ljava/lang/reflect/Method;>;
.end method

.method private static getLookupField : (Ljava/lang/Class;)Ljava/util/Optional;
    .code stack 2 locals 1
L0:     aload_0
L1:     invokevirtual Method java/lang/Class getDeclaredFields ()[Ljava/lang/reflect/Field;
L4:     invokestatic Method java/util/Arrays stream ([Ljava/lang/Object;)Ljava/util/stream/Stream;
L7:     invokedynamic [_109]
L12:    invokeinterface InterfaceMethod java/util/stream/Stream filter (Ljava/util/function/Predicate;)Ljava/util/stream/Stream; 2
L17:    invokedynamic [_110]
L22:    invokeinterface InterfaceMethod java/util/stream/Stream filter (Ljava/util/function/Predicate;)Ljava/util/stream/Stream; 2
L27:    invokeinterface InterfaceMethod java/util/stream/Stream findFirst ()Ljava/util/Optional; 1
L32:    areturn
L33:    
        .linenumbertable
            L0 120
            L12 121
            L22 122
            L27 123
            L32 120
        .end linenumbertable
        .localvariabletable
            0 is host Ljava/lang/Class; from L0 to L33
        .end localvariabletable
        .localvariabletypetable
            0 is host Ljava/lang/Class<*>; from L0 to L33
        .end localvariabletypetable
    .end code
    .signature (Ljava/lang/Class<*>;)Ljava/util/Optional<Ljava/lang/reflect/Field;>;
.end method

.method private static synthetic lambda$getLookupField$7 : (Ljava/lang/reflect/Field;)Z
    .code stack 2 locals 1
L0:     ldc Class java/lang/invoke/MethodHandles$Lookup
L2:     aload_0
L3:     invokevirtual Method java/lang/reflect/Field getType ()Ljava/lang/Class;
L6:     invokevirtual Method java/lang/Class isAssignableFrom (Ljava/lang/Class;)Z
L9:     ireturn
L10:    
        .linenumbertable
            L0 122
        .end linenumbertable
        .localvariabletable
            0 is f Ljava/lang/reflect/Field; from L0 to L10
        .end localvariabletable
    .end code
.end method

.method private static synthetic lambda$getLookupField$6 : (Ljava/lang/reflect/Field;)Z
    .code stack 2 locals 1
L0:     aload_0
L1:     invokevirtual Method java/lang/reflect/Field getModifiers ()I
L4:     bipush 8
L6:     iand
L7:     ifle L14
L10:    iconst_1
L11:    goto L15

        .stack same
L14:    iconst_0

        .stack stack_1 Integer
L15:    ireturn
L16:    
        .linenumbertable
            L0 121
        .end linenumbertable
        .localvariabletable
            0 is f Ljava/lang/reflect/Field; from L0 to L16
        .end localvariabletable
    .end code
.end method

.method private static synthetic lambda$getLookupMethod$5 : (Ljava/lang/reflect/Method;)Z
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method java/lang/reflect/Method getGenericParameterTypes ()[Ljava/lang/reflect/Type;
L4:     arraylength
L5:     ifne L12
L8:     iconst_1
L9:     goto L13

        .stack same
L12:    iconst_0

        .stack stack_1 Integer
L13:    ireturn
L14:    
        .linenumbertable
            L0 115
        .end linenumbertable
        .localvariabletable
            0 is m Ljava/lang/reflect/Method; from L0 to L14
        .end localvariabletable
    .end code
.end method

.method private static synthetic lambda$getLookupMethod$4 : (Ljava/lang/reflect/Method;)Z
    .code stack 2 locals 1
L0:     ldc Class java/lang/invoke/MethodHandles$Lookup
L2:     aload_0
L3:     invokevirtual Method java/lang/reflect/Method getReturnType ()Ljava/lang/Class;
L6:     invokevirtual Method java/lang/Class isAssignableFrom (Ljava/lang/Class;)Z
L9:     ireturn
L10:    
        .linenumbertable
            L0 114
        .end linenumbertable
        .localvariabletable
            0 is m Ljava/lang/reflect/Method; from L0 to L10
        .end localvariabletable
    .end code
.end method

.method private static synthetic lambda$getLookupMethod$3 : (Ljava/lang/reflect/Method;)Z
    .code stack 2 locals 1
L0:     aload_0
L1:     invokevirtual Method java/lang/reflect/Method getModifiers ()I
L4:     bipush 8
L6:     iand
L7:     ifle L14
L10:    iconst_1
L11:    goto L15

        .stack same
L14:    iconst_0

        .stack stack_1 Integer
L15:    ireturn
L16:    
        .linenumbertable
            L0 113
        .end linenumbertable
        .localvariabletable
            0 is m Ljava/lang/reflect/Method; from L0 to L16
        .end localvariabletable
    .end code
.end method

.method private static synthetic lambda$nestLookup$2 : (Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;
    .code stack 2 locals 1
L0:     aload_0
L1:     invokestatic Method com/javax0/sourcebuddy/LookupFetcher getLookupMethod (Ljava/lang/Class;)Ljava/util/Optional;
L4:     invokedynamic [_136]
L9:     invokevirtual Method java/util/Optional map (Ljava/util/function/Function;)Ljava/util/Optional;
L12:    aconst_null
L13:    invokevirtual Method java/util/Optional orElse (Ljava/lang/Object;)Ljava/lang/Object;
L16:    checkcast java/lang/invoke/MethodHandles$Lookup
L19:    areturn
L20:    
        .linenumbertable
            L0 77
        .end linenumbertable
        .localvariabletable
            0 is host Ljava/lang/Class; from L0 to L20
        .end localvariabletable
    .end code
.end method

.method private static synthetic lambda$nestLookup$1 : (Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandles$Lookup;
    .code stack 2 locals 1
L0:     aload_0
L1:     invokedynamic [_140]
L6:     invokestatic Method com/javax0/sourcebuddy/LookupFetcher tryGet (Ljava/lang/reflect/AccessibleObject;Lcom/javax0/sourcebuddy/LookupFetcher$LookupGetter;)Ljava/lang/invoke/MethodHandles$Lookup;
L9:     areturn
L10:    
        .linenumbertable
            L0 77
        .end linenumbertable
        .localvariabletable
            0 is m Ljava/lang/reflect/Method; from L0 to L10
        .end localvariabletable
    .end code
.end method

.method private static synthetic lambda$nestLookup$0 : (Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandles$Lookup;
    .code stack 2 locals 1
L0:     aload_0
L1:     invokedynamic [_147]
L6:     invokestatic Method com/javax0/sourcebuddy/LookupFetcher tryGet (Ljava/lang/reflect/AccessibleObject;Lcom/javax0/sourcebuddy/LookupFetcher$LookupGetter;)Ljava/lang/invoke/MethodHandles$Lookup;
L9:     areturn
L10:    
        .linenumbertable
            L0 76
        .end linenumbertable
        .localvariabletable
            0 is f Ljava/lang/reflect/Field; from L0 to L10
        .end localvariabletable
    .end code
.end method
.sourcefile "LookupFetcher.java"
.nestmembers com/javax0/sourcebuddy/LookupFetcher$LookupGetter
.bootstrapmethods
.innerclasses
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
    com/javax0/sourcebuddy/LookupFetcher$LookupGetter com/javax0/sourcebuddy/LookupFetcher LookupGetter private static interface abstract
.end innerclasses
.const [_31] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Ljava/lang/Object; [_200] MethodType (Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandles$Lookup; : apply ()Ljava/util/function/Function;
.const [_41] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType ()Ljava/lang/Object; [_206] MethodType ()Ljava/lang/invoke/MethodHandles$Lookup; : get (Ljava/lang/Class;)Ljava/util/function/Supplier;
.const [_89] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Z [_213] MethodType (Ljava/lang/reflect/Method;)Z : test ()Ljava/util/function/Predicate;
.const [_99] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Z [_217] MethodType (Ljava/lang/reflect/Method;)Z : test ()Ljava/util/function/Predicate;
.const [_100] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Z [_220] MethodType (Ljava/lang/reflect/Method;)Z : test ()Ljava/util/function/Predicate;
.const [_109] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Z [_223] MethodType (Ljava/lang/reflect/Field;)Z : test ()Ljava/util/function/Predicate;
.const [_110] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Z [_227] MethodType (Ljava/lang/reflect/Field;)Z : test ()Ljava/util/function/Predicate;
.const [_136] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/Object;)Ljava/lang/Object; [_230] MethodType (Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandles$Lookup; : apply ()Ljava/util/function/Function;
.const [_140] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/reflect/AccessibleObject;)Ljava/lang/invoke/MethodHandles$Lookup; [_235] MethodType (Ljava/lang/reflect/AccessibleObject;)Ljava/lang/invoke/MethodHandles$Lookup; : apply ()Lcom/javax0/sourcebuddy/LookupFetcher$LookupGetter;
.const [_147] = InvokeDynamic invokeStatic Method java/lang/invoke/LambdaMetafactory metafactory (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; MethodType (Ljava/lang/reflect/AccessibleObject;)Ljava/lang/invoke/MethodHandles$Lookup; [_238] MethodType (Ljava/lang/reflect/AccessibleObject;)Ljava/lang/invoke/MethodHandles$Lookup; : apply ()Lcom/javax0/sourcebuddy/LookupFetcher$LookupGetter;
.const [_200] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/LookupFetcher lambda$nestLookup$0 (Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandles$Lookup;
.const [_206] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/LookupFetcher lambda$nestLookup$2 (Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;
.const [_213] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/LookupFetcher lambda$getLookupMethod$3 (Ljava/lang/reflect/Method;)Z
.const [_217] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/LookupFetcher lambda$getLookupMethod$4 (Ljava/lang/reflect/Method;)Z
.const [_220] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/LookupFetcher lambda$getLookupMethod$5 (Ljava/lang/reflect/Method;)Z
.const [_223] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/LookupFetcher lambda$getLookupField$6 (Ljava/lang/reflect/Field;)Z
.const [_227] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/LookupFetcher lambda$getLookupField$7 (Ljava/lang/reflect/Field;)Z
.const [_230] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/LookupFetcher lambda$nestLookup$1 (Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandles$Lookup;
.const [_235] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/LookupFetcher invoke (Ljava/lang/reflect/AccessibleObject;)Ljava/lang/invoke/MethodHandles$Lookup;
.const [_238] = MethodHandle invokeStatic Method com/javax0/sourcebuddy/LookupFetcher get (Ljava/lang/reflect/AccessibleObject;)Ljava/lang/invoke/MethodHandles$Lookup;
.end class
