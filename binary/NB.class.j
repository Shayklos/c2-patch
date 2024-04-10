.version 49 0
.class public final super enum NB
.super java/lang/Enum
.field public static final enum else LNB;
.field public static final enum "enum" LNB;
.field private static final synthetic do [LNB;

.method public static values : ()[LNB;
    .code stack 1 locals 0
L0:     getstatic Field NB do [LNB;
L3:     invokevirtual Method [LNB; clone ()Ljava/lang/Object;
L6:     checkcast [LNB;
L9:     areturn
L10:    
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 6 locals 0
L0:     new NB
L3:     dup
L4:     ldc "LOGGED_IN"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method NB <init> (Ljava/lang/String;I)V
L13:    putstatic Field NB else LNB;
L16:    new NB
L19:    dup
L20:    ldc "LOGGED_OUT"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokespecial Method NB <init> (Ljava/lang/String;I)V
L29:    putstatic Field NB "enum" LNB;
L32:    iconst_2
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    anewarray NB
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    dup
L43:    iconst_0
L44:    iconst_1
L45:    dup
L46:    pop2
L47:    getstatic Field NB else LNB;
L50:    aastore
L51:    dup
L52:    iconst_1
L53:    dup
L54:    dup
L55:    pop2
L56:    getstatic Field NB "enum" LNB;
L59:    aastore
L60:    putstatic Field NB do [LNB;
L63:    return
L64:    
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

.method public static valueOf : (Ljava/lang/String;)LNB;
    .code stack 2 locals 1
L0:     ldc Class NB
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast NB
L9:     areturn
L10:    
    .end code
.end method
.innerclasses
    NB C [0] public static final enum
.end innerclasses
.end class
