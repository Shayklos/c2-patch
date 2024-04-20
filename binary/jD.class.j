.version 49 0
.class public final super jD
.super java/lang/Object
.implements h
.field public final synthetic do LCC;

.method public <init> : (LCC;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field jD do LCC;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field jD do LCC;
L4:     invokestatic Method CC float (LCC;)LFE;
L7:     aload_1
L8:     checkcast jC
L11:    invokevirtual Method FE break (LjC;)V
L14:    aload_1
L15:    checkcast jC
L18:    invokevirtual Method jC short ()I
L21:    lookupswitch
            0 : L48
            1 : L76
            default : L76
L48:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L51:    iconst_0
L52:    ifne L51
L55:    ifeq L68
L58:    aload_0
L59:    getfield Field jD do LCC;
L62:    invokestatic Method CC continue (LCC;)LFE;
L65:    invokevirtual Method FE else ()V
L68:    ldc "http://gewaltig.net/dl.aspx?v=reg"
L70:    invokestatic Method org/lwjgl/Sys const (Ljava/lang/String;)Z
L73:    pop
L74:    return
L75:    athrow
L76:    return
L77:    
        .attribute StackMap b'\x00\x05\x00\x30\x00\x02\x07\x00\x02\x07\x00\x26\x00\x00\x00\x33\x00\x02\x07\x00\x02\x07\x00\x26\x00\x01\x01\x00\x44\x00\x02\x07\x00\x02\x07\x00\x26\x00\x00\x00\x4B\x00\x00\x00\x01\x07\x00\x3C\x00\x4C\x00\x02\x07\x00\x02\x07\x00\x26\x00\x00'
    .end code
.end method
.innerclasses
    jD [0] [0]
.end innerclasses
.enclosing method CC break (Ljava/lang/String;Leb;ZZII)V
.end class
