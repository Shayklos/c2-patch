.version 49 0
.class public final super if
.super java/lang/Object
.implements java/util/concurrent/Callable
.field public final synthetic else LRg;
.field public final synthetic "enum" I
.field public final synthetic do LWE;

.method public <init> : (LWE;LRg;I)V
    .code stack 7 locals 4
L0:     iload_3
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_2
L5:     aload_0
L6:     aload_1
L7:     putfield Field if do LWE;
L10:    putfield Field if else LRg;
L13:    putfield Field if "enum" I
L16:    invokespecial Method java/lang/Object <init> ()V
L19:    return
L20:    
    .end code
.end method

.method public break : ()Ljava/lang/Double;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field if do LWE;
L4:     getfield Field WE do LNF;
L7:     aload_0
L8:     getfield Field if else LRg;
L11:    getfield Field Rg float Lff;
L14:    invokevirtual Method ff short ()Lff;
L17:    aload_0
L18:    getfield Field if "enum" I
L21:    invokestatic Method ff else (I)Lff;
L24:    aload_0
L25:    getfield Field if else LRg;
L28:    getfield Field Rg this [[I
L31:    invokevirtual Method NF break (Lff;Lff;[[I)D
L34:    invokestatic Method java/lang/Double valueOf (D)Ljava/lang/Double;
L37:    areturn
L38:    
    .end code
    .exceptions java/lang/Exception
.end method

.method public bridge synthetic call : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method if break ()Ljava/lang/Double;
L4:     areturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    WE [0] [0] static
    if [0] [0]
.end innerclasses
.enclosing method WE break (ZLRg;)Lff;
.end class
