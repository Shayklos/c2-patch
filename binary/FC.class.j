.version 49 0
.class public final super FC
.super java/lang/Object
.implements h
.field public final synthetic do LGD;

.method public <init> : (LGD;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field FC do LGD;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field FC do LGD;
L4:     iconst_1
L5:     dup
L6:     dup
L7:     pop2
L8:     invokestatic Method GD break (LGD;Z)Z
L11:    pop
L12:    return
L13:    
    .end code
.end method
.innerclasses
    FC [0] [0]
.end innerclasses
.enclosing method GD const ()V
.end class
