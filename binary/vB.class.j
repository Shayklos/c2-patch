.version 49 0
.class public super abstract vB
.super bC

.method public <init> : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     invokespecial Method bC <init> ()V
L4:     new If
L7:     aload_0
L8:     dup_x1
L9:     dup
L10:    pop2
L11:    dup
L12:    invokespecial Method If <init> ()V
L15:    invokevirtual Method vB method34 (Ld;)V
L18:    return
L19:    
    .end code
.end method

.method public method42 : ()F
    .code stack 1 locals 1
L0:     fconst_1
L1:     freturn
L2:     
    .end code
.end method

.method public method41 : ()Z
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public switch : ()F
    .code stack 1 locals 1
L0:     ldc 9.5e-1f
L2:     freturn
L3:     
    .end code
.end method

.method public method46 : ()V
    .code stack 2 locals 1
L0:     getstatic Field zg field466 Lzg;
L3:     fconst_1
L4:     invokestatic Method UE method422 (Lzg;F)V
L7:     return
L8:     
    .end code
.end method
.innerclasses
    zg UE [0] public static final enum
.end innerclasses
.end class
