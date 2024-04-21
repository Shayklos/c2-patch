.version 61 0
.class public final super enum com/javax0/sourcebuddy/Compiler$LoaderOption
.super java/lang/Enum
.field public static final enum REVERSE Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
.field public static final enum NORMAL Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
.field public static final enum SLOPPY Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
.field private static final synthetic $VALUES [Lcom/javax0/sourcebuddy/Compiler$LoaderOption;

.method public static values : ()[Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
    .code stack 1 locals 0
L0:     getstatic Field com/javax0/sourcebuddy/Compiler$LoaderOption $VALUES [Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
L3:     invokevirtual Method [Lcom/javax0/sourcebuddy/Compiler$LoaderOption; clone ()Ljava/lang/Object;
L6:     checkcast [Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
L9:     areturn
L10:    
        .linenumbertable
            L0 40
        .end linenumbertable
    .end code
.end method

.method public static valueOf : (Ljava/lang/String;)Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
    .code stack 2 locals 1
L0:     ldc Class com/javax0/sourcebuddy/Compiler$LoaderOption
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast com/javax0/sourcebuddy/Compiler$LoaderOption
L9:     areturn
L10:    
        .linenumbertable
            L0 40
        .end linenumbertable
        .localvariabletable
            0 is name Ljava/lang/String; from L0 to L10
        .end localvariabletable
    .end code
    .methodparameters
        [0] mandated
    .end methodparameters
.end method

.method private <init> : (Ljava/lang/String;I)V
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     iload_2
L3:     invokespecial Method java/lang/Enum <init> (Ljava/lang/String;I)V
L6:     return
L7:     
        .linenumbertable
            L0 40
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler$LoaderOption; from L0 to L7
        .end localvariabletable
    .end code
    .methodparameters
        [0] synthetic
        [0] synthetic
    .end methodparameters
    .signature ()V
.end method

.method private static synthetic $values : ()[Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
    .code stack 4 locals 0
L0:     iconst_3
L1:     anewarray com/javax0/sourcebuddy/Compiler$LoaderOption
L4:     dup
L5:     iconst_0
L6:     getstatic Field com/javax0/sourcebuddy/Compiler$LoaderOption REVERSE Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
L9:     aastore
L10:    dup
L11:    iconst_1
L12:    getstatic Field com/javax0/sourcebuddy/Compiler$LoaderOption NORMAL Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
L15:    aastore
L16:    dup
L17:    iconst_2
L18:    getstatic Field com/javax0/sourcebuddy/Compiler$LoaderOption SLOPPY Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
L21:    aastore
L22:    areturn
L23:    
        .linenumbertable
            L0 40
        .end linenumbertable
    .end code
.end method

.method static <clinit> : ()V
    .code stack 4 locals 0
L0:     new com/javax0/sourcebuddy/Compiler$LoaderOption
L3:     dup
L4:     ldc "REVERSE"
L6:     iconst_0
L7:     invokespecial Method com/javax0/sourcebuddy/Compiler$LoaderOption <init> (Ljava/lang/String;I)V
L10:    putstatic Field com/javax0/sourcebuddy/Compiler$LoaderOption REVERSE Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
L13:    new com/javax0/sourcebuddy/Compiler$LoaderOption
L16:    dup
L17:    ldc "NORMAL"
L19:    iconst_1
L20:    invokespecial Method com/javax0/sourcebuddy/Compiler$LoaderOption <init> (Ljava/lang/String;I)V
L23:    putstatic Field com/javax0/sourcebuddy/Compiler$LoaderOption NORMAL Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
L26:    new com/javax0/sourcebuddy/Compiler$LoaderOption
L29:    dup
L30:    ldc "SLOPPY"
L32:    iconst_2
L33:    invokespecial Method com/javax0/sourcebuddy/Compiler$LoaderOption <init> (Ljava/lang/String;I)V
L36:    putstatic Field com/javax0/sourcebuddy/Compiler$LoaderOption SLOPPY Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
L39:    invokestatic Method com/javax0/sourcebuddy/Compiler$LoaderOption $values ()[Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
L42:    putstatic Field com/javax0/sourcebuddy/Compiler$LoaderOption $VALUES [Lcom/javax0/sourcebuddy/Compiler$LoaderOption;
L45:    return
L46:    
        .linenumbertable
            L0 42
            L13 46
            L26 49
            L39 40
        .end linenumbertable
    .end code
.end method
.signature Ljava/lang/Enum<Lcom/javax0/sourcebuddy/Compiler$LoaderOption;>;
.sourcefile "Compiler.java"
.nesthost com/javax0/sourcebuddy/Compiler
.innerclasses
    com/javax0/sourcebuddy/Compiler$LoaderOption com/javax0/sourcebuddy/Compiler LoaderOption public static final enum
.end innerclasses
.end class
