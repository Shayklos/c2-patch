.version 49 0
.class public final super QC
.super java/lang/Object
.implements h
.field public final synthetic field1461 Lrb;
.field public final synthetic field1462 Ljava/lang/String;

.method public method728 : (LgB;)V
    .code stack 1 locals 3
        .catch java/lang/Exception from L0 to L8 using L10
L0:     aload_0
L1:     getfield Field QC field1462 Ljava/lang/String;
L4:     invokestatic Method org/lwjgl/Sys method1892 (Ljava/lang/String;)Z
L7:     pop
L8:     return
L9:     athrow
L10:    astore_2
L11:    return
L12:    
        .attribute StackMap b'\x00\x02\x00\x09\x00\x00\x00\x01\x07\x00\x1B\x00\x0A\x00\x02\x07\x00\x02\x07\x00\x1D\x00\x01\x07\x00\x11'
    .end code
.end method

.method public <init> : (Lrb;Ljava/lang/String;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field QC field1461 Lrb;
L8:     putfield Field QC field1462 Ljava/lang/String;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    QC [0] [0]
    rb [0] [0]
.end innerclasses
.enclosing method rb method728 (LgB;)V
.end class
