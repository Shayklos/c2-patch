.version 49 0
.class public final super org/lwjgl/opengl/EXTCompiledVertexArray
.super java/lang/Object
.field public static final "enum" I = 33193
.field public static final do I = 33192

.method public static break : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb SI J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/EXTCompiledVertexArray nglLockArraysEXT (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static break : ()V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Bm J
L6:     dup2
L7:     lstore_0
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    lload_0
L12:    invokestatic Method org/lwjgl/opengl/EXTCompiledVertexArray nglUnlockArraysEXT (J)V
L15:    return
L16:    
    .end code
.end method

.method static native nglUnlockArraysEXT : (J)V
.end method

.method static native nglLockArraysEXT : (IIJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method
.end class
