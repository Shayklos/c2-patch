.version 49 0
.class public final super enum Vf
.super java/lang/Enum
.field public static final enum else LVf;
.field private static final synthetic "enum" [LVf;
.field public static final enum do LVf;

.method public static <clinit> : ()V
    .code stack 6 locals 0
L0:     new Vf
L3:     dup
L4:     ldc "SOUND_FX"
L6:     iconst_0
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    invokespecial Method Vf <init> (Ljava/lang/String;I)V
L13:    putstatic Field Vf else LVf;
L16:    new Vf
L19:    dup
L20:    ldc "SOUND_SPEECH"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    invokespecial Method Vf <init> (Ljava/lang/String;I)V
L29:    putstatic Field Vf do LVf;
L32:    iconst_2
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    anewarray Vf
L39:    iconst_1
L40:    dup
L41:    pop2
L42:    dup
L43:    iconst_0
L44:    iconst_1
L45:    dup
L46:    pop2
L47:    getstatic Field Vf else LVf;
L50:    aastore
L51:    dup
L52:    iconst_1
L53:    dup
L54:    dup
L55:    pop2
L56:    getstatic Field Vf do LVf;
L59:    aastore
L60:    putstatic Field Vf "enum" [LVf;
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

.method public static values : ()[LVf;
    .code stack 1 locals 0
L0:     getstatic Field Vf "enum" [LVf;
L3:     invokevirtual Method [LVf; clone ()Ljava/lang/Object;
L6:     checkcast [LVf;
L9:     areturn
L10:    
    .end code
.end method

.method public static valueOf : (Ljava/lang/String;)LVf;
    .code stack 2 locals 1
L0:     ldc Class Vf
L2:     aload_0
L3:     invokestatic Method java/lang/Enum valueOf (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
L6:     checkcast Vf
L9:     areturn
L10:    
    .end code
.end method
.innerclasses
    Vf UE [0] static final enum
.end innerclasses
.end class
