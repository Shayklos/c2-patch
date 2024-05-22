.version 49 0
.class public final super rC
.super java/lang/Object
.implements h
.field public final synthetic field1460 LvE;

.method public <init> : (LvE;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field rC field1460 LvE;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method728 : (LgB;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field rC field1460 LvE;
L5:     swap
L6:     getfield Field rC field1460 LvE;
L9:     getfield Field vE field1078 Z
L12:    ifne L23
L15:    iconst_1
L16:    dup
L17:    dup
L18:    pop2
L19:    goto L27
L22:    athrow
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    invokestatic Method vE method575 (LvE;Z)V
L30:    return
L31:    
        .attribute StackMap b'\x00\x03\x00\x16\x00\x00\x00\x01\x07\x00\x1B\x00\x17\x00\x02\x07\x00\x02\x07\x00\x1D\x00\x01\x07\x00\x08\x00\x1B\x00\x02\x07\x00\x02\x07\x00\x1D\x00\x02\x07\x00\x08\x01'
    .end code
.end method
.innerclasses
    rC [0] [0]
.end innerclasses
.enclosing method vE method49 ()V
.end class
