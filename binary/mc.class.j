.version 49 0
.class public final super enum mc
.super java/lang/Enum
.field private static final synthetic else [Lmc;
.field public static final enum "enum" Lmc;
.field public static final enum do Lmc;

.method public static values : ()[Lmc;
    .code stack 1 locals 0
L0:     getstatic Field mc else [Lmc;
L3:     invokevirtual Method [Lmc; clone ()Ljava/lang/Object;
L6:     checkcast [Lmc;
L9:     areturn
L10:    
    .end code
.end method

.method public static valueOf : (Ljava/lang/String;)Lmc;
    .code stack 2 locals 1
L0:     ldc Class mc
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast mc
L9:     areturn
L10:    
    .end code
.end method

.method private <init> : (Ljava/lang/String;I)V
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     iload_2
L3:     invokespecial Method java/lang/Enum <init> (Ljava/lang/String;I)V
L6:     return
L7:     
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 6 locals 0
L0:     new mc
L3:     dup
L4:     ldc "HIGH"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method mc <init> (Ljava/lang/String;I)V
L13:    putstatic Field mc "enum" Lmc;
L16:    new mc
L19:    dup
L20:    ldc "NORMAL"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokespecial Method mc <init> (Ljava/lang/String;I)V
L29:    putstatic Field mc do Lmc;
L32:    iconst_2
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    anewarray mc
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    dup
L43:    iconst_0
L44:    iconst_1
L45:    dup
L46:    pop2
L47:    getstatic Field mc "enum" Lmc;
L50:    aastore
L51:    dup
L52:    iconst_1
L53:    dup
L54:    dup
L55:    pop2
L56:    getstatic Field mc do Lmc;
L59:    aastore
L60:    putstatic Field mc else [Lmc;
L63:    return
L64:    
    .end code
.end method
.end class
