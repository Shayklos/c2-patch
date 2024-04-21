.version 61 0
.class final super enum com/javax0/sourcebuddy/Compiler$CompilationState
.super java/lang/Enum
.field public static final enum ADD_SOURCE Lcom/javax0/sourcebuddy/Compiler$CompilationState;
.field public static final enum SUCCESS Lcom/javax0/sourcebuddy/Compiler$CompilationState;
.field public static final enum FAILURE Lcom/javax0/sourcebuddy/Compiler$CompilationState;
.field private static final synthetic $VALUES [Lcom/javax0/sourcebuddy/Compiler$CompilationState;

.method public static values : ()[Lcom/javax0/sourcebuddy/Compiler$CompilationState;
    .code stack 1 locals 0
L0:     getstatic Field com/javax0/sourcebuddy/Compiler$CompilationState $VALUES [Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L3:     invokevirtual Method [Lcom/javax0/sourcebuddy/Compiler$CompilationState; clone ()Ljava/lang/Object;
L6:     checkcast [Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L9:     areturn
L10:    
        .linenumbertable
            L0 347
        .end linenumbertable
    .end code
.end method

.method public static valueOf : (Ljava/lang/String;)Lcom/javax0/sourcebuddy/Compiler$CompilationState;
    .code stack 2 locals 1
L0:     ldc Class com/javax0/sourcebuddy/Compiler$CompilationState
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast com/javax0/sourcebuddy/Compiler$CompilationState
L9:     areturn
L10:    
        .linenumbertable
            L0 347
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
            L0 347
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler$CompilationState; from L0 to L7
        .end localvariabletable
    .end code
    .methodparameters
        [0] synthetic
        [0] synthetic
    .end methodparameters
    .signature ()V
.end method

.method private static synthetic $values : ()[Lcom/javax0/sourcebuddy/Compiler$CompilationState;
    .code stack 4 locals 0
L0:     iconst_3
L1:     anewarray com/javax0/sourcebuddy/Compiler$CompilationState
L4:     dup
L5:     iconst_0
L6:     getstatic Field com/javax0/sourcebuddy/Compiler$CompilationState ADD_SOURCE Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L9:     aastore
L10:    dup
L11:    iconst_1
L12:    getstatic Field com/javax0/sourcebuddy/Compiler$CompilationState SUCCESS Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L15:    aastore
L16:    dup
L17:    iconst_2
L18:    getstatic Field com/javax0/sourcebuddy/Compiler$CompilationState FAILURE Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L21:    aastore
L22:    areturn
L23:    
        .linenumbertable
            L0 347
        .end linenumbertable
    .end code
.end method

.method static <clinit> : ()V
    .code stack 4 locals 0
L0:     new com/javax0/sourcebuddy/Compiler$CompilationState
L3:     dup
L4:     ldc "ADD_SOURCE"
L6:     iconst_0
L7:     invokespecial Method com/javax0/sourcebuddy/Compiler$CompilationState <init> (Ljava/lang/String;I)V
L10:    putstatic Field com/javax0/sourcebuddy/Compiler$CompilationState ADD_SOURCE Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L13:    new com/javax0/sourcebuddy/Compiler$CompilationState
L16:    dup
L17:    ldc "SUCCESS"
L19:    iconst_1
L20:    invokespecial Method com/javax0/sourcebuddy/Compiler$CompilationState <init> (Ljava/lang/String;I)V
L23:    putstatic Field com/javax0/sourcebuddy/Compiler$CompilationState SUCCESS Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L26:    new com/javax0/sourcebuddy/Compiler$CompilationState
L29:    dup
L30:    ldc "FAILURE"
L32:    iconst_2
L33:    invokespecial Method com/javax0/sourcebuddy/Compiler$CompilationState <init> (Ljava/lang/String;I)V
L36:    putstatic Field com/javax0/sourcebuddy/Compiler$CompilationState FAILURE Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L39:    invokestatic Method com/javax0/sourcebuddy/Compiler$CompilationState $values ()[Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L42:    putstatic Field com/javax0/sourcebuddy/Compiler$CompilationState $VALUES [Lcom/javax0/sourcebuddy/Compiler$CompilationState;
L45:    return
L46:    
        .linenumbertable
            L0 348
            L13 349
            L26 350
            L39 347
        .end linenumbertable
    .end code
.end method
.signature Ljava/lang/Enum<Lcom/javax0/sourcebuddy/Compiler$CompilationState;>;
.sourcefile "Compiler.java"
.nesthost com/javax0/sourcebuddy/Compiler
.innerclasses
    com/javax0/sourcebuddy/Compiler$CompilationState com/javax0/sourcebuddy/Compiler CompilationState private static final enum
.end innerclasses
.end class
