.version 49 0
.class public final super org/lwjgl/opengl/EXTBlendColor
.super java/lang/Object
.field public static final this I = 32769
.field public static final char I = 32773
.field public static final else I = 32771
.field public static final "enum" I = 32772
.field public static final do I = 32770

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static break : (FFFF)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb fc J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    fload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/EXTBlendColor nglBlendColorEXT (FFFFJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglBlendColorEXT : (FFFFJ)V
.end method
.end class
