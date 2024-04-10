.version 49 0
.class public final super kC
.super java/lang/Object
.implements h
.field public final synthetic "enum" LGd;
.field public final synthetic do LPg;

.method public break : (LgB;)V
    .code stack 4 locals 2
L0:     ldc "v"
L2:     aload_0
L3:     getfield Field kC do LPg;
L6:     invokevirtual Method Pg break ()Z
L9:     ifeq L20
L12:    iconst_1
L13:    dup
L14:    dup
L15:    pop2
L16:    goto L24
L19:    athrow
L20:    iconst_0
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    invokestatic Method JB break (Ljava/lang/String;I)V
L27:    return
L28:    
        .attribute StackMap b'\x00\x03\x00\x13\x00\x00\x00\x01\x07\x00\x1C\x00\x14\x00\x02\x07\x00\x02\x07\x00\x1E\x00\x01\x07\x00\x20\x00\x18\x00\x02\x07\x00\x02\x07\x00\x1E\x00\x02\x07\x00\x20\x01'
    .end code
.end method

.method public <init> : (LGd;LPg;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field kC "enum" LGd;
L8:     putfield Field kC do LPg;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    kC [0] [0]
.end innerclasses
.enclosing method Gd catch ()Lqc;
.end class
