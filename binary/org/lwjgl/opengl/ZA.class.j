.version 49 0
.class final super org/lwjgl/opengl/ZA
.super java/lang/Object
.implements org/lwjgl/opengl/e

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public break : (Ljava/awt/GraphicsDevice;Lorg/lwjgl/opengl/PixelFormat;)Ljava/awt/GraphicsConfiguration;
    .code stack 1 locals 3
L0:     aconst_null
L1:     areturn
L2:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public break : (Ljava/awt/Canvas;Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB;)Lorg/lwjgl/opengl/a;
    .code stack 8 locals 5
        .catch org/lwjgl/LWJGLException from L0 to L14 using L16
L0:     new org/lwjgl/opengl/SA
L3:     dup
L4:     aload_1
L5:     aload_2
L6:     aload_3
L7:     iconst_1
L8:     dup
L9:     dup
L10:    pop2
L11:    invokespecial Method org/lwjgl/opengl/SA <init> (Ljava/awt/Canvas;Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB;Z)V
L14:    areturn
L15:    athrow
L16:    astore 4
L18:    new org/lwjgl/opengl/SA
L21:    dup
L22:    aload_1
L23:    aload_2
L24:    aload_3
L25:    iconst_0
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    invokespecial Method org/lwjgl/opengl/SA <init> (Ljava/awt/Canvas;Lorg/lwjgl/opengl/PixelFormat;Lorg/lwjgl/opengl/CB;Z)V
L32:    areturn
L33:    
        .attribute StackMap b'\x00\x02\x00\x0F\x00\x00\x00\x01\x07\x00\x16\x00\x10\x00\x04\x07\x00\x02\x07\x00\x18\x07\x00\x1A\x07\x00\x1C\x00\x01\x07\x00\x0E'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method
.end class
