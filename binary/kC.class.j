.version 49 0
.class public final super kC
.super java/lang/Object
.implements h
.field public final synthetic field1489 LGd;
.field public final synthetic field1490 LPg;

.method public method728 : (LgB;)V
    .code stack 4 locals 2
L0:     ldc "v"
L2:     aload_0
L3:     getfield Field kC field1490 LPg;
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
        .attribute StackMap b'\x00\x03\x00\x13\x00\x00\x00\x01\x07\x00\x1D\x00\x14\x00\x02\x07\x00\x02\x07\x00\x1F\x00\x01\x07\x00\x21\x00\x18\x00\x02\x07\x00\x02\x07\x00\x1F\x00\x02\x07\x00\x21\x01'
    .end code
.end method

.method public <init> : (LGd;LPg;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field kC field1489 LGd;
L8:     putfield Field kC field1490 LPg;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    kC [0] [0]
.end innerclasses
.enclosing method Gd method205 ()Lqc;
.end class
