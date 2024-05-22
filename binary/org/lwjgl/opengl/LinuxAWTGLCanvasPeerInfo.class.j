.version 49 0
.class final super org/lwjgl/opengl/LinuxAWTGLCanvasPeerInfo
.super org/lwjgl/opengl/LinuxPeerInfo
.field private field4412 I
.field private final field4413 Ljava/awt/Canvas;
.field private final field4414 Lorg/lwjgl/opengl/AWTSurfaceLock;

.method protected method4671 : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxAWTGLCanvasPeerInfo field4414 Lorg/lwjgl/opengl/AWTSurfaceLock;
L4:     invokevirtual Method org/lwjgl/opengl/AWTSurfaceLock method2938 ()V
L7:     return
L8:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method private static native nInitHandle : (ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method protected method4672 : ()V
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxAWTGLCanvasPeerInfo field4414 Lorg/lwjgl/opengl/AWTSurfaceLock;
L4:     aload_0
L5:     dup_x1
L6:     getfield Field org/lwjgl/opengl/LinuxAWTGLCanvasPeerInfo field4413 Ljava/awt/Canvas;
L9:     invokevirtual Method org/lwjgl/opengl/AWTSurfaceLock method2941 (Ljava/awt/Canvas;)Ljava/nio/ByteBuffer;
L12:    astore_1
L13:    getfield Field org/lwjgl/opengl/LinuxAWTGLCanvasPeerInfo field4412 I
L16:    iconst_m1
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    if_icmpne L68
        .catch org/lwjgl/LWJGLException from L23 to L31 using L36
L23:    aload_0
L24:    aload_1
L25:    invokestatic Method org/lwjgl/opengl/LinuxAWTGLCanvasPeerInfo getScreenFromSurfaceInfo (Ljava/nio/ByteBuffer;)I
L28:    putfield Field org/lwjgl/opengl/LinuxAWTGLCanvasPeerInfo field4412 I
L31:    aload_0
L32:    goto L69
L35:    athrow
L36:    astore_2
L37:    new java/lang/StringBuilder
L40:    dup
L41:    invokespecial Method java/lang/StringBuilder <init> ()V
L44:    iconst_0
L45:    ldc "Got exception while trying to determine screen: "
L47:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L50:    aload_2
L51:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L54:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L57:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L60:    aload_0
L61:    iconst_0
L62:    iconst_1
L63:    dup
L64:    pop2
L65:    putfield Field org/lwjgl/opengl/LinuxAWTGLCanvasPeerInfo field4412 I
L68:    aload_0
L69:    getfield Field org/lwjgl/opengl/LinuxAWTGLCanvasPeerInfo field4412 I
L72:    aload_1
L73:    aload_0
L74:    invokevirtual Method org/lwjgl/opengl/LinuxAWTGLCanvasPeerInfo method4677 ()Ljava/nio/ByteBuffer;
L77:    invokestatic Method org/lwjgl/opengl/LinuxAWTGLCanvasPeerInfo nInitHandle (ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
L80:    return
L81:    
        .attribute StackMap b'\x00\x04\x00\x23\x00\x00\x00\x01\x07\x00\x26\x00\x24\x00\x02\x07\x00\x02\x07\x00\x28\x00\x01\x07\x00\x0E\x00\x44\x00\x02\x07\x00\x02\x07\x00\x28\x00\x00\x00\x45\x00\x02\x07\x00\x02\x07\x00\x28\x00\x01\x07\x00\x02'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method <init> : (Ljava/awt/Canvas;)V
    .code stack 8 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     iconst_m1
L4:     aload_0
L5:     invokespecial Method org/lwjgl/opengl/LinuxPeerInfo <init> ()V
L8:     new org/lwjgl/opengl/AWTSurfaceLock
L11:    aload_0
L12:    dup_x1
L13:    dup
L14:    pop2
L15:    dup
L16:    invokespecial Method org/lwjgl/opengl/AWTSurfaceLock <init> ()V
L19:    putfield Field org/lwjgl/opengl/LinuxAWTGLCanvasPeerInfo field4414 Lorg/lwjgl/opengl/AWTSurfaceLock;
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    putfield Field org/lwjgl/opengl/LinuxAWTGLCanvasPeerInfo field4412 I
L28:    putfield Field org/lwjgl/opengl/LinuxAWTGLCanvasPeerInfo field4413 Ljava/awt/Canvas;
L31:    return
L32:    
    .end code
.end method

.method private static native getScreenFromSurfaceInfo : (Ljava/nio/ByteBuffer;)I
    .exceptions org/lwjgl/LWJGLException
.end method
.end class
