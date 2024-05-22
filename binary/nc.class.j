.version 49 0
.class public final super nc
.super java/lang/Object
.implements h
.field public final synthetic field1565 Lic;

.method public <init> : (Lic;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field nc field1565 Lic;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method728 : (LgB;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     checkcast jC
L4:     invokevirtual Method jC method132 ()I
L7:     ifne L42
L10:    aload_0
L11:    getfield Field nc field1565 Lic;
L14:    getfield Field ic field1470 LRD;
L17:    getfield Field RD field210 Lqd;
L20:    new fc
L23:    dup
L24:    getstatic Field Kc field1931 LKc;
L27:    getstatic Field Pc field373 LPc;
L30:    invokevirtual Method Kc method853 (LPc;)Led;
L33:    getstatic Field oc field379 Loc;
L36:    invokespecial Method fc <init> (Led;Loc;)V
L39:    invokevirtual Method qd method394 (LD;)V
L42:    aload_0
L43:    getfield Field nc field1565 Lic;
L46:    getfield Field ic field1470 LRD;
L49:    invokestatic Method RD method218 (LRD;)LFE;
L52:    aload_1
L53:    checkcast jC
L56:    invokevirtual Method FE method458 (LjC;)V
L59:    return
L60:    
        .attribute StackMap b'\x00\x01\x00\x2A\x00\x02\x07\x00\x02\x07\x00\x49\x00\x00'
    .end code
.end method
.innerclasses
    Pc JB [0] public static final enum
    ic [0] [0]
    nc [0] [0]
    oc fc [0] public static final enum
.end innerclasses
.enclosing method ic method728 (LgB;)V
.end class
