.version 49 0
.class public final super org/lwjgl/opengl/EXTFramebufferMultisample
.super java/lang/Object
.field public static final else I = 36011
.field public static final "enum" I = 36182
.field public static final do I = 36183

.method static native nglRenderbufferStorageMultisampleEXT : (IIIIIJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static break : (IIIII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb rK J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    lload 5
L20:    invokestatic Method org/lwjgl/opengl/EXTFramebufferMultisample nglRenderbufferStorageMultisampleEXT (IIIIIJ)V
L23:    return
L24:    
    .end code
.end method
.end class
