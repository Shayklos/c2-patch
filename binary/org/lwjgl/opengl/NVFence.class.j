.version 49 0
.class public final super org/lwjgl/opengl/NVFence
.super java/lang/Object
.field public static final else I = 34034
.field public static final "enum" I = 34035
.field public static final do I = 34036

.method static native nglTestFenceNV : (IJ)Z
.end method

.method public static short : (I)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_1
L5:     getfield Field org/lwjgl/opengl/kb AA J
L8:     dup2
L9:     lstore_2
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    aload_1
L18:    iload_0
L19:    invokestatic Method org/lwjgl/opengl/bB const (Lorg/lwjgl/opengl/kb;I)J
L22:    lload_2
L23:    invokestatic Method org/lwjgl/opengl/NVFence nglDeleteFencesNV (IJJ)V
L26:    return
L27:    
    .end code
.end method

.method static native nglFinishFenceNV : (IJ)V
.end method

.method public static break : ()I
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb ln J
L7:     dup2
L8:     lstore_0
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L15:    astore_2
L16:    iconst_1
L17:    dup
L18:    dup
L19:    pop2
L20:    aload_2
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L24:    lload_0
L25:    invokestatic Method org/lwjgl/opengl/NVFence nglGenFencesNV (IJJ)V
L28:    aload_2
L29:    iconst_0
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    invokevirtual Method java/nio/IntBuffer get (I)I
L36:    ireturn
L37:    
    .end code
.end method

.method public static else : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb AA J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    invokevirtual Method java/nio/IntBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/NVFence nglDeleteFencesNV (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static const : (I)Z
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb lD J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVFence nglTestFenceNV (IJ)Z
L16:    ireturn
L17:    
    .end code
.end method

.method public static break : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb nG J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/NVFence nglSetFenceNV (IIJ)V
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

.method public static else : (I)Z
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Bo J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVFence nglIsFenceNV (IJ)Z
L16:    ireturn
L17:    
    .end code
.end method

.method static native nglDeleteFencesNV : (IJJ)V
.end method

.method public static break : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ln J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    invokevirtual Method java/nio/IntBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/NVFence nglGenFencesNV (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglGetFenceivNV : (IIJJ)V
.end method

.method static native nglSetFenceNV : (IIJ)V
.end method

.method static native nglGenFencesNV : (IJJ)V
.end method

.method public static break : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb i J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/NVFence nglFinishFenceNV (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglIsFenceNV : (IJ)Z
.end method

.method public static break : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb QE J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/NVFence nglGetFenceivNV (IIJJ)V
L29:    return
L30:    
    .end code
.end method
.end class
