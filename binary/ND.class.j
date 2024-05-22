.version 49 0
.class public final super ND
.super java/lang/Object
.implements h
.field public final synthetic field1571 Z
.field public final synthetic field1572 LCC;

.method public method728 : (LgB;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field ND field1572 LCC;
L4:     invokestatic Method CC method172 (LCC;)LFE;
L7:     aload_1
L8:     checkcast jC
L11:    invokevirtual Method FE method458 (LjC;)V
L14:    aload_0
L15:    getfield Field ND field1571 Z
L18:    ifeq L28
L21:    aload_0
L22:    getfield Field ND field1572 LCC;
L25:    invokevirtual Method CC method74 ()V
L28:    return
L29:    
        .attribute StackMap b'\x00\x01\x00\x1C\x00\x02\x07\x00\x02\x07\x00\x27\x00\x00'
    .end code
.end method

.method public <init> : (LCC;Z)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field ND field1572 LCC;
L8:     putfield Field ND field1571 Z
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    ND [0] [0]
.end innerclasses
.enclosing method CC method72 (Ljava/lang/String;Z)V
.end class
