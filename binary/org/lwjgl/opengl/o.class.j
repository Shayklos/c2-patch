.version 49 0
.class final super org/lwjgl/opengl/o
.super java/lang/Object
.field private static this J
.field private static final char J = 1000000000L
.field private static else Z
.field private static "enum" Lorg/lwjgl/opengl/V;
.field private static do Lorg/lwjgl/opengl/V;

.method static <clinit> : ()V
    .code stack 5 locals 0
L0:     lconst_0
L1:     putstatic Field org/lwjgl/opengl/o this J
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     putstatic Field org/lwjgl/opengl/o else Z
L11:    new org/lwjgl/opengl/V
L14:    dup
L15:    bipush 10
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    invokespecial Method org/lwjgl/opengl/V <init> (I)V
L23:    putstatic Field org/lwjgl/opengl/o "enum" Lorg/lwjgl/opengl/V;
L26:    new org/lwjgl/opengl/V
L29:    dup
L30:    bipush 10
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    invokespecial Method org/lwjgl/opengl/V <init> (I)V
L38:    putstatic Field org/lwjgl/opengl/o do Lorg/lwjgl/opengl/V;
L41:    return
L42:    
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

.method private static else : ()V
    .code stack 5 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     putstatic Field org/lwjgl/opengl/o else Z
L7:     getstatic Field org/lwjgl/opengl/o "enum" Lorg/lwjgl/opengl/V;
L10:    ldc2_w 1000000L
L13:    invokevirtual Method org/lwjgl/opengl/V break (J)V
L16:    getstatic Field org/lwjgl/opengl/o do Lorg/lwjgl/opengl/V;
L19:    invokestatic Method org/lwjgl/opengl/o break ()J
L22:    invokestatic Method org/lwjgl/opengl/o break ()J
L25:    lsub
L26:    lneg
L27:    l2d
L28:    ldc2_w 1.333e0
L31:    dmul
L32:    d2i
L33:    i2l
L34:    invokevirtual Method org/lwjgl/opengl/V break (J)V
L37:    invokestatic Method org/lwjgl/opengl/o break ()J
L40:    putstatic Field org/lwjgl/opengl/o this J
L43:    ldc "os.name"
L45:    invokestatic Method java/lang/System getProperty (Ljava/lang/String;)Ljava/lang/String;
L48:    ldc "Win"
L50:    invokevirtual Method java/lang/String startsWith (Ljava/lang/String;)Z
L53:    ifeq L89
L56:    new java/lang/Thread
L59:    dup
L60:    new org/lwjgl/opengl/Q
L63:    dup
L64:    invokespecial Method org/lwjgl/opengl/Q <init> ()V
L67:    invokespecial Method java/lang/Thread <init> (Ljava/lang/Runnable;)V
L70:    astore_0
L71:    iconst_1
L72:    aload_0
L73:    dup_x1
L74:    dup_x2
L75:    ldc "LWJGL Timer"
L77:    invokevirtual Method java/lang/Thread setName (Ljava/lang/String;)V
L80:    iconst_1
L81:    dup
L82:    pop2
L83:    invokevirtual Method java/lang/Thread setDaemon (Z)V
L86:    invokevirtual Method java/lang/Thread start ()V
L89:    return
L90:    
        .attribute StackMap b'\x00\x01\x00\x59\x00\x00\x00\x00'
    .end code
.end method

.method private static break : ()J
    .code stack 4 locals 0
L0:     invokestatic Method org/lwjgl/Sys break ()J
L3:     ldc2_w 1000000000L
L6:     lmul
L7:     invokestatic Method org/lwjgl/Sys float ()J
L10:    ldiv
L11:    lreturn
L12:    
    .end code
.end method

.method public static break : (I)V
    .code stack 6 locals 5
L0:     iload_0
L1:     ifgt L6
L4:     return
L5:     athrow
L6:     getstatic Field org/lwjgl/opengl/o else Z
L9:     ifne L15
L12:    invokestatic Method org/lwjgl/opengl/o else ()V
        .catch java/lang/InterruptedException from L15 to L56 using L106
L15:    invokestatic Method org/lwjgl/opengl/o break ()J
L18:    lstore_1
L19:    getstatic Field org/lwjgl/opengl/o this J
L22:    lload_1
L23:    lsub
L24:    getstatic Field org/lwjgl/opengl/o "enum" Lorg/lwjgl/opengl/V;
L27:    invokevirtual Method org/lwjgl/opengl/V break ()J
L30:    lcmp
L31:    ifle L57
L34:    lconst_1
L35:    invokestatic Method java/lang/Thread sleep (J)V
L38:    getstatic Field org/lwjgl/opengl/o "enum" Lorg/lwjgl/opengl/V;
L41:    invokestatic Method org/lwjgl/opengl/o break ()J
L44:    dup2
L45:    lstore_3
L46:    lload_1
L47:    lsub
L48:    invokevirtual Method org/lwjgl/opengl/V else (J)V
L51:    lload_3
L52:    lstore_1
L53:    goto L19
L56:    athrow
        .catch java/lang/InterruptedException from L57 to L103 using L106
L57:    getstatic Field org/lwjgl/opengl/o "enum" Lorg/lwjgl/opengl/V;
L60:    invokevirtual Method org/lwjgl/opengl/V else ()V
L63:    invokestatic Method org/lwjgl/opengl/o break ()J
L66:    lstore_1
L67:    getstatic Field org/lwjgl/opengl/o this J
L70:    lload_1
L71:    lsub
L72:    getstatic Field org/lwjgl/opengl/o do Lorg/lwjgl/opengl/V;
L75:    invokevirtual Method org/lwjgl/opengl/V break ()J
L78:    lcmp
L79:    ifle L107
L82:    invokestatic Method java/lang/Thread yield ()V
L85:    getstatic Field org/lwjgl/opengl/o do Lorg/lwjgl/opengl/V;
L88:    invokestatic Method org/lwjgl/opengl/o break ()J
L91:    dup2
L92:    lstore_3
L93:    lload_1
L94:    lsub
L95:    invokevirtual Method org/lwjgl/opengl/V else (J)V
L98:    lload_3
L99:    lstore_1
L100:   goto L67
L103:   nop
L104:   nop
L105:   athrow
L106:   astore_1
L107:   getstatic Field org/lwjgl/opengl/o this J
L110:   ldc2_w 1000000000L
L113:   iload_0
L114:   i2l
L115:   ldiv
L116:   ladd
L117:   invokestatic Method org/lwjgl/opengl/o break ()J
L120:   invokestatic Method java/lang/Math max (JJ)J
L123:   putstatic Field org/lwjgl/opengl/o this J
L126:   return
L127:   
        .attribute StackMap b'\x00\x0A\x00\x05\x00\x00\x00\x01\x07\x00\x5A\x00\x06\x00\x01\x01\x00\x00\x00\x0F\x00\x01\x01\x00\x00\x00\x13\x00\x02\x01\x04\x00\x00\x00\x38\x00\x00\x00\x01\x07\x00\x5A\x00\x39\x00\x02\x01\x04\x00\x00\x00\x43\x00\x02\x01\x04\x00\x00\x00\x67\x00\x00\x00\x01\x07\x00\x5A\x00\x6A\x00\x01\x01\x00\x01\x07\x00\x58\x00\x6B\x00\x01\x01\x00\x00'
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/Q [0] [0] static
    org/lwjgl/opengl/V org/lwjgl/opengl/o [0] private static
.end innerclasses
.end class
