.version 49 0
.class public final super ic
.super java/lang/Object
.implements h
.field public final synthetic field1470 LRD;

.method public <init> : (LRD;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field ic field1470 LRD;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method728 : (LgB;)V
    .code stack 7 locals 2
L0:     aload_0
L1:     getfield Field ic field1470 LRD;
L4:     invokestatic Method RD method222 (LRD;)LFE;
L7:     getstatic Field Ae field343 LAe;
L10:    ldc "Do you want to reset all scores?"
L12:    getstatic Field jC field1049 [Ljava/lang/String;
L15:    new nc
L18:    dup
L19:    aload_0
L20:    invokespecial Method nc <init> (Lic;)V
L23:    invokevirtual Method FE method446 (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;)LjC;
L26:    pop
L27:    return
L28:    
    .end code
.end method
.innerclasses
    Ae ig [0] public static final enum
    ic [0] [0]
    nc [0] [0]
.end innerclasses
.enclosing method RD <init> (Lqd;)V
.end class
