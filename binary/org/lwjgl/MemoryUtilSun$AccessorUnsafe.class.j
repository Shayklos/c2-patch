.version 49 0
.class final super org/lwjgl/MemoryUtilSun$AccessorUnsafe
.super java/lang/Object
.implements org/lwjgl/MemoryUtil$Accessor
.field private final field2543 J
.field private final field2544 Lsun/misc/Unsafe;

.method public method1887 : (Ljava/nio/Buffer;)J
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/MemoryUtilSun$AccessorUnsafe field2544 Lsun/misc/Unsafe;
L4:     aload_1
L5:     aload_0
L6:     getfield Field org/lwjgl/MemoryUtilSun$AccessorUnsafe field2543 J
L9:     invokevirtual Method sun/misc/Unsafe getLong (Ljava/lang/Object;J)J
L12:    lreturn
L13:    
    .end code
.end method

.method <init> : ()V
    .code stack 4 locals 2
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
        .catch java/lang/Exception from L4 to L25 using L27
L4:     aload_0
L5:     dup
L6:     dup_x1
L7:     invokestatic Method org/lwjgl/MemoryUtilSun$AccessorUnsafe method1888 ()Lsun/misc/Unsafe;
L10:    putfield Field org/lwjgl/MemoryUtilSun$AccessorUnsafe field2544 Lsun/misc/Unsafe;
L13:    getfield Field org/lwjgl/MemoryUtilSun$AccessorUnsafe field2544 Lsun/misc/Unsafe;
L16:    invokestatic Method org/lwjgl/MemoryUtil method1845 ()Ljava/lang/reflect/Field;
L19:    invokevirtual Method sun/misc/Unsafe objectFieldOffset (Ljava/lang/reflect/Field;)J
L22:    putfield Field org/lwjgl/MemoryUtilSun$AccessorUnsafe field2543 J
L25:    return
L26:    athrow
L27:    astore_1
L28:    new java/lang/UnsupportedOperationException
L31:    dup
L32:    aload_1
L33:    invokespecial Method java/lang/UnsupportedOperationException <init> (Ljava/lang/Throwable;)V
L36:    athrow
L37:    athrow
L38:    
        .attribute StackMap b'\x00\x03\x00\x1A\x00\x00\x00\x01\x07\x00\x30\x00\x1B\x00\x01\x07\x00\x02\x00\x01\x07\x00\x20\x00\x25\x00\x00\x00\x01\x07\x00\x30'
    .end code
.end method

.method private static method1888 : ()Lsun/misc/Unsafe;
    .code stack 4 locals 5
L0:     ldc Class sun/misc/Unsafe
L2:     invokevirtual Method java/lang/Class getDeclaredFields ()[Ljava/lang/reflect/Field;
L5:     dup
L6:     astore_0
L7:     arraylength
L8:     istore_1
L9:     iconst_0
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    dup
L14:    istore_2
L15:    iload_1
L16:    if_icmpge L92
L19:    aload_0
L20:    iload_2
L21:    aaload
L22:    dup
L23:    astore_3
L24:    invokevirtual Method java/lang/reflect/Field getType ()Ljava/lang/Class;
L27:    ldc Class sun/misc/Unsafe
L29:    invokevirtual Method java/lang/Object equals (Ljava/lang/Object;)Z
L32:    ifne L39
L35:    goto L85
L38:    athrow
L39:    aload_3
L40:    invokevirtual Method java/lang/reflect/Field getModifiers ()I
L43:    dup
L44:    istore 4
L46:    invokestatic Method java/lang/reflect/Modifier isStatic (I)Z
L49:    ifeq L85
L52:    iload 4
L54:    invokestatic Method java/lang/reflect/Modifier isFinal (I)Z
L57:    ifne L64
L60:    goto L85
L63:    athrow
L64:    aload_3
L65:    iconst_1
L66:    dup
L67:    dup
L68:    pop2
L69:    invokevirtual Method java/lang/reflect/Field setAccessible (Z)V
        .catch java/lang/IllegalAccessException from L72 to L80 using L81
L72:    aload_3
L73:    aconst_null
L74:    invokevirtual Method java/lang/reflect/Field get (Ljava/lang/Object;)Ljava/lang/Object;
L77:    checkcast sun/misc/Unsafe
L80:    areturn
L81:    astore_3
L82:    goto L92
L85:    iinc 2 1
L88:    iload_2
L89:    goto L15
L92:    new java/lang/UnsupportedOperationException
L95:    dup
L96:    invokespecial Method java/lang/UnsupportedOperationException <init> ()V
L99:    athrow
L100:   
        .attribute StackMap b'\x00\x08\x00\x0F\x00\x03\x07\x00\x3F\x01\x01\x00\x01\x01\x00\x26\x00\x00\x00\x01\x07\x00\x30\x00\x27\x00\x04\x07\x00\x3F\x01\x01\x07\x00\x41\x00\x00\x00\x3F\x00\x00\x00\x01\x07\x00\x30\x00\x40\x00\x05\x07\x00\x3F\x01\x01\x07\x00\x41\x01\x00\x00\x00\x51\x00\x05\x07\x00\x3F\x01\x01\x07\x00\x41\x01\x00\x01\x07\x00\x37\x00\x55\x00\x04\x07\x00\x3F\x01\x01\x07\x00\x41\x00\x00\x00\x5C\x00\x03\x07\x00\x3F\x01\x01\x00\x00'
    .end code
.end method
.innerclasses
    org/lwjgl/MemoryUtil$Accessor org/lwjgl/MemoryUtil Accessor static interface abstract
    org/lwjgl/MemoryUtilSun$AccessorUnsafe org/lwjgl/MemoryUtilSun AccessorUnsafe private static
.end innerclasses
.end class
