.version 49 0
.class final super org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo
.super org/lwjgl/opengl/WindowsPeerInfo
.field private final char Ljava/awt/Canvas;
.field private final else Lorg/lwjgl/opengl/AWTSurfaceLock;
.field private "enum" Z
.field private final do Lorg/lwjgl/opengl/PixelFormat;

.method private static native nInitHandle : (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .exceptions org/lwjgl/LWJGLException
.end method

.method protected catch : ()V
    .code stack 14 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo else Lorg/lwjgl/opengl/AWTSurfaceLock;
L5:     swap
L6:     getfield Field org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo char Ljava/awt/Canvas;
L9:     invokevirtual Method org/lwjgl/opengl/AWTSurfaceLock else (Ljava/awt/Canvas;)Ljava/nio/ByteBuffer;
L12:    aload_0
L13:    dup_x1
L14:    invokevirtual Method org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo float ()Ljava/nio/ByteBuffer;
L17:    invokestatic Method org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo nInitHandle (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
L20:    getfield Field org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo "enum" Z
L23:    ifne L92
L26:    aload_0
L27:    getfield Field org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo do Lorg/lwjgl/opengl/PixelFormat;
L30:    ifnull L92
L33:    aload_0
L34:    dup
L35:    invokevirtual Method org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo else ()J
L38:    aload_0
L39:    dup_x2
L40:    getfield Field org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo char Ljava/awt/Canvas;
L43:    invokevirtual Method java/awt/Canvas getX ()I
L46:    aload_0
L47:    getfield Field org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo char Ljava/awt/Canvas;
L50:    invokevirtual Method java/awt/Canvas getY ()I
L53:    aload_0
L54:    getfield Field org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo do Lorg/lwjgl/opengl/PixelFormat;
L57:    aconst_null
L58:    iconst_1
L59:    dup
L60:    pop2
L61:    iconst_1
L62:    dup
L63:    pop2
L64:    iconst_0
L65:    iconst_1
L66:    dup_x1
L67:    dup_x2
L68:    dup
L69:    pop2
L70:    iconst_1
L71:    dup
L72:    dup
L73:    pop2
L74:    invokestatic Method org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo break (JIILorg/lwjgl/opengl/PixelFormat;Ljava/nio/IntBuffer;ZZZZ)I
L77:    istore_1
L78:    invokevirtual Method org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo else ()J
L81:    iload_1
L82:    invokestatic Method org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo setPixelFormat (JI)V
L85:    iconst_1
L86:    dup
L87:    dup
L88:    pop2
L89:    putfield Field org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo "enum" Z
L92:    return
L93:    
        .attribute StackMap b'\x00\x01\x00\x5C\x00\x01\x07\x00\x02\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method protected const : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo else Lorg/lwjgl/opengl/AWTSurfaceLock;
L4:     invokevirtual Method org/lwjgl/opengl/AWTSurfaceLock break ()V
L7:     return
L8:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method <init> : (Ljava/awt/Canvas;Lorg/lwjgl/opengl/PixelFormat;)V
    .code stack 8 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method org/lwjgl/opengl/WindowsPeerInfo <init> ()V
L8:     new org/lwjgl/opengl/AWTSurfaceLock
L11:    aload_0
L12:    dup_x1
L13:    dup
L14:    pop2
L15:    dup
L16:    invokespecial Method org/lwjgl/opengl/AWTSurfaceLock <init> ()V
L19:    putfield Field org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo else Lorg/lwjgl/opengl/AWTSurfaceLock;
L22:    putfield Field org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo char Ljava/awt/Canvas;
L25:    putfield Field org/lwjgl/opengl/WindowsAWTGLCanvasPeerInfo do Lorg/lwjgl/opengl/PixelFormat;
L28:    return
L29:    
    .end code
.end method
.end class
