.version 49 0
.class public final super org/lwjgl/opengl/EXTGpuProgramParameters
.super java/lang/Object

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static else : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb SE J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iload_2
L15:    iconst_2
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    ishl
L20:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L23:    iload_1
L24:    iload_2
L25:    aload_3
L26:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L29:    lload 4
L31:    invokestatic Method org/lwjgl/opengl/EXTGpuProgramParameters nglProgramLocalParameters4fvEXT (IIIJJ)V
L34:    return
L35:    
    .end code
.end method

.method static native nglProgramLocalParameters4fvEXT : (IIIJJ)V
.end method

.method static native nglProgramEnvParameters4fvEXT : (IIIJJ)V
.end method

.method public static break : (IIILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb lQ J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    iload_2
L15:    iconst_2
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    ishl
L20:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L23:    iload_1
L24:    iload_2
L25:    aload_3
L26:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L29:    lload 4
L31:    invokestatic Method org/lwjgl/opengl/EXTGpuProgramParameters nglProgramEnvParameters4fvEXT (IIIJJ)V
L34:    return
L35:    
    .end code
.end method
.end class
