.version 49 0
.class final super org/lwjgl/opengl/LinuxPbufferPeerInfo
.super org/lwjgl/opengl/LinuxPeerInfo

.method protected method4672 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nInitHandle : (JILjava/nio/ByteBuffer;IILorg/lwjgl/opengl/PixelFormat;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4675 : ()V
    .code stack 1 locals 1
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay method4723 ()V
L3:     aload_0
L4:     invokevirtual Method org/lwjgl/opengl/LinuxPbufferPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L7:     invokestatic Method org/lwjgl/opengl/LinuxPbufferPeerInfo nDestroy (Ljava/nio/ByteBuffer;)V
L10:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L13:    invokestatic Method org/lwjgl/opengl/GLContext method4602 ()V
L16:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L19:    return
L20:    
    .end code
.end method

.method private static native nDestroy : (Ljava/nio/ByteBuffer;)V
.end method

.method <init> : (IILorg/lwjgl/opengl/PixelFormat;)V
    .code stack 7 locals 6
L0:     aload_0
L1:     invokespecial Method org/lwjgl/opengl/LinuxPeerInfo <init> ()V
L4:     invokestatic Method org/lwjgl/opengl/LinuxDisplay method4723 ()V
L7:     invokestatic Method org/lwjgl/opengl/GLContext method4600 ()V
L10:    invokestatic Method org/lwjgl/opengl/LinuxDisplay method4712 ()V
        .catch org/lwjgl/LWJGLException from L13 to L29 using L33
        .catch org/lwjgl/LWJGLException from L10 to L32 using L45
L13:    invokestatic Method org/lwjgl/opengl/LinuxDisplay method4757 ()J
L16:    invokestatic Method org/lwjgl/opengl/LinuxDisplay method4756 ()I
L19:    aload_0
L20:    invokevirtual Method org/lwjgl/opengl/LinuxPbufferPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L23:    iload_1
L24:    iload_2
L25:    aload_3
L26:    invokestatic Method org/lwjgl/opengl/LinuxPbufferPeerInfo nInitHandle (JILjava/nio/ByteBuffer;IILorg/lwjgl/opengl/PixelFormat;)V
L29:    goto L53
L32:    athrow
        .catch org/lwjgl/LWJGLException from L33 to L41 using L45
        .catch [0] from L7 to L32 using L57
        .catch [0] from L33 to L41 using L57
L33:    astore 4
L35:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L38:    aload 4
L40:    athrow
L41:    nop
L42:    nop
L43:    athrow
L44:    athrow
        .catch [0] from L45 to L53 using L57
L45:    astore 4
L47:    invokestatic Method org/lwjgl/opengl/GLContext method4602 ()V
L50:    aload 4
L52:    athrow
L53:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L56:    return
        .catch [0] from L57 to L59 using L57
L57:    astore 5
L59:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L62:    aload 5
L64:    athrow
L65:    athrow
L66:    
        .attribute StackMap b'\x00\x08\x00\x20\x00\x00\x00\x01\x07\x00\x39\x00\x21\x00\x04\x07\x00\x02\x01\x01\x07\x00\x3B\x00\x01\x07\x00\x08\x00\x29\x00\x00\x00\x01\x07\x00\x39\x00\x2C\x00\x00\x00\x01\x07\x00\x39\x00\x2D\x00\x04\x07\x00\x02\x01\x01\x07\x00\x3B\x00\x01\x07\x00\x08\x00\x35\x00\x04\x07\x00\x02\x01\x01\x07\x00\x3B\x00\x00\x00\x39\x00\x04\x07\x00\x02\x01\x01\x07\x00\x3B\x00\x01\x07\x00\x39\x00\x41\x00\x00\x00\x01\x07\x00\x39'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method protected method4671 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method
.end class
