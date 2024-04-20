.version 49 0
.class public final super org/lwjgl/opengl/EXTDrawRangeElements
.super java/lang/Object
.field public static final "enum" I = 33000
.field public static final do I = 33001

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static break : (IIILjava/nio/ShortBuffer;)V
    .code stack 9 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb Fh J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd do (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokevirtual Method java/nio/ShortBuffer remaining ()I
L31:    sipush 5123
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    aload_3
L38:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L41:    lload 5
L43:    invokestatic Method org/lwjgl/opengl/EXTDrawRangeElements nglDrawRangeElementsEXT (IIIIIJJ)V
L46:    return
L47:    
    .end code
.end method

.method static native nglDrawRangeElementsEXT : (IIIIIJJ)V
.end method

.method public static break : (IIILjava/nio/IntBuffer;)V
    .code stack 9 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb Fh J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd do (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokevirtual Method java/nio/IntBuffer remaining ()I
L31:    sipush 5125
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    aload_3
L38:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L41:    lload 5
L43:    invokestatic Method org/lwjgl/opengl/EXTDrawRangeElements nglDrawRangeElementsEXT (IIIIIJJ)V
L46:    return
L47:    
    .end code
.end method

.method public static break : (IIIIIJ)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Fh J
L7:     dup2
L8:     lstore 7
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd catch (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    iload_2
L19:    iload_3
L20:    iload 4
L22:    lload 5
L24:    lload 7
L26:    invokestatic Method org/lwjgl/opengl/EXTDrawRangeElements nglDrawRangeElementsEXTBO (IIIIIJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static break : (IIILjava/nio/ByteBuffer;)V
    .code stack 9 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_3
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb Fh J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd do (Lorg/lwjgl/opengl/kb;)V
L21:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L24:    iload_0
L25:    iload_1
L26:    iload_2
L27:    aload_3
L28:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L31:    sipush 5121
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    aload_3
L38:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L41:    lload 5
L43:    invokestatic Method org/lwjgl/opengl/EXTDrawRangeElements nglDrawRangeElementsEXT (IIIIIJJ)V
L46:    return
L47:    
    .end code
.end method

.method static native nglDrawRangeElementsEXTBO : (IIIIIJJ)V
.end method
.end class
