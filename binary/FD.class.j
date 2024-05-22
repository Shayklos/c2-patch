.version 49 0
.class public final super FD
.super java/lang/Object
.implements h
.field public final synthetic field1581 LZB;

.method public <init> : (LZB;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field FD field1581 LZB;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public method728 : (LgB;)V
    .code stack 2 locals 2
L0:     aload_1
L1:     checkcast jC
L4:     invokevirtual Method jC method132 ()I
L7:     ifne L35
L10:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L13:    ifeq L29
L16:    aload_0
L17:    getfield Field FD field1581 LZB;
L20:    getfield Field ZB field1737 LGD;
L23:    invokestatic Method GD method557 (LGD;)LFE;
L26:    invokevirtual Method FE method56 ()V
L29:    ldc "http://gewaltig.net/dl.aspx?v=reg"
L31:    invokestatic Method org/lwjgl/Sys method1892 (Ljava/lang/String;)Z
L34:    pop
L35:    aload_0
L36:    getfield Field FD field1581 LZB;
L39:    getfield Field ZB field1737 LGD;
L42:    invokestatic Method GD method560 (LGD;)LFE;
L45:    aload_1
L46:    checkcast jC
L49:    invokevirtual Method FE method458 (LjC;)V
L52:    return
L53:    
        .attribute StackMap b'\x00\x02\x00\x1D\x00\x02\x07\x00\x02\x07\x00\x33\x00\x00\x00\x23\x00\x02\x07\x00\x02\x07\x00\x33\x00\x00'
    .end code
.end method
.innerclasses
    FD [0] [0]
    ZB [0] [0]
.end innerclasses
.enclosing method ZB method739 (Led;)V
.end class
