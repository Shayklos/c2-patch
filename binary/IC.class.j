.version 49 0
.class public final super IC
.super java/lang/Object
.implements h
.field public final synthetic do LPB;

.method public <init> : (LPB;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field IC do LPB;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 5 locals 2
L0:     getstatic Field Kc else LKc;
L3:     new JC
L6:     dup
L7:     aload_0
L8:     getfield Field IC do LPB;
L11:    invokestatic Method PB catch (LPB;)Led;
L14:    aload_0
L15:    getfield Field IC do LPB;
L18:    invokestatic Method PB short (LPB;)Lnf;
L21:    invokevirtual Method nf const ()Ljava/lang/String;
L24:    invokespecial Method JC <init> (Led;Ljava/lang/String;)V
L27:    invokevirtual Method Kc break (LD;)V
L30:    aload_0
L31:    getfield Field IC do LPB;
L34:    invokestatic Method PB else (LPB;)LFE;
L37:    aload_0
L38:    dup_x1
L39:    getfield Field IC do LPB;
L42:    invokevirtual Method FE break (LbC;)V
L45:    getfield Field IC do LPB;
L48:    invokestatic Method PB float (LPB;)LFE;
L51:    getstatic Field Ae null LAe;
L54:    ldc "Message of the day changed."
L56:    invokevirtual Method FE break (LAe;Ljava/lang/String;)LjC;
L59:    pop
L60:    return
L61:    
    .end code
.end method
.innerclasses
    Ae ig [0] public static final enum
    IC [0] [0]
.end innerclasses
.enclosing method PB "strictfp" ()V
.end class
