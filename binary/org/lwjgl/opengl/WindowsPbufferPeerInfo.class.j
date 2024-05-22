.version 49 0
.class final super org/lwjgl/opengl/WindowsPbufferPeerInfo
.super org/lwjgl/opengl/WindowsPeerInfo

.method protected method4672 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method <init> : (IILorg/lwjgl/opengl/PixelFormat;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .code stack 6 locals 6
L0:     aload_0
L1:     dup
L2:     invokespecial Method org/lwjgl/opengl/WindowsPeerInfo <init> ()V
L5:     invokevirtual Method org/lwjgl/opengl/WindowsPbufferPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L8:     iload_1
L9:     iload_2
L10:    aload_3
L11:    aload 4
L13:    aload 5
L15:    invokestatic Method org/lwjgl/opengl/WindowsPbufferPeerInfo nCreate (Ljava/nio/ByteBuffer;IILorg/lwjgl/opengl/PixelFormat;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
L18:    return
L19:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nBindTexImageToPbuffer : (Ljava/nio/ByteBuffer;I)V
.end method

.method private static native nCreate : (Ljava/nio/ByteBuffer;IILorg/lwjgl/opengl/PixelFormat;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4682 : (II)V
    .code stack 3 locals 3
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/WindowsPbufferPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L4:     iload_1
L5:     iload_2
L6:     invokestatic Method org/lwjgl/opengl/WindowsPbufferPeerInfo nSetPbufferAttrib (Ljava/nio/ByteBuffer;II)V
L9:     return
L10:    
    .end code
.end method

.method private static native nDestroy : (Ljava/nio/ByteBuffer;)V
.end method

.method public method4683 : (I)V
    .code stack 2 locals 2
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/WindowsPbufferPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L4:     iload_1
L5:     invokestatic Method org/lwjgl/opengl/WindowsPbufferPeerInfo nReleaseTexImageFromPbuffer (Ljava/nio/ByteBuffer;I)V
L8:     return
L9:     
    .end code
.end method

.method public method4684 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/WindowsPbufferPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/WindowsPbufferPeerInfo nIsBufferLost (Ljava/nio/ByteBuffer;)Z
L7:     ireturn
L8:     
    .end code
.end method

.method protected method4671 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4675 : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/WindowsPbufferPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/WindowsPbufferPeerInfo nDestroy (Ljava/nio/ByteBuffer;)V
L7:     return
L8:     
    .end code
.end method

.method private static native nSetPbufferAttrib : (Ljava/nio/ByteBuffer;II)V
.end method

.method private static native nIsBufferLost : (Ljava/nio/ByteBuffer;)Z
.end method

.method public method4685 : (I)V
    .code stack 2 locals 2
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/WindowsPbufferPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L4:     iload_1
L5:     invokestatic Method org/lwjgl/opengl/WindowsPbufferPeerInfo nBindTexImageToPbuffer (Ljava/nio/ByteBuffer;I)V
L8:     return
L9:     
    .end code
.end method

.method private static native nReleaseTexImageFromPbuffer : (Ljava/nio/ByteBuffer;I)V
.end method
.end class
