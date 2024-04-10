.version 49 0
.class public final super bB
.super java/lang/Object
.field private this LyB;
.field private char LyB;
.field private else LyB;
.field private "enum" LyB;
.field private do LyB;

.method public static synthetic float : (LbB;)LyB;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field bB else LyB;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic short : (LbB;)LyB;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field bB this LyB;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic const : (LbB;)LyB;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field bB char LyB;
L4:     areturn
L5:     
    .end code
.end method

.method public <init> : (FFFFF)V
    .code stack 8 locals 6
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     dup2
L4:     invokespecial Method java/lang/Object <init> ()V
L7:     new yB
L10:    aload_0
L11:    dup_x2
L12:    dup
L13:    pop2
L14:    dup
L15:    fload_1
L16:    invokespecial Method yB <init> (F)V
L19:    putfield Field bB else LyB;
L22:    new yB
L25:    aload_0
L26:    dup
L27:    pop2
L28:    dup
L29:    fload_2
L30:    invokespecial Method yB <init> (F)V
L33:    putfield Field bB "enum" LyB;
L36:    new yB
L39:    aload_0
L40:    dup
L41:    pop2
L42:    dup
L43:    fload_3
L44:    invokespecial Method yB <init> (F)V
L47:    putfield Field bB char LyB;
L50:    new yB
L53:    aload_0
L54:    dup
L55:    pop2
L56:    dup
L57:    fload 4
L59:    invokespecial Method yB <init> (F)V
L62:    putfield Field bB this LyB;
L65:    new yB
L68:    aload_0
L69:    dup
L70:    pop2
L71:    dup
L72:    fload 5
L74:    invokespecial Method yB <init> (F)V
L77:    putfield Field bB do LyB;
L80:    return
L81:    
    .end code
.end method

.method public static synthetic else : (LbB;)LyB;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field bB do LyB;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic break : (LbB;)LyB;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field bB "enum" LyB;
L4:     areturn
L5:     
    .end code
.end method
.innerclasses
    bB mB [0] private static
.end innerclasses
.end class
