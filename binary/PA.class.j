.version 49 0
.class public final super PA
.super java/lang/Object
.implements java/util/Comparator

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public break : (LOA;LOA;)I
    .code stack 2 locals 3
L0:     aload_1
L1:     aload_2
L2:     invokestatic Method NA break (LOA;LOA;)I
L5:     ireturn
L6:     
    .end code
.end method

.method public bridge synthetic compare : (Ljava/lang/Object;Ljava/lang/Object;)I
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     checkcast OA
L5:     aload_2
L6:     checkcast OA
L9:     invokevirtual Method PA break (LOA;LOA;)I
L12:    ireturn
L13:    
    .end code
.end method
.innerclasses
    PA [0] [0] static
.end innerclasses
.enclosing method NA catch (LNA;II)I
.end class
