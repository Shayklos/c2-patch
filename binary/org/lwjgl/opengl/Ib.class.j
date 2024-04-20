.version 49 0
.class final super org/lwjgl/opengl/Ib
.super java/lang/Object
.implements java/security/PrivilegedExceptionAction
.field final synthetic do Ljava/awt/Component;

.method <init> : (Ljava/awt/Component;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field org/lwjgl/opengl/Ib do Ljava/awt/Component;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : ()Ljava/awt/Robot;
    .code stack 3 locals 1
L0:     new java/awt/Robot
L3:     dup
L4:     aload_0
L5:     getfield Field org/lwjgl/opengl/Ib do Ljava/awt/Component;
L8:     invokevirtual Method java/awt/Component getGraphicsConfiguration ()Ljava/awt/GraphicsConfiguration;
L11:    invokevirtual Method java/awt/GraphicsConfiguration getDevice ()Ljava/awt/GraphicsDevice;
L14:    invokespecial Method java/awt/Robot <init> (Ljava/awt/GraphicsDevice;)V
L17:    areturn
L18:    
    .end code
    .exceptions java/lang/Exception
.end method

.method public bridge synthetic run : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method org/lwjgl/opengl/Ib break ()Ljava/awt/Robot;
L4:     areturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    org/lwjgl/opengl/Ib [0] [0] static
.end innerclasses
.enclosing method org/lwjgl/opengl/SC break (Ljava/awt/Component;)Ljava/awt/Robot;
.end class
