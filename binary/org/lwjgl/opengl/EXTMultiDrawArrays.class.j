.version 49 0
.class public final super org/lwjgl/opengl/EXTMultiDrawArrays
.super java/lang/Object

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglMultiDrawArraysEXT : (IJJIJ)V
.end method

.method public static break : (ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ti J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    aload_1
L14:    dup
L15:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L18:    invokevirtual Method java/nio/IntBuffer remaining ()I
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L24:    aload_1
L25:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L28:    aload_2
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L32:    aload_1
L33:    invokevirtual Method java/nio/IntBuffer remaining ()I
L36:    lload_3
L37:    invokestatic Method org/lwjgl/opengl/EXTMultiDrawArrays nglMultiDrawArraysEXT (IJJIJ)V
L40:    return
L41:    
    .end code
.end method
.end class
