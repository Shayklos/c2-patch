.version 49 0
.class public final super org/lwjgl/opengl/EXTFramebufferBlit
.super java/lang/Object
.field public static final char I = 36009
.field public static final else I = 36010
.field public static final "enum" I = 36008
.field public static final do I = 36006

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static break : (IIIIIIIIII)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb OT J
L6:     dup2
L7:     lstore 10
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    iload 7
L24:    iload 8
L26:    iload 9
L28:    lload 10
L30:    invokestatic Method org/lwjgl/opengl/EXTFramebufferBlit nglBlitFramebufferEXT (IIIIIIIIIIJ)V
L33:    return
L34:    
    .end code
.end method

.method static native nglBlitFramebufferEXT : (IIIIIIIIIIJ)V
.end method
.end class
