.version 49 0
.class public final super org/lwjgl/opengl/NVParameterBufferObject
.super java/lang/Object
.field public static final this I = 36259
.field public static final char I = 36260
.field public static final else I = 36257
.field public static final "enum" I = 36258
.field public static final do I = 36256

.method public static break : (IIILjava/nio/FloatBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb yD J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L17:    iload_1
L18:    iload_2
L19:    aload_3
L20:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L23:    iconst_2
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    ishr
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/NVParameterBufferObject nglProgramBufferParametersfvNV (IIIIJJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglProgramBufferParametersIuivNV : (IIIIJJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglProgramBufferParametersIivNV : (IIIIJJ)V
.end method

.method public static else : (IIILjava/nio/IntBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wA J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L17:    iload_1
L18:    iload_2
L19:    aload_3
L20:    invokevirtual Method java/nio/IntBuffer remaining ()I
L23:    iconst_2
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    ishr
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/NVParameterBufferObject nglProgramBufferParametersIivNV (IIIIJJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglProgramBufferParametersfvNV : (IIIIJJ)V
.end method

.method public static break : (IIILjava/nio/IntBuffer;)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Yt J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L17:    iload_1
L18:    iload_2
L19:    aload_3
L20:    invokevirtual Method java/nio/IntBuffer remaining ()I
L23:    iconst_2
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    ishr
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/NVParameterBufferObject nglProgramBufferParametersIuivNV (IIIIJJ)V
L37:    return
L38:    
    .end code
.end method
.end class
