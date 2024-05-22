.version 49 0
.class public final super Ec
.super java/lang/Object
.implements G

.method public method8 : (LD;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     instanceof Td
L4:     ifeq L21
L7:     invokestatic Method CD method18 ()Ljava/util/LinkedList;
L10:    invokevirtual Method java/util/LinkedList clear ()V
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method CD method19 (I)I
L20:    pop
L21:    return
L22:    
        .attribute StackMap b'\x00\x01\x00\x15\x00\x02\x07\x00\x02\x07\x00\x1C\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method
.innerclasses
    Ec [0] [0] static
.end innerclasses
.enclosing method CD [0]
.end class
