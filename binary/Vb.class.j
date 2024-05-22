.version 49 0
.class public final super Vb
.super java/lang/Object
.implements h
.field public final synthetic field1587 LCC;

.method public method728 : (LgB;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field Vb field1587 LCC;
L4:     invokestatic Method CC method150 (LCC;)LFE;
L7:     aload_1
L8:     checkcast jC
L11:    invokevirtual Method FE method458 (LjC;)V
L14:    aload_0
L15:    dup
L16:    getfield Field Vb field1587 LCC;
L19:    swap
L20:    getfield Field Vb field1587 LCC;
L23:    invokestatic Method CC method147 (LCC;)Lnf;
L26:    invokevirtual Method CC try (LgB;)V
L29:    return
L30:    
    .end code
.end method

.method public <init> : (LCC;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field Vb field1587 LCC;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    Vb [0] [0]
.end innerclasses
.enclosing method CC method164 (Ljava/lang/String;Leb;ZZII)V
.end class
