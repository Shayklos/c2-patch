.version 49 0
.class public super org/lwjgl/opengl/ARBBufferObject
.super java/lang/Object
.field public static final byte I = 35048
.field public static final "super" I = 34660
.field public static final int I = 35045
.field public static final short I = 35049
.field public static final goto I = 35041
.field public static final break I = 34661
.field public static final long I = 35005
.field public static final void I = 35000
.field public static final try I = 35044
.field public static final const I = 35040
.field public static final new I = 35001
.field public static final null I = 35042
.field public static final this I = 35004
.field public static final char I = 35050
.field public static final else I = 35002
.field public static final "enum" I = 35003
.field public static final do I = 35046

.method static native nglGetBufferSubDataARB : (IJJJJ)V
.end method

.method public static break : ()I
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb pc J
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
L25:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglGenBuffersARB (IJJ)V
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

.method public static short : (II)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Kp J
L7:     dup2
L8:     lstore_2
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    invokestatic Method org/lwjgl/opengl/w break (Lorg/lwjgl/opengl/kb;II)V
L17:    iload_0
L18:    iload_1
L19:    lload_2
L20:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglBindBufferARB (IIJ)V
L23:    return
L24:    
    .end code
.end method

.method static native nglIsBufferARB : (IJ)Z
.end method

.method static native nglMapBufferARB : (IIJLjava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
.end method

.method public static break : (ILjava/nio/IntBuffer;I)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb LM J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/IntBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishl
L25:    i2l
L26:    aload_1
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L30:    iload_2
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglBufferDataARB (IJJIJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglBufferSubDataARB : (IJJJJ)V
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static const : (II)I
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/ARBBufferObject break (II)I
L5:     ireturn
L6:     
    .end code
    .deprecated
.end method

.method public static break : (IIJLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb for J
L6:     dup2
L7:     lstore 5
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    aload 4
L14:    ifnull L22
L17:    aload 4
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L22:    iload_0
L23:    iload_1
L24:    lload_2
L25:    aload 4
L27:    lload 5
L29:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglMapBufferARB (IIJLjava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
L32:    astore_1
L33:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L36:    ifeq L46
L39:    aload_1
L40:    ifnonnull L46
L43:    aconst_null
L44:    areturn
L45:    athrow
L46:    aload_1
L47:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L50:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L53:    areturn
L54:    
        .attribute StackMap b'\x00\x03\x00\x16\x00\x05\x01\x01\x04\x07\x00\x7E\x04\x00\x00\x00\x2D\x00\x00\x00\x01\x07\x00\x88\x00\x2E\x00\x05\x01\x07\x00\x7E\x04\x07\x00\x7E\x04\x00\x00'
    .end code
.end method

.method public static break : (ILjava/nio/ShortBuffer;I)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb LM J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L20:    iconst_1
L21:    dup
L22:    dup
L23:    pop2
L24:    ishl
L25:    i2l
L26:    aload_1
L27:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L30:    iload_2
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglBufferDataARB (IJJIJ)V
L35:    return
L36:    
    .end code
.end method

.method public static const : (I)Z
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb xd J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglIsBufferARB (IJ)Z
L16:    ireturn
L17:    
    .end code
.end method

.method static native nglBufferDataARB : (IJJIJ)V
.end method

.method public static else : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb to J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglDeleteBuffersARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static else : (IJLjava/nio/ByteBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb SO J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L22:    i2l
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglGetBufferSubDataARB (IJJJJ)V
L32:    return
L33:    
    .end code
.end method

.method static native nglGetBufferParameterivARB : (IIJJ)V
.end method

.method public static else : (II)Ljava/nio/ByteBuffer;
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_2
L5:     getfield Field org/lwjgl/opengl/kb xE J
L8:     dup2
L9:     lstore_3
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    iload_1
L14:    aload_2
L15:    iload_0
L16:    dup_x2
L17:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;I)I
L20:    i2l
L21:    lload_3
L22:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglGetBufferPointervARB (IIJJ)Ljava/nio/ByteBuffer;
L25:    astore_1
L26:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L29:    ifeq L39
L32:    aload_1
L33:    ifnonnull L39
L36:    aconst_null
L37:    areturn
L38:    athrow
L39:    aload_1
L40:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L43:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L46:    areturn
L47:    
        .attribute StackMap b'\x00\x02\x00\x26\x00\x00\x00\x01\x07\x00\x88\x00\x27\x00\x04\x01\x07\x00\x7E\x07\x00\x31\x04\x00\x00'
    .end code
.end method

.method public static break : (ILjava/nio/DoubleBuffer;I)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb LM J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L20:    iconst_3
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishl
L25:    i2l
L26:    aload_1
L27:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L30:    iload_2
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglBufferDataARB (IJJIJ)V
L35:    return
L36:    
    .end code
.end method

.method public static else : (IJLjava/nio/FloatBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb SO J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L22:    iconst_2
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishl
L27:    i2l
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglGetBufferSubDataARB (IJJJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static break : (IJLjava/nio/ByteBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb xh J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L22:    i2l
L23:    aload_3
L24:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L27:    lload 4
L29:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglBufferSubDataARB (IJJJJ)V
L32:    return
L33:    
    .end code
.end method

.method public static else : (IJLjava/nio/DoubleBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb SO J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L22:    iconst_3
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishl
L27:    i2l
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglGetBufferSubDataARB (IJJJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static else : (IJLjava/nio/ShortBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb SO J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    ishl
L27:    i2l
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglGetBufferSubDataARB (IJJJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static break : (IJLjava/nio/FloatBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb xh J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L22:    iconst_2
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishl
L27:    i2l
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglBufferSubDataARB (IJJJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static else : (I)Z
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb GM J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglUnmapBufferARB (IJ)Z
L16:    ireturn
L17:    
    .end code
.end method

.method public static break : (IJLjava/nio/ShortBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb xh J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    ishl
L27:    i2l
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglBufferSubDataARB (IJJJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static break : (I)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     astore_1
L5:     getfield Field org/lwjgl/opengl/kb to J
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
L23:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglDeleteBuffersARB (IJJ)V
L26:    return
L27:    
    .end code
.end method

.method public static break : (IJI)V
    .code stack 8 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb LM J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    lload_1
L14:    lconst_0
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglBufferDataARB (IJJIJ)V
L21:    return
L22:    
    .end code
.end method

.method static native nglDeleteBuffersARB : (IJJ)V
.end method

.method public static break : (IJLjava/nio/DoubleBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb xh J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/DoubleBuffer remaining ()I
L22:    iconst_3
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishl
L27:    i2l
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglBufferSubDataARB (IJJJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static else : (IJLjava/nio/IntBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb xh J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/IntBuffer remaining ()I
L22:    iconst_2
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishl
L27:    i2l
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglBufferSubDataARB (IJJJJ)V
L37:    return
L38:    
    .end code
.end method

.method public static break : (IJLjava/nio/IntBuffer;)V
    .code stack 9 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb SO J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    aload_3
L14:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L17:    lload_1
L18:    aload_3
L19:    invokevirtual Method java/nio/IntBuffer remaining ()I
L22:    iconst_2
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ishl
L27:    i2l
L28:    aload_3
L29:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L32:    lload 4
L34:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglGetBufferSubDataARB (IJJJJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglUnmapBufferARB : (IJ)Z
.end method

.method public static break : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb pc J
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
L24:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglGenBuffersARB (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method public static break : (IILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     getfield Field org/lwjgl/opengl/kb for J
L9:     dup2
L10:    lstore 4
L12:    invokestatic Method org/lwjgl/l break (J)V
L15:    ifnull L22
L18:    aload_2
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L22:    iload_0
L23:    iload_1
L24:    aload_3
L25:    iload_0
L26:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;I)I
L29:    i2l
L30:    aload_2
L31:    lload 4
L33:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglMapBufferARB (IIJLjava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
L36:    astore_1
L37:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L40:    ifeq L50
L43:    aload_1
L44:    ifnonnull L50
L47:    aconst_null
L48:    areturn
L49:    athrow
L50:    aload_1
L51:    invokestatic Method java/nio/ByteOrder nativeOrder ()Ljava/nio/ByteOrder;
L54:    invokevirtual Method java/nio/ByteBuffer order (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
L57:    areturn
L58:    
        .attribute StackMap b'\x00\x03\x00\x16\x00\x05\x01\x01\x07\x00\x7E\x07\x00\x31\x04\x00\x00\x00\x31\x00\x00\x00\x01\x07\x00\x88\x00\x32\x00\x05\x01\x07\x00\x7E\x07\x00\x7E\x07\x00\x31\x04\x00\x00'
    .end code
.end method

.method public static break : (ILjava/nio/FloatBuffer;I)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb LM J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/FloatBuffer remaining ()I
L20:    iconst_2
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    ishl
L25:    i2l
L26:    aload_1
L27:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L30:    iload_2
L31:    lload_3
L32:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglBufferDataARB (IJJIJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglBindBufferARB : (IIJ)V
.end method

.method static native nglGenBuffersARB : (IJJ)V
.end method

.method public static break : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb tF J
L7:     dup2
L8:     lstore_3
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    invokestatic Method org/lwjgl/opengl/bB short (Lorg/lwjgl/opengl/kb;)Ljava/nio/IntBuffer;
L15:    astore_2
L16:    iload_0
L17:    iload_1
L18:    aload_2
L19:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L22:    lload_3
L23:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglGetBufferParameterivARB (IIJJ)V
L26:    aload_2
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    invokevirtual Method java/nio/IntBuffer get (I)I
L34:    ireturn
L35:    
    .end code
.end method

.method static native nglGetBufferPointervARB : (IIJJ)Ljava/nio/ByteBuffer;
.end method

.method public static break : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb tF J
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
L26:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglGetBufferParameterivARB (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static break : (ILjava/nio/ByteBuffer;I)V
    .code stack 8 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb LM J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L20:    i2l
L21:    aload_1
L22:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L25:    iload_2
L26:    lload_3
L27:    invokestatic Method org/lwjgl/opengl/ARBBufferObject nglBufferDataARB (IJJIJ)V
L30:    return
L31:    
    .end code
.end method
.end class
