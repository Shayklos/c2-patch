.version 49 0
.class public final super org/lwjgl/opengl/ATIElementArray
.super java/lang/Object
.field public static final else I = 34666
.field public static final "enum" I = 34664
.field public static final do I = 34665

.method public static break : (IIII)V
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb KL J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    lload 4
L18:    invokestatic Method org/lwjgl/opengl/ATIElementArray nglDrawRangeElementArrayATI (IIIIJ)V
L21:    return
L22:    
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

.method public static break : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb xS J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ATIElementArray nglDrawElementArrayATI (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static break : (Ljava/nio/IntBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Jf J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    sipush 5125
L14:    aload_0
L15:    invokestatic Method org/lwjgl/l else (Ljava/nio/IntBuffer;)V
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    aload_0
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L25:    lload_1
L26:    invokestatic Method org/lwjgl/opengl/ATIElementArray nglElementPointerATI (IJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglElementPointerATI : (IJJ)V
.end method

.method public static break : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Jf J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    sipush 5121
L14:    aload_0
L15:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    aload_0
L22:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L25:    lload_1
L26:    invokestatic Method org/lwjgl/opengl/ATIElementArray nglElementPointerATI (IJJ)V
L29:    return
L30:    
    .end code
.end method

.method public static break : (Ljava/nio/ShortBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Jf J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    sipush 5123
L14:    aload_0
L15:    invokestatic Method org/lwjgl/l break (Ljava/nio/ShortBuffer;)V
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    aload_0
L22:    invokestatic Method org/lwjgl/MemoryUtil else (Ljava/nio/ShortBuffer;)J
L25:    lload_1
L26:    invokestatic Method org/lwjgl/opengl/ATIElementArray nglElementPointerATI (IJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglDrawElementArrayATI : (IIJ)V
.end method

.method static native nglDrawRangeElementArrayATI : (IIIIJ)V
.end method
.end class
