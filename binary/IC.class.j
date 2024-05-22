.version 49 0
.class public final super IC
.super java/lang/Object
.implements h
.field public final synthetic field1469 LPB;

.method public <init> : (LPB;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field IC field1469 LPB;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method728 : (LgB;)V
    .code stack 5 locals 2
L0:     getstatic Field Kc field1931 LKc;
L3:     new JC
L6:     dup
L7:     aload_0
L8:     getfield Field IC field1469 LPB;
L11:    invokestatic Method PB method505 (LPB;)Led;
L14:    aload_0
L15:    getfield Field IC field1469 LPB;
L18:    invokestatic Method PB method507 (LPB;)Lnf;
L21:    invokevirtual Method nf method426 ()Ljava/lang/String;
L24:    invokespecial Method JC <init> (Led;Ljava/lang/String;)V
L27:    invokevirtual Method Kc method846 (LD;)V
L30:    aload_0
L31:    getfield Field IC field1469 LPB;
L34:    invokestatic Method PB method509 (LPB;)LFE;
L37:    aload_0
L38:    dup_x1
L39:    getfield Field IC field1469 LPB;
L42:    invokevirtual Method FE method203 (LbC;)V
L45:    getfield Field IC field1469 LPB;
L48:    invokestatic Method PB method506 (LPB;)LFE;
L51:    getstatic Field Ae field347 LAe;
L54:    ldc "Message of the day changed."
L56:    invokevirtual Method FE method445 (LAe;Ljava/lang/String;)LjC;
L59:    pop
L60:    return
L61:    
    .end code
.end method
.innerclasses
    Ae ig [0] public static final enum
    IC [0] [0]
.end innerclasses
.enclosing method PB method49 ()V
.end class
