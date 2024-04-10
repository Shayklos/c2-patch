.version 61 0
.class public super com/javax0/sourcebuddy/StringJavaSource
.super javax/tools/SimpleJavaFileObject
.field public static final MODULE_INFO Ljava/lang/String; = "module-info"
.field final code Ljava/lang/String;
.field final binaryName Ljava/lang/String;
.field loadedClass Ljava/lang/Class; .fieldattributes
    .signature Ljava/lang/Class<*>;
.end fieldattributes
.field exception Ljava/lang/Throwable;
.field isHidden Z
.field isNest Z
.field classOptions [Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;
.field lookup Ljava/lang/invoke/MethodHandles$Lookup;

.method private static simpleNameFrom : (Ljava/lang/String;)Ljava/lang/String;
    .code stack 3 locals 1
L0:     aload_0
L1:     aload_0
L2:     bipush 46
L4:     invokevirtual Method java/lang/String lastIndexOf (I)I
L7:     iconst_1
L8:     iadd
L9:     invokevirtual Method java/lang/String substring (I)Ljava/lang/String;
L12:    areturn
L13:    
        .linenumbertable
            L0 33
            L4 34
            L12 33
        .end linenumbertable
        .localvariabletable
            0 is canonicalClassName Ljava/lang/String; from L0 to L13
        .end localvariabletable
    .end code
.end method

.method <init> : (Ljava/lang/String;Ljava/lang/String;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     aload_1
L2:     invokestatic Method com/javax0/sourcebuddy/StringJavaSource simpleNameFrom (Ljava/lang/String;)Ljava/lang/String;
L5:     bipush 46
L7:     bipush 47
L9:     invokevirtual Method java/lang/String replace (CC)Ljava/lang/String;
L12:    getstatic Field javax/tools/JavaFileObject$Kind SOURCE Ljavax/tools/JavaFileObject$Kind;
L15:    getfield Field javax/tools/JavaFileObject$Kind extension Ljava/lang/String;
L18:    invokedynamic [_31]
L23:    invokestatic Method java/net/URI create (Ljava/lang/String;)Ljava/net/URI;
L26:    getstatic Field javax/tools/JavaFileObject$Kind SOURCE Ljavax/tools/JavaFileObject$Kind;
L29:    invokespecial Method javax/tools/SimpleJavaFileObject <init> (Ljava/net/URI;Ljavax/tools/JavaFileObject$Kind;)V
L32:    aload_0
L33:    iconst_0
L34:    putfield Field com/javax0/sourcebuddy/StringJavaSource isHidden Z
L37:    aload_0
L38:    iconst_0
L39:    putfield Field com/javax0/sourcebuddy/StringJavaSource isNest Z
L42:    aload_0
L43:    iconst_0
L44:    anewarray java/lang/invoke/MethodHandles$Lookup$ClassOption
L47:    putfield Field com/javax0/sourcebuddy/StringJavaSource classOptions [Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;
L50:    aload_0
L51:    aconst_null
L52:    putfield Field com/javax0/sourcebuddy/StringJavaSource lookup Ljava/lang/invoke/MethodHandles$Lookup;
L55:    aload_0
L56:    aload_2
L57:    putfield Field com/javax0/sourcebuddy/StringJavaSource code Ljava/lang/String;
L60:    aload_0
L61:    aload_1
L62:    putfield Field com/javax0/sourcebuddy/StringJavaSource binaryName Ljava/lang/String;
L65:    return
L66:    
        .linenumbertable
            L0 44
            L32 25
            L37 27
            L42 29
            L50 30
            L55 45
            L60 46
            L65 47
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/StringJavaSource; from L0 to L66
            1 is binaryName Ljava/lang/String; from L0 to L66
            2 is code Ljava/lang/String; from L0 to L66
        .end localvariabletable
    .end code
.end method

.method public getCharContent : (Z)Ljava/lang/CharSequence;
    .code stack 1 locals 2
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/StringJavaSource code Ljava/lang/String;
L4:     areturn
L5:     
        .linenumbertable
            L0 51
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/StringJavaSource; from L0 to L5
            1 is ignoreEncodingErrors Z from L0 to L5
        .end localvariabletable
    .end code
.end method

.method public toString : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/StringJavaSource binaryName Ljava/lang/String;
L4:     areturn
L5:     
        .linenumbertable
            L0 56
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/StringJavaSource; from L0 to L5
        .end localvariabletable
    .end code
.end method

.method public isModuleInfo : ()Z
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field com/javax0/sourcebuddy/StringJavaSource binaryName Ljava/lang/String;
L4:     ldc "module-info"
L6:     invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L9:     ireturn
L10:    
        .linenumbertable
            L0 60
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/StringJavaSource; from L0 to L10
        .end localvariabletable
    .end code
.end method
.sourcefile "StringJavaSource.java"
.bootstrapmethods
.innerclasses
    javax/tools/JavaFileObject$Kind javax/tools/JavaFileObject Kind public static final enum
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
    java/lang/invoke/MethodHandles$Lookup$ClassOption java/lang/invoke/MethodHandles$Lookup ClassOption public static final enum
.end innerclasses
.const [_31] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "string:///\u0001\u0001" : makeConcatWithConstants (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end class
