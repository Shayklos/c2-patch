.version 49 0
.class public final super org/lwjgl/opengl/APPLEFlushBufferRange
.super java/lang/Object
.field public static final "enum" I = 35347
.field public static final do I = 35346

.method static native nglFlushMappedBufferRangeAPPLE : (IJJJ)V
.end method

.method public static break : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb it J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/APPLEFlushBufferRange nglBufferParameteriAPPLE (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static break : (IJJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb hQ J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    lload_1
L14:    lload_3
L15:    lload 5
L17:    invokestatic Method org/lwjgl/opengl/APPLEFlushBufferRange nglFlushMappedBufferRangeAPPLE (IJJJ)V
L20:    return
L21:    
    .end code
.end method

.method static native nglBufferParameteriAPPLE : (IIIJ)V
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
