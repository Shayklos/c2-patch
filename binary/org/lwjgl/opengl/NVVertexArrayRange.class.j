.version 49 0
.class public final super org/lwjgl/opengl/NVVertexArrayRange
.super java/lang/Object
.field public static final this I = 34080
.field public static final char I = 34078
.field public static final else I = 34079
.field public static final "enum" I = 34077
.field public static final do I = 34081

.method static native nglFreeMemoryNV : (JJ)V
.end method

.method static native nglAllocateMemoryNV : (IFFFJJ)Ljava/nio/ByteBuffer;
.end method

.method public static break : (Ljava/nio/ShortBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Me J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L16:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L19:    iconst_1
L20:    dup
L21:    dup
L22:    pop2
L23:    ishl
L24:    aload_0
L25:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L28:    lload_1
L29:    invokestatic Method org/lwjgl/opengl/NVVertexArrayRange nglVertexArrayRangeNV (IJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static break : (Ljava/nio/FloatBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Me J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L16:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L19:    iconst_2
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    ishl
L24:    aload_0
L25:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L28:    lload_1
L29:    invokestatic Method org/lwjgl/opengl/NVVertexArrayRange nglVertexArrayRangeNV (IJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static break : (Ljava/nio/DoubleBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Me J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L16:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L19:    iconst_3
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    ishl
L24:    aload_0
L25:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L28:    lload_1
L29:    invokestatic Method org/lwjgl/opengl/NVVertexArrayRange nglVertexArrayRangeNV (IJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static break : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Me J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    invokevirtual Method java/nio/IntBuffer remaining ()I
L19:    iconst_2
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    ishl
L24:    aload_0
L25:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L28:    lload_1
L29:    invokestatic Method org/lwjgl/opengl/NVVertexArrayRange nglVertexArrayRangeNV (IJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static break : ()V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb zq J
L6:     dup2
L7:     lstore_0
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    lload_0
L12:    invokestatic Method org/lwjgl/opengl/NVVertexArrayRange nglFlushVertexArrayRangeNV (J)V
L15:    return
L16:    
    .end code
.end method

.method static native nglVertexArrayRangeNV : (IJJ)V
.end method

.method public static else : (Ljava/nio/ByteBuffer;)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb "protected" J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L16:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L19:    lload_1
L20:    invokestatic Method org/lwjgl/opengl/NVVertexArrayRange nglFreeMemoryNV (JJ)V
L23:    return
L24:    
    .end code
.end method

.method public static break : (IFFF)Ljava/nio/ByteBuffer;
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb vn J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    iload_0
L17:    i2l
L18:    lload 4
L20:    invokestatic Method org/lwjgl/opengl/NVVertexArrayRange nglAllocateMemoryNV (IFFFJJ)Ljava/nio/ByteBuffer;
L23:    astore_1
L24:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L27:    ifeq L37
L30:    aload_1
L31:    ifnonnull L37
L34:    aconst_null
L35:    areturn
L36:    athrow
L37:    aload_1
L38:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L41:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x02\x00\x24\x00\x00\x00\x01\x07\x00\x72\x00\x25\x00\x05\x01\x07\x00\x74\x02\x02\x04\x00\x00'
    .end code
.end method

.method static native nglFlushVertexArrayRangeNV : (J)V
.end method

.method public static break : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Me J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L16:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/NVVertexArrayRange nglVertexArrayRangeNV (IJJ)V
L27:    return
L28:    
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
.end class
