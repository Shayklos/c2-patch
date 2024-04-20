.version 49 0
.class public final super XB
.super java/lang/Object
.implements h
.field public final synthetic do LGD;

.method public <init> : (LGD;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field XB do LGD;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 7 locals 2
L0:     invokestatic Method org/lwjgl/opengl/Display throw ()Z
L3:     ifne L14
L6:     ldc "http://gewaltig.net/dl.aspx?v=reg"
L8:     invokestatic Method org/lwjgl/Sys const (Ljava/lang/String;)Z
L11:    pop
L12:    return
L13:    athrow
L14:    aload_0
L15:    getfield Field XB do LGD;
L18:    invokestatic Method GD import (LGD;)LFE;
L21:    getstatic Field Ae break LAe;
L24:    ldc "Do you want to open a web page\u000Ato create a new account?"
L26:    getstatic Field jC "enum" [Ljava/lang/String;
L29:    new hb
L32:    dup
L33:    aload_0
L34:    invokespecial Method hb <init> (LXB;)V
L37:    invokevirtual Method FE break (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;)LjC;
L40:    pop
L41:    return
L42:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x2B\x00\x0E\x00\x02\x07\x00\x02\x07\x00\x2D\x00\x00'
    .end code
.end method
.innerclasses
    Ae ig [0] public static final enum
    XB [0] [0]
    hb [0] [0]
.end innerclasses
.enclosing method GD "strictfp" ()V
.end class
