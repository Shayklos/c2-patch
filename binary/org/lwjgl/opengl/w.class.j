.version 49 0
.class final super org/lwjgl/opengl/w
.super java/lang/Object
.field private final field5641 Lorg/lwjgl/opengl/OC;
.field private field5642 Z
.field private final field5643 Lorg/lwjgl/opengl/T;
.field private field5644 Lorg/lwjgl/opengl/s;

.method static method5762 : (Lorg/lwjgl/opengl/kb;I)V
    .code stack 5 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/kb Re Lorg/lwjgl/opengl/w;
L4:     getfield Field org/lwjgl/opengl/w field5641 Lorg/lwjgl/opengl/OC;
L7:     dup
L8:     astore_2
L9:     iload_1
L10:    invokevirtual Method org/lwjgl/opengl/OC method5297 (I)Z
L13:    ifne L33
L16:    aload_2
L17:    new org/lwjgl/opengl/U
L20:    iload_1
L21:    dup_x1
L22:    dup
L23:    pop2
L24:    dup
L25:    aconst_null
L26:    invokespecial Method org/lwjgl/opengl/U <init> (Lorg/lwjgl/opengl/u;)V
L29:    invokevirtual Method org/lwjgl/opengl/OC method5291 (ILjava/lang/Object;)Ljava/lang/Object;
L32:    pop
L33:    aload_0
L34:    invokestatic Method org/lwjgl/opengl/w method5768 (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
L37:    iload_1
L38:    putfield Field org/lwjgl/opengl/P field4955 I
L41:    return
L42:    
        .attribute StackMap b'\x00\x01\x00\x21\x00\x03\x07\x00\x14\x01\x07\x00\x1C\x00\x00'
    .end code
.end method

.method private method5763 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/w field5644 Lorg/lwjgl/opengl/s;
L5:     swap
L6:     getfield Field org/lwjgl/opengl/w field5643 Lorg/lwjgl/opengl/T;
L9:     invokevirtual Method org/lwjgl/opengl/T method5373 ()I
L12:    invokevirtual Method org/lwjgl/opengl/s method5724 (I)Lorg/lwjgl/opengl/P;
L15:    pop
L16:    return
L17:    
    .end code
.end method

.method static method5764 : (Lorg/lwjgl/opengl/kb;I)V
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/kb Re Lorg/lwjgl/opengl/w;
L4:     getfield Field org/lwjgl/opengl/w field5641 Lorg/lwjgl/opengl/OC;
L7:     iload_1
L8:     invokevirtual Method org/lwjgl/opengl/OC method5300 (I)Ljava/lang/Object;
L11:    aload_0
L12:    invokestatic Method org/lwjgl/opengl/w method5768 (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
L15:    astore_2
L16:    pop
L17:    aload_2
L18:    getfield Field org/lwjgl/opengl/t field4955 I
L21:    iload_1
L22:    if_icmpne L33
L25:    aload_2
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    putfield Field org/lwjgl/opengl/t field4955 I
L33:    return
L34:    
        .attribute StackMap b'\x00\x01\x00\x21\x00\x03\x07\x00\x14\x01\x07\x00\x2E\x00\x00'
    .end code
.end method

.method static method5765 : (Lorg/lwjgl/opengl/kb;I)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/kb Re Lorg/lwjgl/opengl/w;
L4:     iload_1
L5:     invokespecial Method org/lwjgl/opengl/w method5774 (I)V
L8:     return
L9:     
    .end code
.end method

.method static method5766 : (Lorg/lwjgl/opengl/kb;Z)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/kb Re Lorg/lwjgl/opengl/w;
L4:     iload_1
L5:     putfield Field org/lwjgl/opengl/w field5642 Z
L8:     return
L9:     
    .end code
.end method

.method static method5767 : (Lorg/lwjgl/opengl/kb;II)V
    .code stack 2 locals 4
L0:     aload_0
L1:     invokestatic Method org/lwjgl/opengl/w method5768 (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
L4:     astore_3
L5:     iload_1
L6:     lookupswitch
            34962 : L56
            34963 : L67
            35051 : L103
            35052 : L109
            36671 : L118
            default : L123
L56:    aload_3
L57:    iconst_0
L58:    ifne L115
L61:    iload_2
L62:    putfield Field org/lwjgl/opengl/t field4951 I
L65:    return
L66:    athrow
L67:    aload_3
L68:    getfield Field org/lwjgl/opengl/t field4955 I
L71:    ifeq L97
L74:    aload_0
L75:    getfield Field org/lwjgl/opengl/kb Re Lorg/lwjgl/opengl/w;
L78:    getfield Field org/lwjgl/opengl/w field5641 Lorg/lwjgl/opengl/OC;
L81:    aload_3
L82:    getfield Field org/lwjgl/opengl/t field4955 I
L85:    invokevirtual Method org/lwjgl/opengl/OC method5288 (I)Ljava/lang/Object;
L88:    checkcast org/lwjgl/opengl/U
L91:    iload_2
L92:    putfield Field org/lwjgl/opengl/U field5090 I
L95:    return
L96:    athrow
L97:    aload_3
L98:    iload_2
L99:    putfield Field org/lwjgl/opengl/t field4952 I
L102:   return
L103:   aload_3
L104:   iload_2
L105:   putfield Field org/lwjgl/opengl/t new I
L108:   return
L109:   aload_3
L110:   iload_2
L111:   putfield Field org/lwjgl/opengl/t try I
L114:   return
L115:   goto L57
L118:   aload_3
L119:   iload_2
L120:   putfield Field org/lwjgl/opengl/t field4954 I
L123:   return
L124:   
        .attribute StackMap b'\x00\x0B\x00\x38\x00\x04\x07\x00\x14\x01\x01\x07\x00\x2E\x00\x00\x00\x39\x00\x04\x07\x00\x14\x01\x01\x07\x00\x2E\x00\x01\x07\x00\x2E\x00\x42\x00\x00\x00\x01\x07\x00\x5C\x00\x43\x00\x04\x07\x00\x14\x01\x01\x07\x00\x2E\x00\x00\x00\x60\x00\x00\x00\x01\x07\x00\x5C\x00\x61\x00\x04\x07\x00\x14\x01\x01\x07\x00\x2E\x00\x00\x00\x67\x00\x04\x07\x00\x14\x01\x01\x07\x00\x2E\x00\x00\x00\x6D\x00\x04\x07\x00\x14\x01\x01\x07\x00\x2E\x00\x00\x00\x73\x00\x04\x07\x00\x14\x01\x01\x07\x00\x2E\x00\x01\x07\x00\x2E\x00\x76\x00\x04\x07\x00\x14\x01\x01\x07\x00\x2E\x00\x00\x00\x7B\x00\x04\x07\x00\x14\x01\x01\x07\x00\x2E\x00\x00'
    .end code
.end method

.method static method5768 : (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/kb Re Lorg/lwjgl/opengl/w;
L4:     getfield Field org/lwjgl/opengl/w field5644 Lorg/lwjgl/opengl/s;
L7:     invokevirtual Method org/lwjgl/opengl/s method5725 ()Lorg/lwjgl/opengl/P;
L10:    areturn
L11:    
    .end code
.end method

.method static method5769 : (Lorg/lwjgl/opengl/kb;)I
    .code stack 2 locals 2
L0:     aload_0
L1:     invokestatic Method org/lwjgl/opengl/w method5768 (Lorg/lwjgl/opengl/kb;)Lorg/lwjgl/opengl/P;
L4:     dup
L5:     astore_1
L6:     getfield Field org/lwjgl/opengl/t field4955 I
L9:     ifne L18
L12:    aload_1
L13:    getfield Field org/lwjgl/opengl/t field4952 I
L16:    ireturn
L17:    athrow
L18:    aload_0
L19:    getfield Field org/lwjgl/opengl/kb Re Lorg/lwjgl/opengl/w;
L22:    getfield Field org/lwjgl/opengl/w field5641 Lorg/lwjgl/opengl/OC;
L25:    aload_1
L26:    getfield Field org/lwjgl/opengl/t field4955 I
L29:    invokevirtual Method org/lwjgl/opengl/OC method5288 (I)Ljava/lang/Object;
L32:    checkcast org/lwjgl/opengl/U
L35:    getfield Field org/lwjgl/opengl/U field5090 I
L38:    ireturn
L39:    
        .attribute StackMap b'\x00\x02\x00\x11\x00\x00\x00\x01\x07\x00\x5C\x00\x12\x00\x02\x07\x00\x14\x07\x00\x2E\x00\x00'
    .end code
.end method

.method static method5770 : (Lorg/lwjgl/opengl/kb;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/kb Re Lorg/lwjgl/opengl/w;
L4:     invokespecial Method org/lwjgl/opengl/w method5763 ()V
L7:     return
L8:     
    .end code
.end method

.method method5771 : ()V
    .code stack 4 locals 1
L0:     new org/lwjgl/opengl/s
L3:     aload_0
L4:     dup_x1
L5:     dup
L6:     pop2
L7:     dup
L8:     invokespecial Method org/lwjgl/opengl/s <init> ()V
L11:    putfield Field org/lwjgl/opengl/w field5644 Lorg/lwjgl/opengl/s;
L14:    return
L15:    
    .end code
.end method

.method static method5772 : (Lorg/lwjgl/opengl/kb;Ljava/nio/IntBuffer;)V
    .code stack 3 locals 3
L0:     aload_1
L1:     invokevirtual Method java/nio/IntBuffer position ()I
L4:     dup
L5:     istore_2
L6:     aload_1
L7:     invokevirtual Method java/nio/IntBuffer limit ()I
L10:    if_icmpge L30
L13:    aload_0
L14:    aload_1
L15:    iload_2
L16:    iinc 2 1
L19:    invokevirtual Method java/nio/IntBuffer get (I)I
L22:    invokestatic Method org/lwjgl/opengl/w method5764 (Lorg/lwjgl/opengl/kb;I)V
L25:    iload_2
L26:    goto L6
L29:    athrow
L30:    return
L31:    
        .attribute StackMap b'\x00\x03\x00\x06\x00\x03\x07\x00\x14\x07\x00\x7F\x01\x00\x01\x01\x00\x1D\x00\x00\x00\x01\x07\x00\x5C\x00\x1E\x00\x03\x07\x00\x14\x07\x00\x7F\x01\x00\x00'
    .end code
.end method

.method method5773 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/w field5642 Z
L4:     ireturn
L5:     
    .end code
.end method

.method <init> : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method java/lang/Object <init> ()V
L5:     new org/lwjgl/opengl/OC
L8:     aload_0
L9:     dup_x2
L10:    dup
L11:    pop2
L12:    dup
L13:    invokespecial Method org/lwjgl/opengl/OC <init> ()V
L16:    putfield Field org/lwjgl/opengl/w field5641 Lorg/lwjgl/opengl/OC;
L19:    new org/lwjgl/opengl/T
L22:    aload_0
L23:    dup
L24:    pop2
L25:    dup
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    invokespecial Method org/lwjgl/opengl/T <init> (I)V
L33:    putfield Field org/lwjgl/opengl/w field5643 Lorg/lwjgl/opengl/T;
L36:    return
L37:    
    .end code
.end method

.method private method5774 : (I)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field org/lwjgl/opengl/w field5643 Lorg/lwjgl/opengl/T;
L5:     iload_1
L6:     invokevirtual Method org/lwjgl/opengl/T method5372 (I)V
L9:     getfield Field org/lwjgl/opengl/w field5644 Lorg/lwjgl/opengl/s;
L12:    invokevirtual Method org/lwjgl/opengl/s method5726 ()V
L15:    return
L16:    
    .end code
.end method
.innerclasses
    org/lwjgl/opengl/U org/lwjgl/opengl/w [0] private static
    org/lwjgl/opengl/u org/lwjgl/opengl/w [0] static synthetic
.end innerclasses
.end class
