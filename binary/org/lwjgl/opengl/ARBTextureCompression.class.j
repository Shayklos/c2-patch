.version 49 0
.class public final super org/lwjgl/opengl/ARBTextureCompression
.super java/lang/Object
.field public static final long I = 34027
.field public static final void I = 34466
.field public static final try I = 34030
.field public static final const I = 34467
.field public static final new I = 34465
.field public static final null I = 34025
.field public static final this I = 34029
.field public static final char I = 34031
.field public static final else I = 34026
.field public static final "enum" I = 34464
.field public static final do I = 34028

.method static native nglCompressedTexImage3DARBBO : (IIIIIIIIJJ)V
.end method

.method static native nglCompressedTexSubImage1DARB : (IIIIIIJJ)V
.end method

.method static native nglCompressedTexSubImage2DARB : (IIIIIIIIJJ)V
.end method

.method static native nglCompressedTexSubImage2DARBBO : (IIIIIIIIJJ)V
.end method

.method public static else : (IIIIIIIIJ)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb VQ J
L7:     dup2
L8:     lstore 10
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    lload 8
L30:    lload 10
L32:    invokestatic Method org/lwjgl/opengl/ARBTextureCompression nglCompressedTexImage3DARBBO (IIIIIIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method static native nglCompressedTexSubImage3DARB : (IIIIIIIIIIJJ)V
.end method

.method static native nglCompressedTexSubImage1DARBBO : (IIIIIIJJ)V
.end method

.method public static break : (IIIIIIIIILjava/nio/ByteBuffer;)V
    .code stack 14 locals 13
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 10
L5:     aload 9
L7:     aload 10
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb KT J
L13:    dup2
L14:    lstore 11
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    iload 6
L35:    iload 7
L37:    iload 8
L39:    aload 9
L41:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L44:    aload 9
L46:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L49:    lload 11
L51:    invokestatic Method org/lwjgl/opengl/ARBTextureCompression nglCompressedTexSubImage3DARB (IIIIIIIIIIJJ)V
L54:    return
L55:    
    .end code
.end method

.method static native nglCompressedTexImage2DARBBO : (IIIIIIIJJ)V
.end method

.method static native nglCompressedTexImage1DARBBO : (IIIIIIJJ)V
.end method

.method static native nglCompressedTexImage1DARB : (IIIIIIJJ)V
.end method

.method public static break : (IIIIIIIJ)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb ff J
L7:     dup2
L8:     lstore 9
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    lload 7
L28:    lload 9
L30:    invokestatic Method org/lwjgl/opengl/ARBTextureCompression nglCompressedTexImage2DARBBO (IIIIIIIJJ)V
L33:    return
L34:    
    .end code
.end method

.method public static break : (IIIIIILjava/nio/ByteBuffer;)V
    .code stack 11 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 7
L5:     aload 6
L7:     aload 7
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb ff J
L13:    dup2
L14:    lstore 8
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    aload 6
L35:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L38:    aload 6
L40:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L43:    lload 8
L45:    invokestatic Method org/lwjgl/opengl/ARBTextureCompression nglCompressedTexImage2DARB (IIIIIIIJJ)V
L48:    return
L49:    
    .end code
.end method

.method static native nglGetCompressedTexImageARB : (IIJJ)V
.end method

.method static native nglCompressedTexSubImage3DARBBO : (IIIIIIIIIIJJ)V
.end method

.method public static else : (IIIIIIJ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb sH J
L7:     dup2
L8:     lstore 8
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    lload 6
L26:    lload 8
L28:    invokestatic Method org/lwjgl/opengl/ARBTextureCompression nglCompressedTexSubImage1DARBBO (IIIIIIJJ)V
L31:    return
L32:    
    .end code
.end method

.method public static else : (IIIIILjava/nio/ByteBuffer;)V
    .code stack 10 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb sH J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    aload 5
L33:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L36:    aload 5
L38:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L41:    lload 7
L43:    invokestatic Method org/lwjgl/opengl/ARBTextureCompression nglCompressedTexSubImage1DARB (IIIIIIJJ)V
L46:    return
L47:    
    .end code
.end method

.method static native nglCompressedTexImage2DARB : (IIIIIIIJJ)V
.end method

.method public static break : (IIIIIIJ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb hE J
L7:     dup2
L8:     lstore 8
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    lload 6
L26:    lload 8
L28:    invokestatic Method org/lwjgl/opengl/ARBTextureCompression nglCompressedTexImage1DARBBO (IIIIIIJJ)V
L31:    return
L32:    
    .end code
.end method

.method static native nglGetCompressedTexImageARBBO : (IIJJ)V
.end method

.method public static else : (IIIIIIILjava/nio/ByteBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 8
L5:     aload 7
L7:     aload 8
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb VQ J
L13:    dup2
L14:    lstore 9
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    iload 6
L35:    aload 7
L37:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L40:    aload 7
L42:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L45:    lload 9
L47:    invokestatic Method org/lwjgl/opengl/ARBTextureCompression nglCompressedTexImage3DARB (IIIIIIIIJJ)V
L50:    return
L51:    
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

.method public static break : (IIJ)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb PC J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd for (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    lload_2
L19:    lload 4
L21:    invokestatic Method org/lwjgl/opengl/ARBTextureCompression nglGetCompressedTexImageARBBO (IIJJ)V
L24:    return
L25:    
    .end code
.end method

.method public static break : (IIIIIIILjava/nio/ByteBuffer;)V
    .code stack 12 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 8
L5:     aload 7
L7:     aload 8
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb QK J
L13:    dup2
L14:    lstore 9
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    iload 5
L33:    iload 6
L35:    aload 7
L37:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L40:    aload 7
L42:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L45:    lload 9
L47:    invokestatic Method org/lwjgl/opengl/ARBTextureCompression nglCompressedTexSubImage2DARB (IIIIIIIIJJ)V
L50:    return
L51:    
    .end code
.end method

.method public static break : (IIIIILjava/nio/ByteBuffer;)V
    .code stack 10 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 6
L5:     aload 5
L7:     aload 6
L9:     dup
L10:    getfield Field org/lwjgl/opengl/kb hE J
L13:    dup2
L14:    lstore 7
L16:    invokestatic Method org/lwjgl/l break (J)V
L19:    invokestatic Method org/lwjgl/opengl/Zd short (Lorg/lwjgl/opengl/kb;)V
L22:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L25:    iload_0
L26:    iload_1
L27:    iload_2
L28:    iload_3
L29:    iload 4
L31:    aload 5
L33:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L36:    aload 5
L38:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L41:    lload 7
L43:    invokestatic Method org/lwjgl/opengl/ARBTextureCompression nglCompressedTexImage1DARB (IIIIIIJJ)V
L46:    return
L47:    
    .end code
.end method

.method public static break : (IIIIIIIIIIJ)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb KT J
L7:     dup2
L8:     lstore 12
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    iload 8
L30:    iload 9
L32:    lload 10
L34:    lload 12
L36:    invokestatic Method org/lwjgl/opengl/ARBTextureCompression nglCompressedTexSubImage3DARBBO (IIIIIIIIIIJJ)V
L39:    return
L40:    
    .end code
.end method

.method static native nglCompressedTexImage3DARB : (IIIIIIIIJJ)V
.end method

.method public static break : (IIIIIIIIJ)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb QK J
L7:     dup2
L8:     lstore 10
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd goto (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    iload 5
L24:    iload 6
L26:    iload 7
L28:    lload 8
L30:    lload 10
L32:    invokestatic Method org/lwjgl/opengl/ARBTextureCompression nglCompressedTexSubImage2DARBBO (IIIIIIIIJJ)V
L35:    return
L36:    
    .end code
.end method

.method public static break : (IILjava/nio/ByteBuffer;)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb PC J
L10:    dup2
L11:    lstore 4
L13:    invokestatic Method org/lwjgl/l break (J)V
L16:    invokestatic Method org/lwjgl/opengl/Zd else (Lorg/lwjgl/opengl/kb;)V
L19:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L22:    iload_0
L23:    iload_1
L24:    aload_2
L25:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L28:    lload 4
L30:    invokestatic Method org/lwjgl/opengl/ARBTextureCompression nglGetCompressedTexImageARB (IIJJ)V
L33:    return
L34:    
    .end code
.end method
.end class
