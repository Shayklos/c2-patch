.version 49 0
.class final super org/lwjgl/opengl/LinuxDisplayPeerInfo
.super org/lwjgl/opengl/LinuxPeerInfo
.field final field4415 Z

.method protected method4671 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method <init> : (Lorg/lwjgl/opengl/PixelFormat;)V
    .code stack 5 locals 4
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method org/lwjgl/opengl/LinuxPeerInfo <init> ()V
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     putfield Field org/lwjgl/opengl/LinuxDisplayPeerInfo field4415 Z
L12:    invokestatic Method org/lwjgl/opengl/LinuxDisplay method4723 ()V
L15:    invokestatic Method org/lwjgl/opengl/GLContext method4600 ()V
L18:    invokestatic Method org/lwjgl/opengl/LinuxDisplay method4712 ()V
        .catch org/lwjgl/LWJGLException from L21 to L35 using L39
        .catch org/lwjgl/LWJGLException from L18 to L38 using L49
L21:    invokestatic Method org/lwjgl/opengl/LinuxDisplay method4757 ()J
L24:    invokestatic Method org/lwjgl/opengl/LinuxDisplay method4756 ()I
L27:    aload_0
L28:    invokevirtual Method org/lwjgl/opengl/LinuxDisplayPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L31:    aload_1
L32:    invokestatic Method org/lwjgl/opengl/LinuxDisplayPeerInfo initDefaultPeerInfo (JILjava/nio/ByteBuffer;Lorg/lwjgl/opengl/PixelFormat;)V
L35:    goto L55
L38:    athrow
        .catch org/lwjgl/LWJGLException from L39 to L45 using L49
        .catch [0] from L15 to L38 using L59
        .catch [0] from L39 to L45 using L59
L39:    astore_2
L40:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L43:    aload_2
L44:    athrow
L45:    nop
L46:    nop
L47:    athrow
L48:    athrow
        .catch [0] from L49 to L55 using L59
L49:    astore_2
L50:    invokestatic Method org/lwjgl/opengl/GLContext method4602 ()V
L53:    aload_2
L54:    athrow
L55:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L58:    return
        .catch [0] from L59 to L60 using L59
L59:    astore_3
L60:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L63:    aload_3
L64:    athrow
L65:    athrow
L66:    
        .attribute StackMap b'\x00\x08\x00\x26\x00\x00\x00\x01\x07\x00\x2F\x00\x27\x00\x02\x07\x00\x02\x07\x00\x31\x00\x01\x07\x00\x0A\x00\x2D\x00\x00\x00\x01\x07\x00\x2F\x00\x30\x00\x00\x00\x01\x07\x00\x2F\x00\x31\x00\x02\x07\x00\x02\x07\x00\x31\x00\x01\x07\x00\x0A\x00\x37\x00\x02\x07\x00\x02\x07\x00\x31\x00\x00\x00\x3B\x00\x02\x07\x00\x02\x07\x00\x31\x00\x01\x07\x00\x2F\x00\x41\x00\x00\x00\x01\x07\x00\x2F'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method protected method4672 : ()V
    .code stack 3 locals 2
L0:     invokestatic Method org/lwjgl/opengl/LinuxDisplay method4723 ()V
        .catch [0] from L3 to L13 using L18
L3:     invokestatic Method org/lwjgl/opengl/LinuxDisplay method4740 ()J
L6:     aload_0
L7:     invokevirtual Method org/lwjgl/opengl/LinuxDisplayPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L10:    invokestatic Method org/lwjgl/opengl/LinuxDisplayPeerInfo initDrawable (JLjava/nio/ByteBuffer;)V
L13:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L16:    return
L17:    athrow
        .catch [0] from L18 to L19 using L18
L18:    astore_1
L19:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L22:    aload_1
L23:    athrow
L24:    athrow
L25:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x00\x00\x01\x07\x00\x2F\x00\x12\x00\x01\x07\x00\x02\x00\x01\x07\x00\x2F\x00\x18\x00\x00\x00\x01\x07\x00\x2F'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native initDrawable : (JLjava/nio/ByteBuffer;)V
.end method

.method <init> : ()V
    .code stack 4 locals 1
L0:     iconst_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method org/lwjgl/opengl/LinuxPeerInfo <init> ()V
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     putfield Field org/lwjgl/opengl/LinuxDisplayPeerInfo field4415 Z
L12:    invokestatic Method org/lwjgl/opengles/GLContext loadOpenGLLibrary ()V
L15:    return
L16:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native initDefaultPeerInfo : (JILjava/nio/ByteBuffer;Lorg/lwjgl/opengl/PixelFormat;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4675 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method org/lwjgl/opengl/LinuxPeerInfo method4675 ()V
L5:     getfield Field org/lwjgl/opengl/LinuxDisplayPeerInfo field4415 Z
L8:     ifeq L16
L11:    invokestatic Method org/lwjgl/opengles/GLContext unloadOpenGLLibrary ()V
L14:    return
L15:    athrow
L16:    invokestatic Method org/lwjgl/opengl/LinuxDisplay method4723 ()V
L19:    invokestatic Method org/lwjgl/opengl/LinuxDisplay F ()V
L22:    invokestatic Method org/lwjgl/opengl/GLContext method4602 ()V
L25:    invokestatic Method org/lwjgl/opengl/LinuxDisplay while ()V
L28:    return
L29:    
        .attribute StackMap b'\x00\x02\x00\x0F\x00\x00\x00\x01\x07\x00\x2F\x00\x10\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method
.end class
