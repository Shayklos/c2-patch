.version 49 0
.class public final super Vg
.super gB

.method public <init> : ()V
    .code stack 3 locals 1
L0:     aload_0
L1:     fconst_0
L2:     dup
L3:     invokespecial Method Vg <init> (FF)V
L6:     return
L7:     
    .end code
.end method

.method public <init> : (FF)V
    .code stack 3 locals 3
L0:     fload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method gB <init> ()V
L6:     fload_2
L7:     invokevirtual Method Vg this (FF)V
L10:    return
L11:    
    .end code
.end method

.method public this : (FF)V
    .code stack 5 locals 3
L0:     fload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     fload_1
L5:     putfield Field Vg case F
L8:     putfield Field Vg char F
L11:    getfield Field Vg for Lqc;
L14:    ifnull L24
L17:    aload_0
L18:    getfield Field Vg for Lqc;
L21:    invokevirtual Method qc extends ()V
L24:    return
L25:    
        .attribute StackMap b'\x00\x01\x00\x18\x00\x03\x07\x00\x02\x02\x02\x00\x00'
    .end code
.end method
.end class
