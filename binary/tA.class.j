.version 49 0
.class public final super enum tA
.super java/lang/Enum
.field private static final synthetic this [LtA;
.field public static final enum char LtA;
.field public static final enum else LtA;
.field public static final enum "enum" LtA;
.field public static final enum do LtA;

.method public static <clinit> : ()V
    .code stack 6 locals 0
L0:     new tA
L3:     dup
L4:     ldc "INTERSECTING_CONTOURS"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method tA <init> (Ljava/lang/String;I)V
L13:    putstatic Field tA do LtA;
L16:    new tA
L19:    dup
L20:    ldc "DISJOINT_CONTOURS"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokespecial Method tA <init> (Ljava/lang/String;I)V
L29:    putstatic Field tA char LtA;
L32:    new tA
L35:    dup
L36:    ldc "SECOND_INSIDE_FIRST"
L38:    iconst_2
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    invokespecial Method tA <init> (Ljava/lang/String;I)V
L45:    putstatic Field tA else LtA;
L48:    new tA
L51:    dup
L52:    ldc "FIRST_INSIDE_SECOND"
L54:    iconst_3
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    invokespecial Method tA <init> (Ljava/lang/String;I)V
L61:    putstatic Field tA "enum" LtA;
L64:    iconst_4
L65:    iconst_1
L66:    dup
L67:    pop2
L68:    anewarray tA
L71:    iconst_1
L72:    dup
L73:    pop2
L74:    dup
L75:    iconst_0
L76:    iconst_1
L77:    dup
L78:    pop2
L79:    getstatic Field tA do LtA;
L82:    aastore
L83:    dup
L84:    iconst_1
L85:    dup
L86:    dup
L87:    pop2
L88:    getstatic Field tA char LtA;
L91:    aastore
L92:    dup
L93:    iconst_2
L94:    iconst_1
L95:    dup
L96:    pop2
L97:    getstatic Field tA else LtA;
L100:   aastore
L101:   dup
L102:   iconst_3
L103:   iconst_1
L104:   dup
L105:   pop2
L106:   getstatic Field tA "enum" LtA;
L109:   aastore
L110:   putstatic Field tA this [LtA;
L113:   return
L114:   
    .end code
.end method

.method public static valueOf : (Ljava/lang/String;)LtA;
    .code stack 2 locals 1
L0:     ldc Class tA
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast tA
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

.method public static values : ()[LtA;
    .code stack 1 locals 0
L0:     getstatic Field tA this [LtA;
L3:     invokevirtual Method [LtA; clone ()Ljava/lang/Object;
L6:     checkcast [LtA;
L9:     areturn
L10:    
    .end code
.end method
.innerclasses
    tA zc [0] static final enum
.end innerclasses
.end class
