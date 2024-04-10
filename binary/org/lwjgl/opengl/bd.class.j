.version 49 0
.class final super org/lwjgl/opengl/bd
.super java/lang/Object
.implements org/lwjgl/opengl/G
.field private final new Lorg/lwjgl/opengles/EGLContext;
.field private final null Lorg/lwjgl/opengl/vC;
.field private this Z
.field private static final char Ljava/lang/ThreadLocal;
.field private final else LaA;
.field private "enum" Z
.field private do Ljava/lang/Thread;

.method public synchronized else : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/bd this Z
L4:     ifeq L17
L7:     new java/lang/IllegalStateException
L10:    dup
L11:    ldc "Context is destroyed"
L13:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L16:    athrow
L17:    aload_0
L18:    getfield Field org/lwjgl/opengl/bd new Lorg/lwjgl/opengles/EGLContext;
L21:    invokestatic Method org/lwjgl/opengles/EGL eglIsCurrentContext (Lorg/lwjgl/opengles/EGLContext;)Z
L24:    ireturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x02\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method <init> : (Lorg/lwjgl/opengl/vC;LaA;Lorg/lwjgl/opengl/bd;)V
    .code stack 9 locals 6
L0:     aload_1
L1:     aload_0
L2:     invokespecial Method java/lang/Object <init> ()V
L5:     ifnonnull L16
L8:     new java/lang/IllegalArgumentException
L11:    dup
L12:    invokespecial Method java/lang/IllegalArgumentException <init> ()V
L15:    athrow
L16:    aload_3
L17:    ifnull L25
L20:    aload_3
L21:    goto L26
L24:    athrow
L25:    aload_0
L26:    astore 4
L28:    aload 4
L30:    dup
L31:    astore 4
L33:    monitorenter
        .catch [0] from L34 to L83 using L123
L34:    aload_3
L35:    ifnull L55
L38:    aload_3
L39:    getfield Field org/lwjgl/opengl/bd this Z
L42:    ifeq L55
L45:    new java/lang/IllegalArgumentException
L48:    dup
L49:    ldc "Shared context is destroyed"
L51:    invokespecial Method java/lang/IllegalArgumentException <init> (Ljava/lang/String;)V
L54:    athrow
L55:    aload_0
L56:    aload_1
L57:    aload_2
L58:    aload_0
L59:    dup_x1
L60:    aload_1
L61:    putfield Field org/lwjgl/opengl/bd null Lorg/lwjgl/opengl/vC;
L64:    putfield Field org/lwjgl/opengl/bd else LaA;
L67:    invokevirtual Method org/lwjgl/opengl/vC this ()Lorg/lwjgl/opengles/EGLDisplay;
L70:    aload_1
L71:    invokevirtual Method org/lwjgl/opengl/vC if ()Lorg/lwjgl/opengles/EGLConfig;
L74:    aload_3
L75:    ifnonnull L84
L78:    aconst_null
L79:    aload_2
L80:    goto L89
L83:    athrow
        .catch [0] from L84 to L122 using L123
L84:    aload_3
L85:    getfield Field org/lwjgl/opengl/bd new Lorg/lwjgl/opengles/EGLContext;
L88:    aload_2
L89:    ifnonnull L109
L92:    new aA
L95:    dup
L96:    iconst_2
L97:    iconst_1
L98:    dup
L99:    pop2
L100:   invokespecial Method aA <init> (I)V
L103:   invokevirtual Method aA break ()Ljava/nio/IntBuffer;
L106:   goto L113
L109:   aload_2
L110:   invokevirtual Method aA break ()Ljava/nio/IntBuffer;
L113:   invokevirtual Method org/lwjgl/opengles/EGLDisplay createContext (Lorg/lwjgl/opengles/EGLConfig;Lorg/lwjgl/opengles/EGLContext;Ljava/nio/IntBuffer;)Lorg/lwjgl/opengles/EGLContext;
L116:   putfield Field org/lwjgl/opengl/bd new Lorg/lwjgl/opengles/EGLContext;
L119:   aload 4
L121:   monitorexit
L122:   return
        .catch [0] from L123 to L128 using L123
L123:   astore 5
L125:   aload 4
L127:   monitorexit
L128:   aload 5
L130:   athrow
L131:   athrow
L132:   
        .attribute StackMap b'\x00\x0C\x00\x10\x00\x04\x07\x00\x02\x07\x00\x31\x07\x00\x33\x07\x00\x02\x00\x00\x00\x18\x00\x00\x00\x01\x07\x00\x35\x00\x19\x00\x04\x07\x00\x02\x07\x00\x31\x07\x00\x33\x07\x00\x02\x00\x00\x00\x1A\x00\x04\x07\x00\x02\x07\x00\x31\x07\x00\x33\x07\x00\x02\x00\x01\x07\x00\x02\x00\x37\x00\x05\x07\x00\x02\x07\x00\x31\x07\x00\x33\x07\x00\x02\x07\x00\x02\x00\x00\x00\x53\x00\x00\x00\x01\x07\x00\x35\x00\x54\x00\x05\x07\x00\x02\x07\x00\x31\x07\x00\x33\x07\x00\x02\x07\x00\x02\x00\x03\x07\x00\x02\x07\x00\x45\x07\x00\x47\x00\x59\x00\x05\x07\x00\x02\x07\x00\x31\x07\x00\x33\x07\x00\x02\x07\x00\x02\x00\x05\x07\x00\x02\x07\x00\x45\x07\x00\x47\x07\x00\x49\x07\x00\x33\x00\x6D\x00\x05\x07\x00\x02\x07\x00\x31\x07\x00\x33\x07\x00\x02\x07\x00\x02\x00\x04\x07\x00\x02\x07\x00\x45\x07\x00\x47\x07\x00\x49\x00\x71\x00\x05\x07\x00\x02\x07\x00\x31\x07\x00\x33\x07\x00\x02\x07\x00\x02\x00\x05\x07\x00\x02\x07\x00\x45\x07\x00\x47\x07\x00\x49\x07\x00\x52\x00\x7B\x00\x05\x07\x00\x02\x07\x00\x31\x07\x00\x33\x07\x00\x02\x07\x00\x02\x00\x01\x07\x00\x35\x00\x83\x00\x00\x00\x01\x07\x00\x35'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public synchronized const : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method org/lwjgl/opengl/bd for ()V
L5:     getfield Field org/lwjgl/opengl/bd this Z
L8:     ifeq L21
L11:    new java/lang/IllegalStateException
L14:    dup
L15:    ldc "Context is destroyed"
L17:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L20:    athrow
L21:    aload_0
L22:    dup
L23:    invokestatic Method java/lang/Thread currentThread ()Ljava/lang/Thread;
L26:    putfield Field org/lwjgl/opengl/bd do Ljava/lang/Thread;
L29:    getstatic Field org/lwjgl/opengl/bd char Ljava/lang/ThreadLocal;
L32:    aload_0
L33:    dup_x1
L34:    invokevirtual Method java/lang/ThreadLocal set (Ljava/lang/Object;)V
L37:    getfield Field org/lwjgl/opengl/bd new Lorg/lwjgl/opengles/EGLContext;
L40:    aload_0
L41:    getfield Field org/lwjgl/opengl/bd null Lorg/lwjgl/opengl/vC;
L44:    invokevirtual Method org/lwjgl/opengl/vC new ()Lorg/lwjgl/opengles/EGLSurface;
L47:    invokevirtual Method org/lwjgl/opengles/EGLContext makeCurrent (Lorg/lwjgl/opengles/EGLSurface;)V
L50:    invokestatic Method org/lwjgl/opengles/GLContext useContext (Ljava/lang/Object;)V
L53:    return
L54:    
        .attribute StackMap b'\x00\x01\x00\x15\x00\x01\x07\x00\x02\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException org/lwjgl/opengles/PowerManagementEventException
.end method

.method public break : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static char : ()Lorg/lwjgl/opengl/bd;
    .code stack 1 locals 0
L0:     getstatic Field org/lwjgl/opengl/bd char Ljava/lang/ThreadLocal;
L3:     invokevirtual Method java/lang/ThreadLocal get ()Ljava/lang/Object;
L6:     checkcast org/lwjgl/opengl/bd
L9:     areturn
L10:    
    .end code
.end method

.method public synchronized new : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method org/lwjgl/opengl/bd for ()V
L5:     invokevirtual Method org/lwjgl/opengl/bd do ()V
L8:     return
L9:     
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method static <clinit> : ()V
    .code stack 2 locals 0
L0:     new java/lang/ThreadLocal
L3:     dup
L4:     invokespecial Method java/lang/ThreadLocal <init> ()V
L7:     putstatic Field org/lwjgl/opengl/bd char Ljava/lang/ThreadLocal;
L10:    invokestatic Method org/lwjgl/Sys short ()V
L13:    return
L14:    
    .end code
.end method

.method public short : ()V
    .code stack 3 locals 3
L0:     aconst_null
L1:     aload_0
L2:     dup_x1
L3:     getfield Field org/lwjgl/opengl/bd null Lorg/lwjgl/opengl/vC;
L6:     invokevirtual Method org/lwjgl/opengl/vC this ()Lorg/lwjgl/opengles/EGLDisplay;
L9:     invokestatic Method org/lwjgl/opengles/EGL eglReleaseCurrent (Lorg/lwjgl/opengles/EGLDisplay;)V
L12:    invokestatic Method org/lwjgl/opengles/GLContext useContext (Ljava/lang/Object;)V
L15:    getstatic Field org/lwjgl/opengl/bd char Ljava/lang/ThreadLocal;
L18:    aconst_null
L19:    invokevirtual Method java/lang/ThreadLocal set (Ljava/lang/Object;)V
L22:    dup
L23:    astore_1
L24:    monitorenter
        .catch [0] from L25 to L36 using L38
L25:    aload_0
L26:    dup
L27:    aconst_null
L28:    putfield Field org/lwjgl/opengl/bd do Ljava/lang/Thread;
L31:    invokespecial Method org/lwjgl/opengl/bd try ()V
L34:    aload_1
L35:    monitorexit
L36:    return
L37:    athrow
        .catch [0] from L38 to L41 using L38
L38:    astore_2
L39:    aload_1
L40:    monitorexit
L41:    aload_2
L42:    athrow
L43:    athrow
L44:    
        .attribute StackMap b'\x00\x03\x00\x25\x00\x00\x00\x01\x07\x00\x35\x00\x26\x00\x02\x07\x00\x02\x07\x00\x02\x00\x01\x07\x00\x35\x00\x2B\x00\x00\x00\x01\x07\x00\x35'
    .end code
    .exceptions org/lwjgl/LWJGLException org/lwjgl/opengles/PowerManagementEventException
.end method

.method private try : ()V
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/bd this Z
L4:     ifne L60
L7:     aload_0
L8:     getfield Field org/lwjgl/opengl/bd "enum" Z
L11:    ifeq L60
        .catch org/lwjgl/LWJGLException from L14 to L34 using L36
L14:    aload_0
L15:    aconst_null
L16:    iconst_1
L17:    aload_0
L18:    dup_x1
L19:    getfield Field org/lwjgl/opengl/bd new Lorg/lwjgl/opengles/EGLContext;
L22:    invokevirtual Method org/lwjgl/opengles/EGLContext destroy ()V
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    putfield Field org/lwjgl/opengl/bd this Z
L31:    putfield Field org/lwjgl/opengl/bd do Ljava/lang/Thread;
L34:    return
L35:    athrow
L36:    astore_1
L37:    new java/lang/StringBuilder
L40:    dup
L41:    invokespecial Method java/lang/StringBuilder <init> ()V
L44:    iconst_0
L45:    ldc "Exception occurred while destroying context: "
L47:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L50:    aload_1
L51:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L54:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L57:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L60:    return
L61:    
        .attribute StackMap b'\x00\x03\x00\x23\x00\x00\x00\x01\x07\x00\x35\x00\x24\x00\x01\x07\x00\x02\x00\x01\x07\x00\x16\x00\x3C\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public this : ()Lorg/lwjgl/opengles/EGLContext;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/bd new Lorg/lwjgl/opengles/EGLContext;
L4:     areturn
L5:     
    .end code
.end method

.method public static goto : ()V
    .code stack 2 locals 1
L0:     invokestatic Method org/lwjgl/opengl/bd char ()Lorg/lwjgl/opengl/bd;
L3:     dup
L4:     astore_0
L5:     ifnull L18
L8:     aload_0
L9:     getfield Field org/lwjgl/opengl/bd null Lorg/lwjgl/opengl/vC;
L12:    invokevirtual Method org/lwjgl/opengl/vC new ()Lorg/lwjgl/opengles/EGLSurface;
L15:    invokevirtual Method org/lwjgl/opengles/EGLSurface swapBuffers ()V
L18:    return
L19:    
        .attribute StackMap b'\x00\x01\x00\x12\x00\x01\x07\x00\x02\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException org/lwjgl/opengles/PowerManagementEventException
.end method

.method public synchronized do : ()V
    .code stack 5 locals 4
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/bd this Z
L4:     ifeq L9
L7:     return
L8:     athrow
L9:     aload_0
L10:    dup
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    putfield Field org/lwjgl/opengl/bd "enum" Z
L18:    invokevirtual Method org/lwjgl/opengl/bd else ()Z
L21:    istore_1
L22:    iconst_0
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    istore_2
L27:    iload_1
L28:    ifeq L60
L31:    invokestatic Method org/lwjgl/opengles/GLContext getCapabilities ()Lorg/lwjgl/opengles/ContextCapabilities;
L34:    ifnull L50
L37:    invokestatic Method org/lwjgl/opengles/GLContext getCapabilities ()Lorg/lwjgl/opengles/ContextCapabilities;
L40:    getfield Field org/lwjgl/opengles/ContextCapabilities OpenGLES20 Z
L43:    ifeq L50
L46:    invokestatic Method org/lwjgl/opengles/GLES20 glGetError ()I
L49:    istore_2
        .catch org/lwjgl/opengles/PowerManagementEventException from L50 to L54 using L59
L50:    aload_0
L51:    invokevirtual Method org/lwjgl/opengl/bd short ()V
L54:    aload_0
L55:    goto L61
L58:    athrow
L59:    astore_3
L60:    aload_0
L61:    invokespecial Method org/lwjgl/opengl/bd try ()V
L64:    iload_1
L65:    ifeq L81
L68:    iload_2
L69:    ifeq L81
L72:    new org/lwjgl/opengl/x
L75:    dup
L76:    iload_2
L77:    invokespecial Method org/lwjgl/opengl/x <init> (I)V
L80:    athrow
L81:    return
L82:    
        .attribute StackMap b'\x00\x08\x00\x08\x00\x00\x00\x01\x07\x00\x35\x00\x09\x00\x01\x07\x00\x02\x00\x00\x00\x32\x00\x03\x07\x00\x02\x01\x01\x00\x00\x00\x3A\x00\x00\x00\x01\x07\x00\x35\x00\x3B\x00\x03\x07\x00\x02\x01\x01\x00\x01\x07\x00\x59\x00\x3C\x00\x03\x07\x00\x02\x01\x01\x00\x00\x00\x3D\x00\x03\x07\x00\x02\x01\x01\x00\x01\x07\x00\x02\x00\x51\x00\x03\x07\x00\x02\x01\x01\x00\x00'
    .end code
    .exceptions org/lwjgl/LWJGLException
.end method

.method public static break : (I)V
    .code stack 3 locals 2
L0:     invokestatic Method org/lwjgl/opengl/bd char ()Lorg/lwjgl/opengl/bd;
L3:     dup
L4:     astore_1
L5:     ifnull L48
        .catch org/lwjgl/LWJGLException from L8 to L19 using L21
L8:     aload_1
L9:     getfield Field org/lwjgl/opengl/bd null Lorg/lwjgl/opengl/vC;
L12:    invokevirtual Method org/lwjgl/opengl/vC this ()Lorg/lwjgl/opengles/EGLDisplay;
L15:    iload_0
L16:    invokevirtual Method org/lwjgl/opengles/EGLDisplay setSwapInterval (I)V
L19:    return
L20:    athrow
L21:    astore_1
L22:    new java/lang/StringBuilder
L25:    dup
L26:    invokespecial Method java/lang/StringBuilder <init> ()V
L29:    iconst_0
L30:    ldc "Failed to set swap interval. Reason: "
L32:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L35:    aload_1
L36:    invokevirtual Method org/lwjgl/LWJGLException getMessage ()Ljava/lang/String;
L39:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L42:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L45:    invokestatic Method org/lwjgl/LWJGLUtil log (Ljava/lang/CharSequence;)V
L48:    return
L49:    
        .attribute StackMap b'\x00\x03\x00\x14\x00\x00\x00\x01\x07\x00\x35\x00\x15\x00\x02\x01\x07\x00\x02\x00\x01\x07\x00\x16\x00\x30\x00\x02\x01\x07\x00\x04\x00\x00'
    .end code
.end method

.method private for : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     invokespecial Method org/lwjgl/opengl/bd float ()Z
L4:     ifne L54
L7:     new java/lang/IllegalStateException
L10:    dup
L11:    new java/lang/StringBuilder
L14:    dup
L15:    invokespecial Method java/lang/StringBuilder <init> ()V
L18:    iconst_0
L19:    ldc "From thread "
L21:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L24:    invokestatic Method java/lang/Thread currentThread ()Ljava/lang/Thread;
L27:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L30:    ldc ": "
L32:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L35:    aload_0
L36:    getfield Field org/lwjgl/opengl/bd do Ljava/lang/Thread;
L39:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
L42:    ldc " already has the context current"
L44:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L47:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L50:    invokespecial Method java/lang/IllegalStateException <init> (Ljava/lang/String;)V
L53:    athrow
L54:    return
L55:    
        .attribute StackMap b'\x00\x01\x00\x36\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method catch : ()LaA;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/bd else LaA;
L4:     areturn
L5:     
    .end code
.end method

.method private float : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/bd do Ljava/lang/Thread;
L4:     ifnull L17
L7:     invokestatic Method java/lang/Thread currentThread ()Ljava/lang/Thread;
L10:    aload_0
L11:    getfield Field org/lwjgl/opengl/bd do Ljava/lang/Thread;
L14:    if_acmpne L23
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    ireturn
L22:    athrow
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    ireturn
L28:    
        .attribute StackMap b'\x00\x03\x00\x11\x00\x01\x07\x00\x02\x00\x00\x00\x16\x00\x00\x00\x01\x07\x00\x35\x00\x17\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method
.end class
