.version 49 0
.class public final super KC
.super java/lang/Object
.implements h
.field public final synthetic field1505 LRD;

.method public method728 : (LgB;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     getfield Field KC field1505 LRD;
L4:     getfield Field RD field210 Lqd;
L7:     new fc
L10:    dup
L11:    getstatic Field Kc field1931 LKc;
L14:    getstatic Field Pc field373 LPc;
L17:    invokevirtual Method Kc method853 (LPc;)Led;
L20:    getstatic Field oc field376 Loc;
L23:    invokespecial Method fc <init> (Led;Loc;)V
L26:    invokevirtual Method qd method394 (LD;)V
L29:    return
L30:    
    .end code
.end method

.method public <init> : (LRD;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field KC field1505 LRD;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method
.innerclasses
    KC [0] [0]
    Pc JB [0] public static final enum
    oc fc [0] public static final enum
.end innerclasses
.enclosing method RD <init> (Lqd;)V
.end class
