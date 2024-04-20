.version 49 0
.class public final super org/lwjgl/opengl/APPLETextureRange
.super java/lang/Object
.field public static final null I = 34231
.field public static final this I = 34238
.field public static final char I = 34237
.field public static final else I = 34239
.field public static final "enum" I = 34232
.field public static final do I = 34236

.method static native nglTextureRangeAPPLE : (IIJJ)V
.end method

.method static native nglGetTexParameterPointervAPPLE : (IIJJ)Ljava/nio/Buffer;
.end method

.method public static break : (ILjava/nio/ByteBuffer;)V
    .code stack 6 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb ih J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    invokestatic Method org/lwjgl/l break (Ljava/nio/ByteBuffer;)V
L16:    aload_1
L17:    invokevirtual Method java/nio/ByteBuffer remaining ()I
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil const (Ljava/nio/ByteBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/APPLETextureRange nglTextureRangeAPPLE (IIJJ)V
L28:    return
L29:    
    .end code
.end method

.method public static break : (IIJ)Ljava/nio/Buffer;
    .code stack 6 locals 6
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb vu J
L6:     dup2
L7:     lstore 4
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    lload_2
L15:    lload 4
L17:    invokestatic Method org/lwjgl/opengl/APPLETextureRange nglGetTexParameterPointervAPPLE (IIJJ)Ljava/nio/Buffer;
L20:    areturn
L21:    
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
.end class
