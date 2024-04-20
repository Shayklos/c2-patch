.version 49 0
.class public final super org/lwjgl/opengl/ARBVertexBlend
.super java/lang/Object
.field public static final "public" I = 34608
.field public static final "volatile" I = 34601
.field public static final double I = 34474
.field public static final throw I = 34618
.field public static final package I = 34596
.field public static final finally I = 34469
.field public static final "transient" I = 34614
.field public static final while I = 34595
.field public static final instanceof I = 34470
.field public static final "protected" I = 34610
.field public static final import I = 34600
.field public static final "native" I = 34616
.field public static final throws I = 34471
.field public static final "static" I = 34623
.field public static final continue I = 34468
.field public static final extends I = 34620
.field public static final float I = 34476
.field public static final "final" I = 34606
.field public static final catch I = 34609
.field public static final false I = 34605
.field public static final class I = 34602
.field public static final if I = 34594
.field public static final true I = 34613
.field public static final for I = 34477
.field public static final case I = 34475
.field public static final byte I = 34621
.field public static final "super" I = 34604
.field public static final int I = 34612
.field public static final short I = 34472
.field public static final goto I = 34615
.field public static final break I = 34607
.field public static final long I = 34473
.field public static final void I = 34619
.field public static final try I = 34598
.field public static final const I = 5888
.field public static final new I = 34597
.field public static final null I = 34617
.field public static final this I = 34058
.field public static final char I = 34611
.field public static final else I = 34622
.field public static final "enum" I = 34603
.field public static final do I = 34599

.method public static break : (Ljava/nio/FloatBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb nM J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L16:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightfvARB (IJJ)V
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

.method public static else : (Ljava/nio/ShortBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb aO J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightsvARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglWeightPointerARB : (IIIJJ)V
.end method

.method static native nglWeightbvARB : (IJJ)V
.end method

.method public static else : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Jr J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightbvARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static else : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb finally J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightivARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static break : (Ljava/nio/DoubleBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb "super" J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    aload_0
L12:    dup
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L16:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L19:    aload_0
L20:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L23:    lload_1
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightdvARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglWeightdvARB : (IJJ)V
.end method

.method public static break : (IILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb Cn J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l break (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd break (Lorg/lwjgl/opengl/kb;)V
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L22:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L25:    ifeq L36
L28:    aload_3
L29:    invokestatic Method org/lwjgl/opengl/w const (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
L32:    aload_2
L33:    putfield Field org/lwjgl/opengl/P else Ljava/nio/Buffer;
L36:    iload_0
L37:    sipush 5126
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    iload_1
L44:    aload_2
L45:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L48:    lload 4
L50:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightPointerARB (IIIJJ)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x01\x00\x24\x00\x05\x01\x01\x07\x00\x6E\x07\x00\x61\x04\x00\x00'
    .end code
.end method

.method static native nglWeightubvARB : (IJJ)V
.end method

.method public static break : (IIIJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Cn J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd float (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    lload 5
L22:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightPointerARBBO (IIIJJ)V
L25:    return
L26:    
    .end code
.end method

.method public static break : (IILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb Cn J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l break (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd break (Lorg/lwjgl/opengl/kb;)V
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L22:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L25:    ifeq L36
L28:    aload_3
L29:    invokestatic Method org/lwjgl/opengl/w const (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
L32:    aload_2
L33:    putfield Field org/lwjgl/opengl/P else Ljava/nio/Buffer;
L36:    iload_0
L37:    sipush 5130
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    iload_1
L44:    aload_2
L45:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L48:    lload 4
L50:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightPointerARB (IIIJJ)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x01\x00\x24\x00\x05\x01\x01\x07\x00\xB4\x07\x00\x61\x04\x00\x00'
    .end code
.end method

.method static native nglWeightPointerARBBO : (IIIJJ)V
.end method

.method public static break : (IZILjava/nio/ByteBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb Cn J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd break (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L24:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L27:    ifeq L39
L30:    aload 4
L32:    invokestatic Method org/lwjgl/opengl/w const (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
L35:    aload_3
L36:    putfield Field org/lwjgl/opengl/P else Ljava/nio/Buffer;
L39:    iload_0
L40:    iload_1
L41:    ifeq L55
L44:    sipush 5121
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    iload_2
L51:    goto L62
L54:    athrow
L55:    sipush 5120
L58:    iconst_1
L59:    dup
L60:    pop2
L61:    iload_2
L62:    aload_3
L63:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L66:    lload 5
L68:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightPointerARB (IIIJJ)V
L71:    return
L72:    
        .attribute StackMap b'\x00\x04\x00\x27\x00\x06\x01\x01\x01\x07\x00\x99\x07\x00\x61\x04\x00\x00\x00\x36\x00\x00\x00\x01\x07\x00\xE1\x00\x37\x00\x06\x01\x01\x01\x07\x00\x99\x07\x00\x61\x04\x00\x01\x01\x00\x3E\x00\x06\x01\x01\x01\x07\x00\x99\x07\x00\x61\x04\x00\x03\x01\x01\x01'
    .end code
.end method

.method public static break : (Ljava/nio/ShortBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Yb J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightusvARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static break : (IZILjava/nio/IntBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb Cn J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd break (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L24:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L27:    ifeq L39
L30:    aload 4
L32:    invokestatic Method org/lwjgl/opengl/w const (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
L35:    aload_3
L36:    putfield Field org/lwjgl/opengl/P else Ljava/nio/Buffer;
L39:    iload_0
L40:    iload_1
L41:    ifeq L55
L44:    sipush 5125
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    iload_2
L51:    goto L62
L54:    athrow
L55:    sipush 5124
L58:    iconst_1
L59:    dup
L60:    pop2
L61:    iload_2
L62:    aload_3
L63:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L66:    lload 5
L68:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightPointerARB (IIIJJ)V
L71:    return
L72:    
        .attribute StackMap b'\x00\x04\x00\x27\x00\x06\x01\x01\x01\x07\x00\xA6\x07\x00\x61\x04\x00\x00\x00\x36\x00\x00\x00\x01\x07\x00\xE1\x00\x37\x00\x06\x01\x01\x01\x07\x00\xA6\x07\x00\x61\x04\x00\x01\x01\x00\x3E\x00\x06\x01\x01\x01\x07\x00\xA6\x07\x00\x61\x04\x00\x03\x01\x01\x01'
    .end code
.end method

.method static native nglWeightsvARB : (IJJ)V
.end method

.method public static break : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb CE J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightuivARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglWeightfvARB : (IJJ)V
.end method

.method static native nglVertexBlendARB : (IJ)V
.end method

.method public static break : (IZILjava/nio/ShortBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb Cn J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd break (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L24:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L27:    ifeq L39
L30:    aload 4
L32:    invokestatic Method org/lwjgl/opengl/w const (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
L35:    aload_3
L36:    putfield Field org/lwjgl/opengl/P else Ljava/nio/Buffer;
L39:    iload_0
L40:    iload_1
L41:    ifeq L55
L44:    sipush 5123
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    iload_2
L51:    goto L62
L54:    athrow
L55:    sipush 5122
L58:    iconst_1
L59:    dup
L60:    pop2
L61:    iload_2
L62:    aload_3
L63:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L66:    lload 5
L68:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightPointerARB (IIIJJ)V
L71:    return
L72:    
        .attribute StackMap b'\x00\x04\x00\x27\x00\x06\x01\x01\x01\x07\x00\x87\x07\x00\x61\x04\x00\x00\x00\x36\x00\x00\x00\x01\x07\x00\xE1\x00\x37\x00\x06\x01\x01\x01\x07\x00\x87\x07\x00\x61\x04\x00\x01\x01\x00\x3E\x00\x06\x01\x01\x01\x07\x00\x87\x07\x00\x61\x04\x00\x03\x01\x01\x01'
    .end code
.end method

.method static native nglWeightuivARB : (IJJ)V
.end method

.method static native nglWeightivARB : (IJJ)V
.end method

.method public static break : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Uo J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglVertexBlendARB (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglWeightusvARB : (IJJ)V
.end method

.method public static break : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb import J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexBlend nglWeightubvARB (IJJ)V
L27:    return
L28:    
    .end code
.end method
.end class
