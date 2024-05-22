.version 49 0
.class public final super dd
.super java/lang/Object
.implements h
.field public final synthetic field1534 LLc;
.field public final synthetic field1535 LPg;

.method public <init> : (LLc;LPg;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field dd field1534 LLc;
L8:     putfield Field dd field1535 LPg;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public method728 : (LgB;)V
    .code stack 4 locals 2
L0:     ldc "det_sw"
L2:     aload_0
L3:     getfield Field dd field1535 LPg;
L6:     invokevirtual Method Pg method227 ()Z
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
L24:    invokestatic Method JB method827 (Ljava/lang/String;I)V
L27:    return
L28:    
        .attribute StackMap b'\x00\x03\x00\x13\x00\x00\x00\x01\x07\x00\x24\x00\x14\x00\x02\x07\x00\x02\x07\x00\x26\x00\x01\x07\x00\x28\x00\x18\x00\x02\x07\x00\x02\x07\x00\x26\x00\x02\x07\x00\x28\x01'
    .end code
.end method
.innerclasses
    dd [0] [0]
.end innerclasses
.enclosing method Lc method190 ()Lqc;
.end class
