.version 49 0
.class final super org/lwjgl/opengl/WindowsDisplayPeerInfo
.super org/lwjgl/opengl/WindowsPeerInfo
.field final field4419 Z

.method <init> : (Z)V
    .code stack 4 locals 2
L0:     aload_0
L1:     iload_1
L2:     dup_x1
L3:     aload_0
L4:     invokespecial Method org/lwjgl/opengl/WindowsPeerInfo <init> ()V
L7:     putfield Field org/lwjgl/opengl/WindowsDisplayPeerInfo field4419 Z
L10:    ifeq L18
L13:    invokestatic Method org/lwjgl/opengles/GLContext loadOpenGLLibrary ()V
L16:    return
L17:    athrow
L18:    invokestatic Method org/lwjgl/opengl/GLContext method4600 ()V
L21:    return
L22:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x00\x00\x01\x07\x00\x16\x00\x12\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public method4675 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method org/lwjgl/opengl/WindowsPeerInfo method4675 ()V
L5:     getfield Field org/lwjgl/opengl/WindowsDisplayPeerInfo field4419 Z
L8:     ifeq L16
L11:    invokestatic Method org/lwjgl/opengles/GLContext unloadOpenGLLibrary ()V
L14:    return
L15:    athrow
L16:    invokestatic Method org/lwjgl/opengl/GLContext method4602 ()V
L19:    return
L20:    
        .attribute StackMap b'\x00\x02\x00\x0F\x00\x00\x00\x01\x07\x00\x16\x00\x10\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method private static native nInitDC : (Ljava/nio/ByteBuffer;JJ)V
.end method

.method protected method4671 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method method4681 : (JJ)V
    .code stack 5 locals 5
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/WindowsDisplayPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L4:     lload_1
L5:     lload_3
L6:     invokestatic Method org/lwjgl/opengl/WindowsDisplayPeerInfo nInitDC (Ljava/nio/ByteBuffer;JJ)V
L9:     return
L10:    
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method protected method4672 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method
.end class
