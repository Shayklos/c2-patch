.version 49 0
.class public final super org/lwjgl/opengl/AMDMultiDrawIndirect
.super java/lang/Object

.method public static break : (IILjava/nio/IntBuffer;II)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 5
L5:     aload_2
L6:     aload 5
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb Sn J
L12:    dup2
L13:    lstore 6
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd const (Lorg/lwjgl/opengl/kb;)V
L21:    iconst_5
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    iload_3
L26:    imul
L27:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L30:    iload_0
L31:    iload_1
L32:    aload_2
L33:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L36:    iload_3
L37:    iload 4
L39:    lload 6
L41:    invokestatic Method org/lwjgl/opengl/AMDMultiDrawIndirect nglMultiDrawElementsIndirectAMD (IIJIIJ)V
L44:    return
L45:    
    .end code
.end method

.method public static break : (IIJII)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Sn J
L7:     dup2
L8:     lstore 6
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd this (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    iload_1
L18:    lload_2
L19:    iload 4
L21:    iload 5
L23:    lload 6
L25:    invokestatic Method org/lwjgl/opengl/AMDMultiDrawIndirect nglMultiDrawElementsIndirectAMDBO (IIJIIJ)V
L28:    return
L29:    
    .end code
.end method

.method public static break : (ILjava/nio/ByteBuffer;II)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_1
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb xi J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd const (Lorg/lwjgl/opengl/kb;)V
L21:    iconst_4
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    iload_2
L26:    imul
L27:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L30:    iload_0
L31:    aload_1
L32:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L35:    iload_2
L36:    iload_3
L37:    lload 5
L39:    invokestatic Method org/lwjgl/opengl/AMDMultiDrawIndirect nglMultiDrawArraysIndirectAMD (IJIIJ)V
L42:    return
L43:    
    .end code
.end method

.method public static break : (IJII)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb xi J
L7:     dup2
L8:     lstore 5
L10:    invokestatic Method org/lwjgl/l break (J)V
L13:    invokestatic Method org/lwjgl/opengl/Zd this (Lorg/lwjgl/opengl/kb;)V
L16:    iload_0
L17:    lload_1
L18:    iload_3
L19:    iload 4
L21:    lload 5
L23:    invokestatic Method org/lwjgl/opengl/AMDMultiDrawIndirect nglMultiDrawArraysIndirectAMDBO (IJIIJ)V
L26:    return
L27:    
    .end code
.end method

.method static native nglMultiDrawElementsIndirectAMD : (IIJIIJ)V
.end method

.method public static break : (IILjava/nio/ByteBuffer;II)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 5
L5:     aload_2
L6:     aload 5
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb Sn J
L12:    dup2
L13:    lstore 6
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd const (Lorg/lwjgl/opengl/kb;)V
L21:    iconst_5
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    iload_3
L26:    imul
L27:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;I)V
L30:    iload_0
L31:    iload_1
L32:    aload_2
L33:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L36:    iload_3
L37:    iload 4
L39:    lload 6
L41:    invokestatic Method org/lwjgl/opengl/AMDMultiDrawIndirect nglMultiDrawElementsIndirectAMD (IIJIIJ)V
L44:    return
L45:    
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

.method static native nglMultiDrawArraysIndirectAMD : (IJIIJ)V
.end method

.method static native nglMultiDrawArraysIndirectAMDBO : (IJIIJ)V
.end method

.method public static break : (ILjava/nio/IntBuffer;II)V
    .code stack 7 locals 7
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     astore 4
L5:     aload_1
L6:     aload 4
L8:     dup
L9:     getfield Field org/lwjgl/opengl/kb xi J
L12:    dup2
L13:    lstore 5
L15:    invokestatic Method org/lwjgl/l break (J)V
L18:    invokestatic Method org/lwjgl/opengl/Zd const (Lorg/lwjgl/opengl/kb;)V
L21:    iconst_4
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    iload_2
L26:    imul
L27:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L30:    iload_0
L31:    aload_1
L32:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L35:    iload_2
L36:    iload_3
L37:    lload 5
L39:    invokestatic Method org/lwjgl/opengl/AMDMultiDrawIndirect nglMultiDrawArraysIndirectAMD (IJIIJ)V
L42:    return
L43:    
    .end code
.end method

.method static native nglMultiDrawElementsIndirectAMDBO : (IIJIIJ)V
.end method
.end class
