.version 49 0
.class public final super org/lwjgl/opengl/ARBMatrixPalette
.super java/lang/Object
.field public static final void I = 34886
.field public static final try I = 34881
.field public static final const I = 34880
.field public static final new I = 34882
.field public static final null I = 34884
.field public static final this I = 34888
.field public static final char I = 34885
.field public static final else I = 34887
.field public static final "enum" I = 34889
.field public static final do I = 34883

.method static native nglCurrentPaletteMatrixARB : (IJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static break : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb PL J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ARBMatrixPalette nglCurrentPaletteMatrixARB (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static break : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb wE J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBMatrixPalette nglMatrixIndexubvARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglMatrixIndexubvARB : (IJJ)V
.end method

.method static native nglMatrixIndexPointerARBBO : (IIIJJ)V
.end method

.method public static break : (IILjava/nio/IntBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb q J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l break (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd break (Lorg/lwjgl/opengl/kb;)V
L19:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L22:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L25:    ifeq L36
L28:    aload_3
L29:    invokestatic Method org/lwjgl/opengl/w const (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
L32:    aload_2
L33:    putfield Field org/lwjgl/opengl/P new Ljava/nio/Buffer;
L36:    iload_0
L37:    sipush 5125
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    iload_1
L44:    aload_2
L45:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L48:    lload 4
L50:    invokestatic Method org/lwjgl/opengl/ARBMatrixPalette nglMatrixIndexPointerARB (IIIJJ)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x01\x00\x24\x00\x05\x01\x01\x07\x00\x68\x07\x00\x28\x04\x00\x00'
    .end code
.end method

.method static native nglMatrixIndexuivARB : (IJJ)V
.end method

.method static native nglMatrixIndexusvARB : (IJJ)V
.end method

.method static native nglMatrixIndexPointerARB : (IIIJJ)V
.end method

.method public static break : (IIIJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb q J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd float (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    lload 5
L22:    invokestatic Method org/lwjgl/opengl/ARBMatrixPalette nglMatrixIndexPointerARBBO (IIIJJ)V
L25:    return
L26:    
    .end code
.end method

.method public static break : (IILjava/nio/ShortBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb q J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l break (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd break (Lorg/lwjgl/opengl/kb;)V
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L22:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L25:    ifeq L36
L28:    aload_3
L29:    invokestatic Method org/lwjgl/opengl/w const (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
L32:    aload_2
L33:    putfield Field org/lwjgl/opengl/P new Ljava/nio/Buffer;
L36:    iload_0
L37:    sipush 5123
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    iload_1
L44:    aload_2
L45:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L48:    lload 4
L50:    invokestatic Method org/lwjgl/opengl/ARBMatrixPalette nglMatrixIndexPointerARB (IIIJJ)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x01\x00\x24\x00\x05\x01\x01\x07\x00\x7C\x07\x00\x28\x04\x00\x00'
    .end code
.end method

.method public static break : (IILjava/nio/ByteBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb q J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l break (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd break (Lorg/lwjgl/opengl/kb;)V
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L22:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L25:    ifeq L36
L28:    aload_3
L29:    invokestatic Method org/lwjgl/opengl/w const (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
L32:    aload_2
L33:    putfield Field org/lwjgl/opengl/P new Ljava/nio/Buffer;
L36:    iload_0
L37:    sipush 5121
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    iload_1
L44:    aload_2
L45:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L48:    lload 4
L50:    invokestatic Method org/lwjgl/opengl/ARBMatrixPalette nglMatrixIndexPointerARB (IIIJJ)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x01\x00\x24\x00\x05\x01\x01\x07\x00\x3B\x07\x00\x28\x04\x00\x00'
    .end code
.end method

.method public static break : (Ljava/nio/ShortBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb jn J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L16:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/ARBMatrixPalette nglMatrixIndexusvARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static break : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Hc J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBMatrixPalette nglMatrixIndexuivARB (IJJ)V
L27:    return
L28:    
    .end code
.end method
.end class
