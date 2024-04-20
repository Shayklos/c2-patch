.version 49 0
.class public final super ud
.super java/lang/Object
.implements h
.field public final synthetic do LJD;

.method public break : (LgB;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field ud do LJD;
L4:     invokestatic Method JD const (LJD;)LFE;
L7:     aload_0
L8:     getfield Field ud do LJD;
L11:    invokevirtual Method FE break (LbC;)V
L14:    return
L15:    
    .end code
.end method

.method public <init> : (LJD;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field ud do LJD;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    ud [0] [0]
.end innerclasses
.enclosing method JD "strictfp" ()V
.end class
