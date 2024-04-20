.version 49 0
.class public final super org/lwjgl/opengl/APPLEVertexArrayRange
.super java/lang/Object
.field public static final try I = 34080
.field public static final const I = 34081
.field public static final new I = 35338
.field public static final null I = 34239
.field public static final this I = 35339
.field public static final char I = 34238
.field public static final else I = 34079
.field public static final "enum" I = 34078
.field public static final do I = 34077

.method public static break : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb tn J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/APPLEVertexArrayRange nglVertexArrayParameteriAPPLE (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method public static else : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb mC J
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
L24:    invokestatic Method org/lwjgl/opengl/APPLEVertexArrayRange nglFlushVertexArrayRangeAPPLE (IJJ)V
L27:    return
L28:    
    .end code
.end method

.method static native nglVertexArrayParameteriAPPLE : (IIJ)V
.end method

.method static native nglFlushVertexArrayRangeAPPLE : (IJJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglVertexArrayRangeAPPLE : (IJJ)V
.end method

.method public static break : (Ljava/nio/ByteBuffer;)V
    .code stack 5 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb td J
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
L24:    invokestatic Method org/lwjgl/opengl/APPLEVertexArrayRange nglVertexArrayRangeAPPLE (IJJ)V
L27:    return
L28:    
    .end code
.end method
.end class
