.version 49 0
.class final super org/lwjgl/opengl/EA
.super java/lang/Object
.implements java/security/PrivilegedAction
.field final synthetic do Lorg/lwjgl/opengl/MacOSXDisplay;

.method <init> : (Lorg/lwjgl/opengl/MacOSXDisplay;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/opengl/EA do Lorg/lwjgl/opengl/MacOSXDisplay;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public run : ()Ljava/lang/Object;
    .code stack 2 locals 1
L0:     invokestatic Method org/lwjgl/opengl/bA for ()Ljava/awt/GraphicsDevice;
L3:     invokevirtual Method java/awt/GraphicsDevice getFullScreenWindow ()Ljava/awt/Window;
L6:     aload_0
L7:     getfield Field org/lwjgl/opengl/EA do Lorg/lwjgl/opengl/MacOSXDisplay;
L10:    invokestatic Method org/lwjgl/opengl/MacOSXDisplay else (Lorg/lwjgl/opengl/MacOSXDisplay;)Lorg/lwjgl/opengl/bA;
L13:    if_acmpne L23
L16:    invokestatic Method org/lwjgl/opengl/bA for ()Ljava/awt/GraphicsDevice;
L19:    aconst_null
L20:    invokevirtual Method java/awt/GraphicsDevice setFullScreenWindow (Ljava/awt/Window;)V
L23:    aconst_null
L24:    areturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/EA [0] [0]
.end innerclasses
.enclosing method org/lwjgl/opengl/MacOSXDisplay "super" ()V
.end class
