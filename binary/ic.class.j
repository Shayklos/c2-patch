.version 49 0
.class public final super ic
.super java/lang/Object
.implements h
.field public final synthetic do LRD;

.method public <init> : (LRD;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field ic do LRD;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 7 locals 2
L0:     aload_0
L1:     getfield Field ic do LRD;
L4:     invokestatic Method RD const (LRD;)LFE;
L7:     getstatic Field Ae break LAe;
L10:    ldc "Do you want to reset all scores?"
L12:    getstatic Field jC "enum" [Ljava/lang/String;
L15:    new nc
L18:    dup
L19:    aload_0
L20:    invokespecial Method nc <init> (Lic;)V
L23:    invokevirtual Method FE break (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;)LjC;
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
