.version 49 0
.class public final super FD
.super java/lang/Object
.implements h
.field public final synthetic do LZB;

.method public <init> : (LZB;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field FD do LZB;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 2 locals 2
L0:     aload_1
L1:     checkcast jC
L4:     invokevirtual Method jC short ()I
L7:     ifne L35
L10:    invokestatic Method org/lwjgl/opengl/Display throw ()Z
L13:    ifeq L29
L16:    aload_0
L17:    getfield Field FD do LZB;
L20:    getfield Field ZB do LGD;
L23:    invokestatic Method GD "enum" (LGD;)LFE;
L26:    invokevirtual Method FE else ()V
L29:    ldc "http://gewaltig.net/dl.aspx?v=reg"
L31:    invokestatic Method org/lwjgl/Sys const (Ljava/lang/String;)Z
L34:    pop
L35:    aload_0
L36:    getfield Field FD do LZB;
L39:    getfield Field ZB do LGD;
L42:    invokestatic Method GD class (LGD;)LFE;
L45:    aload_1
L46:    checkcast jC
L49:    invokevirtual Method FE break (LjC;)V
L52:    return
L53:    
        .attribute StackMap b'\x00\x02\x00\x1D\x00\x02\x07\x00\x02\x07\x00\x31\x00\x00\x00\x23\x00\x02\x07\x00\x02\x07\x00\x31\x00\x00'
    .end code
.end method
.innerclasses
    FD [0] [0]
    ZB [0] [0]
.end innerclasses
.enclosing method ZB break (Led;)V
.end class
