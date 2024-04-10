.version 49 0
.class public final super nB
.super java/lang/Object
.implements h
.field public final synthetic do LJD;

.method public <init> : (LJD;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field nB do LJD;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field nB do LJD;
L4:     invokestatic Method JD short (LJD;)LFE;
L7:     new Zb
L10:    dup
L11:    aload_0
L12:    getfield Field nB do LJD;
L15:    invokestatic Method JD else (LJD;)LPc;
L18:    invokespecial Method Zb <init> (LPc;)V
L21:    invokevirtual Method FE else (LbC;)V
L24:    return
L25:    
    .end code
.end method
.innerclasses
    nB [0] [0]
    Pc JB [0] public static final enum
.end innerclasses
.enclosing method JD "strictfp" ()V
.end class
