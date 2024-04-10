.version 49 0
.class public final super org/lwjgl/opengl/ARBFramebufferNoAttachments
.super java/lang/Object
.field public static final try I = 37653
.field public static final const I = 37650
.field public static final new I = 37655
.field public static final null I = 37652
.field public static final this I = 37656
.field public static final char I = 37649
.field public static final else I = 37648
.field public static final "enum" I = 37651
.field public static final do I = 37654

.method public static else : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb fg J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ARBFramebufferNoAttachments nglNamedFramebufferParameteriEXT (IIIJ)V
L18:    return
L19:    
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

.method public static else : (IILjava/nio/IntBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/GL43 break (IILjava/nio/IntBuffer;)V
L6:     return
L7:     
    .end code
.end method

.method public static else : (II)I
    .code stack 2 locals 2
L0:     iload_0
L1:     iload_1
L2:     invokestatic Method org/lwjgl/opengl/GL43 short (II)I
L5:     ireturn
L6:     
    .end code
.end method

.method public static break : (IILjava/nio/IntBuffer;)V
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Y J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_2
L13:    iconst_1
L14:    dup
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/IntBuffer;I)V
L20:    iload_1
L21:    aload_2
L22:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/IntBuffer;)J
L25:    lload_3
L26:    invokestatic Method org/lwjgl/opengl/ARBFramebufferNoAttachments nglGetNamedFramebufferParameterivEXT (IIJJ)V
L29:    return
L30:    
    .end code
.end method

.method static native nglGetNamedFramebufferParameterivEXT : (IIJJ)V
.end method

.method public static break : (II)I
    .code stack 6 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     dup
L4:     getfield Field org/lwjgl/opengl/kb Y J
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
L23:    invokestatic Method org/lwjgl/opengl/ARBFramebufferNoAttachments nglGetNamedFramebufferParameterivEXT (IIJJ)V
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

.method static native nglNamedFramebufferParameteriEXT : (IIIJ)V
.end method

.method public static break : (III)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     invokestatic Method org/lwjgl/opengl/GL43 const (III)V
L6:     return
L7:     
    .end code
.end method
.end class
