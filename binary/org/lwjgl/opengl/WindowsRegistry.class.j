.version 49 0
.class final super org/lwjgl/opengl/WindowsRegistry
.super java/lang/Object
.field static final char I = 2
.field static final else I = 1
.field static final "enum" I = 3
.field static final do I = 4

.method static <clinit> : ()V
    .code stack 0 locals 0
L0:     invokestatic Method org/lwjgl/Sys short ()V
L3:     return
L4:     
    .end code
.end method

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static break : (ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .code stack 5 locals 3
L0:     iload_0
L1:     tableswitch 1
            L32
            L32
            L32
            L32
            default : L36
L32:    goto L64
L35:    athrow
L36:    new java/lang/IllegalArgumentException
L39:    dup
L40:    new java/lang/StringBuilder
L43:    dup
L44:    invokespecial Method java/lang/StringBuilder <init> ()V
L47:    iconst_0
L48:    ldc "Invalid enum: "
L50:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L53:    iload_0
L54:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L57:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L60:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L63:    athrow
L64:    iload_0
L65:    aload_1
L66:    aload_2
L67:    invokestatic Method org/lwjgl/opengl/WindowsRegistry nQueryRegistrationKey (ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
L70:    areturn
L71:    
        .attribute StackMap b'\x00\x04\x00\x20\x00\x03\x01\x07\x00\x1D\x07\x00\x1D\x00\x00\x00\x23\x00\x00\x00\x01\x07\x00\x1F\x00\x24\x00\x03\x01\x07\x00\x1D\x07\x00\x1D\x00\x00\x00\x40\x00\x03\x01\x07\x00\x1D\x07\x00\x1D\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nQueryRegistrationKey : (ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .exceptions org/lwjgl/LWJGLException
.end method
.end class
