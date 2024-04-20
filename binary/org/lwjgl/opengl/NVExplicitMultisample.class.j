.version 49 0
.class public final super org/lwjgl/opengl/NVExplicitMultisample
.super java/lang/Object
.field public static final void I = 36439
.field public static final try I = 36436
.field public static final const I = 36435
.field public static final new I = 36434
.field public static final null I = 36441
.field public static final this I = 36432
.field public static final char I = 36433
.field public static final else I = 36437
.field public static final "enum" I = 36440
.field public static final do I = 36438

.method public static short : (II)I
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 float (II)I
L5:     ireturn
L6:     
    .end code
.end method

.method public static const : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Sk J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVExplicitMultisample nglSampleMaskIndexedNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglGetMultisamplefvNV : (IIJJ)V
.end method

.method public static else : (II)Z
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 const (II)Z
L5:     ireturn
L6:     
    .end code
.end method

.method public static break : (IILjava/nio/ByteBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 break (IILjava/nio/ByteBuffer;)V
L6:     return
L7:     
    .end code
.end method

.method public static break : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb this J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVExplicitMultisample nglTexRenderbufferNV (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static break : (IILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb nm J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_2
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVExplicitMultisample nglGetMultisamplefvNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static break : (IILjava/nio/IntBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/EXTDrawBuffers2 break (IILjava/nio/IntBuffer;)V
L6:     return
L7:     
    .end code
.end method

.method static native nglTexRenderbufferNV : (IIJ)V
.end method

.method static native nglSampleMaskIndexedNV : (IIJ)V
.end method
.end class
