.version 49 0
.class public final super rc
.super java/lang/Object
.implements h
.field public final synthetic field1485 LRD;

.method public <init> : (LRD;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field rc field1485 LRD;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method728 : (LgB;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field rc field1485 LRD;
L4:     invokestatic Method RD method220 (LRD;)LIe;
L7:     invokevirtual Method Ie method669 ()Ljava/lang/Object;
L10:    checkcast Rg
L13:    dup
L14:    astore_2
L15:    ifnull L39
L18:    aload_0
L19:    getfield Field rc field1485 LRD;
L22:    invokestatic Method RD method223 (LRD;)LFE;
L25:    aload_2
L26:    getfield Field Rg false Led;
L29:    aload_0
L30:    getfield Field rc field1485 LRD;
L33:    getfield Field RD field210 Lqd;
L36:    invokestatic Method eD method1127 (LFE;Led;Lqd;)V
L39:    return
L40:    
        .attribute StackMap b'\x00\x01\x00\x27\x00\x03\x07\x00\x02\x07\x00\x35\x07\x00\x21\x00\x00'
    .end code
.end method
.innerclasses
    rc [0] [0]
.end innerclasses
.enclosing method RD <init> (Lqd;)V
.end class
