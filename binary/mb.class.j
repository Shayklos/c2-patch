.version 49 0
.class public final super mb
.super java/lang/Object
.implements h
.field public final synthetic field1543 LCC;
.field public final synthetic field1544 LTe;

.method public <init> : (LCC;LTe;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field mb field1543 LCC;
L8:     putfield Field mb field1544 LTe;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public method728 : (LgB;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field mb field1543 LCC;
L4:     invokestatic Method CC return (LCC;)LFE;
L7:     aload_1
L8:     checkcast jC
L11:    invokevirtual Method FE method458 (LjC;)V
L14:    aload_1
L15:    checkcast jC
L18:    invokevirtual Method jC method132 ()I
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
L59:    getfield Field mb field1543 LCC;
L62:    invokestatic Method CC method179 (LCC;)LFE;
L65:    invokevirtual Method FE method56 ()V
L68:    ldc "http://gewaltig.net/dl.aspx?v=reg"
L70:    invokestatic Method org/lwjgl/Sys method1892 (Ljava/lang/String;)Z
L73:    pop
L74:    return
L75:    athrow
L76:    getstatic Field Kc field1931 LKc;
L79:    new Ze
L82:    dup
L83:    aload_0
L84:    getfield Field mb field1543 LCC;
L87:    invokestatic Method CC try (LCC;)Led;
L90:    aload_0
L91:    getfield Field mb field1544 LTe;
L94:    invokespecial Method Ze <init> (Led;LTe;)V
L97:    invokevirtual Method Kc method846 (LD;)V
L100:   aload_0
L101:   getfield Field mb field1543 LCC;
L104:   invokestatic Method CC method162 (LCC;)LFE;
L107:   aload_0
L108:   getfield Field mb field1543 LCC;
L111:   new Dg
L114:   dup
L115:   aload_0
L116:   getfield Field mb field1543 LCC;
L119:   invokestatic Method CC try (LCC;)Led;
L122:   aload_0
L123:   getfield Field mb field1544 LTe;
L126:   invokespecial Method Dg <init> (Led;LTe;)V
L129:   invokevirtual Method FE method455 (LbC;LbC;)V
L132:   return
L133:   athrow
L134:   return
L135:   
        .attribute StackMap b'\x00\x07\x00\x30\x00\x02\x07\x00\x02\x07\x00\x2C\x00\x00\x00\x33\x00\x02\x07\x00\x02\x07\x00\x2C\x00\x01\x01\x00\x44\x00\x02\x07\x00\x02\x07\x00\x2C\x00\x00\x00\x4B\x00\x00\x00\x01\x07\x00\x42\x00\x4C\x00\x02\x07\x00\x02\x07\x00\x2C\x00\x00\x00\x85\x00\x00\x00\x01\x07\x00\x42\x00\x86\x00\x02\x07\x00\x02\x07\x00\x2C\x00\x00'
    .end code
.end method
.innerclasses
    mb [0] [0]
.end innerclasses
.enclosing method CC method145 (LTe;)V
.end class
