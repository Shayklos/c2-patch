.version 49 0
.class public final super hb
.super java/lang/Object
.implements h
.field public final synthetic do LXB;

.method public <init> : (LXB;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field hb do LXB;
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
L7:     ifne L29
L10:    ldc "http://gewaltig.net/dl.aspx?v=reg"
L12:    aload_0
L13:    getfield Field hb do LXB;
L16:    getfield Field XB do LGD;
L19:    invokestatic Method GD void (LGD;)LFE;
L22:    invokevirtual Method FE else ()V
L25:    invokestatic Method org/lwjgl/Sys const (Ljava/lang/String;)Z
L28:    pop
L29:    aload_0
L30:    getfield Field hb do LXB;
L33:    getfield Field XB do LGD;
L36:    invokestatic Method GD "super" (LGD;)LFE;
L39:    aload_1
L40:    checkcast jC
L43:    invokevirtual Method FE break (LjC;)V
L46:    return
L47:    
        .attribute StackMap b'\x00\x01\x00\x1D\x00\x02\x07\x00\x02\x07\x00\x32\x00\x00'
    .end code
.end method
.innerclasses
    XB [0] [0]
    hb [0] [0]
.end innerclasses
.enclosing method XB break (LgB;)V
.end class
