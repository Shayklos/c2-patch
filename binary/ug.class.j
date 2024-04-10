.version 49 0
.class public final super ug
.super java/lang/Object
.implements h
.field public final synthetic "enum" LSf;
.field public final synthetic do Ljava/lang/Runnable;

.method public <init> : (LSf;Ljava/lang/Runnable;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field ug "enum" LSf;
L8:     putfield Field ug do Ljava/lang/Runnable;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field ug "enum" LSf;
L4:     getfield Field Sf null LFE;
L7:     aload_0
L8:     dup_x1
L9:     getfield Field ug "enum" LSf;
L12:    invokevirtual Method FE break (LbC;)V
L15:    getfield Field ug do Ljava/lang/Runnable;
L18:    invokeinterface InterfaceMethod java/lang/Runnable run ()V 1
L23:    return
L24:    
    .end code
.end method
.innerclasses
    ug [0] [0]
.end innerclasses
.enclosing method Sf "strictfp" ()V
.end class
