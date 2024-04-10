.version 49 0
.class public final super JG
.super java/lang/Object
.implements h
.field public final synthetic do Lvg;

.method public break : (LgB;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     getfield Field JG do Lvg;
L4:     getfield Field vg char LKe;
L7:     getfield Field Ke null LFE;
L10:    aload_1
L11:    checkcast jC
L14:    invokevirtual Method FE break (LjC;)V
L17:    aload_1
L18:    checkcast jC
L21:    invokevirtual Method jC short ()I
L24:    ifne L54
L27:    aload_0
L28:    getfield Field JG do Lvg;
L31:    getfield Field vg do Lqd;
L34:    new fc
L37:    dup
L38:    aload_0
L39:    getfield Field JG do Lvg;
L42:    getfield Field vg else Led;
L45:    getstatic Field oc do Loc;
L48:    invokespecial Method fc <init> (Led;Loc;)V
L51:    invokevirtual Method qd else (LD;)V
L54:    return
L55:    
        .attribute StackMap b'\x00\x01\x00\x36\x00\x02\x07\x00\x02\x07\x00\x41\x00\x00'
    .end code
.end method

.method public <init> : (Lvg;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field JG do Lvg;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    JG [0] [0]
    Ke uF [0] private
    oc fc [0] public static final enum
    vg [0] [0]
.end innerclasses
.enclosing method vg run ()V
.end class
