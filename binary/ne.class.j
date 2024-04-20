.version 49 0
.class public final super ne
.super java/lang/Object
.implements h
.field public final synthetic do LDg;

.method public <init> : (LDg;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field ne do LDg;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 4 locals 2
L0:     aload_1
L1:     checkcast jC
L4:     invokevirtual Method jC short ()I
L7:     lookupswitch
            0 : L32
            1 : L73
            default : L87
L32:    aload_0
L33:    iconst_0
L34:    ifne L33
L37:    getfield Field ne do LDg;
L40:    invokestatic Method Dg short (LDg;)LFE;
L43:    aload_1
L44:    checkcast jC
L47:    invokevirtual Method FE break (LjC;)V
L50:    aload_0
L51:    getfield Field ne do LDg;
L54:    invokestatic Method Dg for (LDg;)LFE;
L57:    aload_0
L58:    getfield Field ne do LDg;
L61:    new CC
L64:    dup
L65:    invokespecial Method CC <init> ()V
L68:    invokevirtual Method FE break (LbC;LbC;)V
L71:    return
L72:    athrow
L73:    aload_0
L74:    getfield Field ne do LDg;
L77:    invokestatic Method Dg this (LDg;)LFE;
L80:    aload_1
L81:    checkcast jC
L84:    invokevirtual Method FE break (LjC;)V
L87:    return
L88:    
        .attribute StackMap b'\x00\x05\x00\x20\x00\x02\x07\x00\x02\x07\x00\x1D\x00\x00\x00\x21\x00\x02\x07\x00\x02\x07\x00\x1D\x00\x01\x07\x00\x02\x00\x48\x00\x00\x00\x01\x07\x00\x30\x00\x49\x00\x02\x07\x00\x02\x07\x00\x1D\x00\x00\x00\x57\x00\x02\x07\x00\x02\x07\x00\x1D\x00\x00'
    .end code
.end method
.innerclasses
    ne [0] [0]
.end innerclasses
.enclosing method Dg finally ()V
.end class
