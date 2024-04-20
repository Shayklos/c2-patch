.version 49 0
.class public final super kd
.super java/lang/Object
.implements h
.field public final synthetic do LvE;

.method public <init> : (LvE;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field kd do LvE;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field kd do LvE;
L4:     invokestatic Method vE break (LvE;)LFE;
L7:     aload_0
L8:     getfield Field kd do LvE;
L11:    invokevirtual Method FE break (LbC;)V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    kd [0] [0]
.end innerclasses
.enclosing method vE "strictfp" ()V
.end class
