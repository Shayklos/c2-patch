.version 49 0
.class final super org/lwjgl/opengl/zA
.super java/lang/Object
.implements java/security/PrivilegedAction
.field final synthetic do Z

.method <init> : (Z)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     putfield Field org/lwjgl/opengl/zA do Z
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public run : ()Ljava/lang/Object;
    .code stack 3 locals 2
        .catch org/lwjgl/LWJGLException from L0 to L12 using L16
L0:     invokestatic Method org/lwjgl/opengl/sA break ()Lorg/lwjgl/opengl/d;
L3:     aload_0
L4:     getfield Field org/lwjgl/opengl/zA do Z
L7:     invokeinterface InterfaceMethod org/lwjgl/opengl/d break (Z)V 2
L12:    goto L43
L15:    athrow
L16:    astore_1
L17:    new java/lang/StringBuilder
L20:    dup
L21:    invokespecial Method java/lang/StringBuilder <init> ()V
L24:    iconst_0
L25:    ldc "Failed to change Compiz Legacy Fullscreen Support. Reason: "
L27:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L30:    aload_1
L31:    invokevirtual Method org/lwjgl/LWJGLException getMessage ()Ljava/lang/String;
L34:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L37:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L40:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L43:    aconst_null
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\x21\x00\x10\x00\x01\x07\x00\x02\x00\x01\x07\x00\x1B\x00\x2B\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/d org/lwjgl/opengl/sA [0] private static interface abstract
    org/lwjgl/opengl/sA org/lwjgl/opengl/LinuxDisplay [0] private static final
    org/lwjgl/opengl/zA [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/opengl/sA break (Z)V
.end class
