.version 49 0
.class public final super org/lwjgl/opengl/EXTSecondaryColor
.super java/lang/Object
.field public static final new I = 33882
.field public static final null I = 33884
.field public static final this I = 33885
.field public static final char I = 33883
.field public static final else I = 33886
.field public static final "enum" I = 33881
.field public static final do I = 33880

.method static native nglSecondaryColor3bEXT : (BBBJ)V
.end method

.method static native nglSecondaryColor3fEXT : (FFFJ)V
.end method

.method public static break : (IZILjava/nio/ByteBuffer;)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb Tg J
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
L36:    putfield Field org/lwjgl/opengl/P long Ljava/nio/Buffer;
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
L68:    invokestatic Method org/lwjgl/opengl/EXTSecondaryColor nglSecondaryColorPointerEXT (IIIJJ)V
L71:    return
L72:    
        .attribute StackMap b'\x00\x04\x00\x27\x00\x06\x01\x01\x01\x07\x00\x45\x07\x00\x20\x04\x00\x00\x00\x36\x00\x00\x00\x01\x07\x00\x47\x00\x37\x00\x06\x01\x01\x01\x07\x00\x45\x07\x00\x20\x04\x00\x01\x01\x00\x3E\x00\x06\x01\x01\x01\x07\x00\x45\x07\x00\x20\x04\x00\x03\x01\x01\x01'
    .end code
.end method

.method static native nglSecondaryColorPointerEXT : (IIIJJ)V
.end method

.method public static break : (IILjava/nio/FloatBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb Tg J
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
L33:    putfield Field org/lwjgl/opengl/P long Ljava/nio/Buffer;
L36:    iload_0
L37:    sipush 5126
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    iload_1
L44:    aload_2
L45:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L48:    lload 4
L50:    invokestatic Method org/lwjgl/opengl/EXTSecondaryColor nglSecondaryColorPointerEXT (IIIJJ)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x01\x00\x24\x00\x05\x01\x01\x07\x00\x56\x07\x00\x20\x04\x00\x00'
    .end code
.end method

.method static native nglSecondaryColor3dEXT : (DDDJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglSecondaryColorPointerEXTBO : (IIIJJ)V
.end method

.method public static break : (FFF)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Pc J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    fload_0
L12:    fload_1
L13:    fload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTSecondaryColor nglSecondaryColor3fEXT (FFFJ)V
L18:    return
L19:    
    .end code
.end method

.method public static break : (DDD)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ah J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    dload_0
L13:    dload_2
L14:    dload 4
L16:    lload 6
L18:    invokestatic Method org/lwjgl/opengl/EXTSecondaryColor nglSecondaryColor3dEXT (DDDJ)V
L21:    return
L22:    
    .end code
.end method

.method public static else : (BBB)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Wp J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTSecondaryColor nglSecondaryColor3ubEXT (BBBJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglSecondaryColor3ubEXT : (BBBJ)V
.end method

.method public static break : (BBB)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb bK J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/EXTSecondaryColor nglSecondaryColor3bEXT (BBBJ)V
L18:    return
L19:    
    .end code
.end method

.method public static break : (IILjava/nio/DoubleBuffer;)V
    .code stack 7 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_3
L4:     aload_2
L5:     aload_3
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb Tg J
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
L33:    putfield Field org/lwjgl/opengl/P long Ljava/nio/Buffer;
L36:    iload_0
L37:    sipush 5130
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    iload_1
L44:    aload_2
L45:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L48:    lload 4
L50:    invokestatic Method org/lwjgl/opengl/EXTSecondaryColor nglSecondaryColorPointerEXT (IIIJJ)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x01\x00\x24\x00\x05\x01\x01\x07\x00\x7E\x07\x00\x20\x04\x00\x00'
    .end code
.end method

.method public static break : (IIIJ)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Tg J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd float (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    lload_3
L20:    lload 5
L22:    invokestatic Method org/lwjgl/opengl/EXTSecondaryColor nglSecondaryColorPointerEXTBO (IIIJJ)V
L25:    return
L26:    
    .end code
.end method
.end class
