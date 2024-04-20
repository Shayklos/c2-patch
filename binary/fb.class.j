.version 49 0
.class public final super fb
.super java/lang/Object
.implements h
.field public final synthetic "enum" LLc;
.field public final synthetic do LbC;

.method public <init> : (LLc;LbC;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field fb "enum" LLc;
L8:     putfield Field fb do LbC;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field fb "enum" LLc;
L4:     invokestatic Method Lc goto (LLc;)LFE;
L7:     aload_1
L8:     checkcast jC
L11:    invokevirtual Method FE break (LjC;)V
L14:    aload_1
L15:    checkcast nb
L18:    invokevirtual Method nb float ()Z
L21:    ifne L34
L24:    aload_1
L25:    checkcast jC
L28:    invokevirtual Method jC short ()I
L31:    ifeq L72
L34:    aload_0
L35:    dup
L36:    getfield Field fb "enum" LLc;
L39:    invokestatic Method Lc class (LLc;)LFE;
L42:    invokevirtual Method FE int ()V
L45:    getfield Field fb do LbC;
L48:    ifnull L70
L51:    aload_0
L52:    getfield Field fb "enum" LLc;
L55:    invokestatic Method Lc float (LLc;)LFE;
L58:    aload_0
L59:    dup
L60:    getfield Field fb "enum" LLc;
L63:    swap
L64:    getfield Field fb do LbC;
L67:    invokevirtual Method FE break (LbC;LbC;)V
L70:    return
L71:    athrow
L72:    aload_0
L73:    dup
L74:    dup_x1
L75:    getfield Field fb "enum" LLc;
L78:    invokestatic Method Lc new (LLc;)V
L81:    getfield Field fb "enum" LLc;
L84:    invokestatic Method Lc if (LLc;)LFE;
L87:    invokevirtual Method FE int ()V
L90:    getfield Field fb do LbC;
L93:    ifnull L115
L96:    aload_0
L97:    getfield Field fb "enum" LLc;
L100:   invokestatic Method Lc else (LLc;)LFE;
L103:   aload_0
L104:   dup
L105:   getfield Field fb "enum" LLc;
L108:   swap
L109:   getfield Field fb do LbC;
L112:   invokevirtual Method FE break (LbC;LbC;)V
L115:   return
L116:   
        .attribute StackMap b'\x00\x05\x00\x22\x00\x02\x07\x00\x02\x07\x00\x30\x00\x00\x00\x46\x00\x02\x07\x00\x02\x07\x00\x30\x00\x00\x00\x47\x00\x00\x00\x01\x07\x00\x3D\x00\x48\x00\x02\x07\x00\x02\x07\x00\x30\x00\x00\x00\x73\x00\x02\x07\x00\x02\x07\x00\x30\x00\x00'
    .end code
.end method
.innerclasses
    fb [0] [0]
.end innerclasses
.enclosing method Lc break (LbC;)V
.end class
