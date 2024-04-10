.version 49 0
.class public final super mb
.super java/lang/Object
.implements h
.field public final synthetic "enum" LCC;
.field public final synthetic do LTe;

.method public <init> : (LCC;LTe;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field mb "enum" LCC;
L8:     putfield Field mb do LTe;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field mb "enum" LCC;
L4:     invokestatic Method CC return (LCC;)LFE;
L7:     aload_1
L8:     checkcast jC
L11:    invokevirtual Method FE break (LjC;)V
L14:    aload_1
L15:    checkcast jC
L18:    invokevirtual Method jC short ()I
L21:    tableswitch 0
            L48
            L76
            L134
            default : L134
L48:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L51:    iconst_0
L52:    ifne L51
L55:    ifeq L68
L58:    aload_0
L59:    getfield Field mb "enum" LCC;
L62:    invokestatic Method CC else (LCC;)LFE;
L65:    invokevirtual Method FE else ()V
L68:    ldc "http://gewaltig.net/dl.aspx?v=reg"
L70:    invokestatic Method org/lwjgl/Sys const (Ljava/lang/String;)Z
L73:    pop
L74:    return
L75:    athrow
L76:    getstatic Field Kc else LKc;
L79:    new Ze
L82:    dup
L83:    aload_0
L84:    getfield Field mb "enum" LCC;
L87:    invokestatic Method CC try (LCC;)Led;
L90:    aload_0
L91:    getfield Field mb do LTe;
L94:    invokespecial Method Ze <init> (Led;LTe;)V
L97:    invokevirtual Method Kc break (LD;)V
L100:   aload_0
L101:   getfield Field mb "enum" LCC;
L104:   invokestatic Method CC "enum" (LCC;)LFE;
L107:   aload_0
L108:   getfield Field mb "enum" LCC;
L111:   new Dg
L114:   dup
L115:   aload_0
L116:   getfield Field mb "enum" LCC;
L119:   invokestatic Method CC try (LCC;)Led;
L122:   aload_0
L123:   getfield Field mb do LTe;
L126:   invokespecial Method Dg <init> (Led;LTe;)V
L129:   invokevirtual Method FE break (LbC;LbC;)V
L132:   return
L133:   athrow
L134:   return
L135:   
        .attribute StackMap b'\x00\x07\x00\x30\x00\x02\x07\x00\x02\x07\x00\x2A\x00\x00\x00\x33\x00\x02\x07\x00\x02\x07\x00\x2A\x00\x01\x01\x00\x44\x00\x02\x07\x00\x02\x07\x00\x2A\x00\x00\x00\x4B\x00\x00\x00\x01\x07\x00\x3F\x00\x4C\x00\x02\x07\x00\x02\x07\x00\x2A\x00\x00\x00\x85\x00\x00\x00\x01\x07\x00\x3F\x00\x86\x00\x02\x07\x00\x02\x07\x00\x2A\x00\x00'
    .end code
.end method
.innerclasses
    mb [0] [0]
.end innerclasses
.enclosing method CC break (LTe;)V
.end class
