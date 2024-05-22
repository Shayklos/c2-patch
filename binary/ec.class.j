.version 49 0
.class public final super ec
.super java/lang/Object
.implements h
.field public final synthetic field1551 LCC;
.field public final synthetic field1552 LIe;

.method public method728 : (LgB;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field ec field1552 LIe;
L4:     invokevirtual Method Ie method669 ()Ljava/lang/Object;
L7:     checkcast ed
L10:    dup
L11:    astore_2
L12:    ifnull L27
L15:    aload_0
L16:    getfield Field ec field1551 LCC;
L19:    invokestatic Method CC method176 (LCC;)LFE;
L22:    aload_2
L23:    aconst_null
L24:    invokestatic Method eD method1127 (LFE;Led;Lqd;)V
L27:    return
L28:    
        .attribute StackMap b'\x00\x01\x00\x1B\x00\x03\x07\x00\x02\x07\x00\x29\x07\x00\x1B\x00\x00'
    .end code
.end method

.method public <init> : (LCC;LIe;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field ec field1551 LCC;
L8:     putfield Field ec field1552 LIe;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    ec [0] [0]
.end innerclasses
.enclosing method CC method169 ()Lqc;
.end class
