.version 49 0
.class public final super org/lwjgl/opengl/EXTFogCoord
.super java/lang/Object
.field public static final const I = 33877
.field public static final new I = 33879
.field public static final null I = 33876
.field public static final this I = 33878
.field public static final char I = 33872
.field public static final else I = 33873
.field public static final "enum" I = 33874
.field public static final do I = 33875

.method static native nglFogCoordPointerEXTBO : (IIJJ)V
.end method

.method static native nglFogCoordfEXT : (FJ)V
.end method

.method static native nglFogCoorddEXT : (DJ)V
.end method

.method static native nglFogCoordPointerEXT : (IIJJ)V
.end method

.method public static break : (ILjava/nio/FloatBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_2
L4:     aload_1
L5:     aload_2
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb wk J
L10:    dup2
L11:    lstore_3
L12:    invokestatic Method org/lwjgl/l break (J)V
L15:    invokestatic Method org/lwjgl/opengl/Zd break (Lorg/lwjgl/opengl/kb;)V
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;)V
L21:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L24:    ifeq L35
L27:    aload_2
L28:    invokestatic Method org/lwjgl/opengl/w const (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
L31:    aload_1
L32:    putfield Field org/lwjgl/opengl/P const Ljava/nio/Buffer;
L35:    sipush 5126
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    iload_0
L42:    aload_1
L43:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L46:    lload_3
L47:    invokestatic Method org/lwjgl/opengl/EXTFogCoord nglFogCoordPointerEXT (IIJJ)V
L50:    return
L51:    
        .attribute StackMap b'\x00\x01\x00\x23\x00\x04\x01\x07\x00\x48\x07\x00\x25\x04\x00\x00'
    .end code
.end method

.method public static break : (ILjava/nio/DoubleBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore_2
L4:     aload_1
L5:     aload_2
L6:     dup
L7:     getfield Field org/lwjgl/opengl/kb wk J
L10:    dup2
L11:    lstore_3
L12:    invokestatic Method org/lwjgl/l break (J)V
L15:    invokestatic Method org/lwjgl/opengl/Zd break (Lorg/lwjgl/opengl/kb;)V
L18:    invokestatic Method org/lwjgl/l break (Ljava/nio/DoubleBuffer;)V
L21:    getstatic Field org/lwjgl/LWJGLUtil CHECKS Z
L24:    ifeq L35
L27:    aload_2
L28:    invokestatic Method org/lwjgl/opengl/w const (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
L31:    aload_1
L32:    putfield Field org/lwjgl/opengl/P const Ljava/nio/Buffer;
L35:    sipush 5130
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    iload_0
L42:    aload_1
L43:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/DoubleBuffer;)J
L46:    lload_3
L47:    invokestatic Method org/lwjgl/opengl/EXTFogCoord nglFogCoordPointerEXT (IIJJ)V
L50:    return
L51:    
        .attribute StackMap b'\x00\x01\x00\x23\x00\x04\x01\x07\x00\x55\x07\x00\x25\x04\x00\x00'
    .end code
.end method

.method public static break : (IIJ)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb wk J
L7:     dup2
L8:     lstore 4
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd float (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    lload_2
L19:    lload 4
L21:    invokestatic Method org/lwjgl/opengl/EXTFogCoord nglFogCoordPointerEXTBO (IIJJ)V
L24:    return
L25:    
    .end code
.end method

.method public static break : (F)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb GO J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    fload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/EXTFogCoord nglFogCoordfEXT (FJ)V
L16:    return
L17:    
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

.method public static break : (D)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb nC J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    dload_0
L12:    lload_2
L13:    invokestatic Method org/lwjgl/opengl/EXTFogCoord nglFogCoorddEXT (DJ)V
L16:    return
L17:    
    .end code
.end method
.end class
