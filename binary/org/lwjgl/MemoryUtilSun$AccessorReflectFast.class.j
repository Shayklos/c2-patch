.version 49 0
.class final super org/lwjgl/MemoryUtilSun$AccessorReflectFast
.super java/lang/Object
.implements org/lwjgl/MemoryUtil$Accessor
.field private final do Lsun/reflect/FieldAccessor;

.method public break : (Ljava/nio/Buffer;)J
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/MemoryUtilSun$AccessorReflectFast do Lsun/reflect/FieldAccessor;
L4:     aload_1
L5:     invokeinterface InterfaceMethod sun/reflect/FieldAccessor getLong (Ljava/lang/Object;)J 2
L10:    lreturn
L11:    
    .end code
.end method

.method <init> : ()V
    .code stack 9 locals 3
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
        .catch java/lang/NoSuchFieldException from L4 to L8 using L13
L4:     invokestatic Method org/lwjgl/MemoryUtil break ()Ljava/lang/reflect/Field;
L7:     astore_1
L8:     aload_1
L9:     goto L24
L12:    athrow
L13:    astore_2
L14:    new java/lang/UnsupportedOperationException
L17:    dup
L18:    aload_2
L19:    invokespecial Method java/lang/UnsupportedOperationException <init> (Ljava/lang/Throwable;)V
L22:    athrow
L23:    athrow
L24:    iconst_1
L25:    dup
L26:    dup
L27:    pop2
L28:    invokevirtual Method java/lang/reflect/Field setAccessible (Z)V
        .catch java/lang/Exception from L31 to L101 using L103
L31:    ldc Class java/lang/reflect/Field
L33:    ldc "acquireFieldAccessor"
L35:    iconst_1
L36:    dup
L37:    dup
L38:    pop2
L39:    anewarray java/lang/Class
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    dup
L46:    iconst_0
L47:    iconst_1
L48:    dup
L49:    pop2
L50:    getstatic Field java/lang/Boolean TYPE Ljava/lang/Class;
L53:    aastore
L54:    invokevirtual Method java/lang/Class getDeclaredMethod (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
L57:    astore_2
L58:    aload_0
L59:    aload_2
L60:    dup
L61:    iconst_1
L62:    dup
L63:    dup
L64:    pop2
L65:    invokevirtual Method java/lang/reflect/Method setAccessible (Z)V
L68:    aload_1
L69:    iconst_1
L70:    dup
L71:    dup
L72:    pop2
L73:    anewarray java/lang/Object
L76:    iconst_1
L77:    dup
L78:    pop2
L79:    dup
L80:    iconst_0
L81:    iconst_1
L82:    dup
L83:    pop2
L84:    iconst_1
L85:    dup
L86:    dup
L87:    pop2
L88:    invokestatic Method java/lang/Boolean valueOf (Z)Ljava/lang/Boolean;
L91:    aastore
L92:    invokevirtual Method java/lang/reflect/Method invoke (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
L95:    checkcast sun/reflect/FieldAccessor
L98:    putfield Field org/lwjgl/MemoryUtilSun$AccessorReflectFast do Lsun/reflect/FieldAccessor;
L101:   return
L102:   athrow
L103:   astore_2
L104:   new java/lang/UnsupportedOperationException
L107:   dup
L108:   aload_2
L109:   invokespecial Method java/lang/UnsupportedOperationException <init> (Ljava/lang/Throwable;)V
L112:   athrow
L113:   athrow
L114:   
        .attribute StackMap b'\x00\x07\x00\x0C\x00\x00\x00\x01\x07\x00\x25\x00\x0D\x00\x01\x07\x00\x02\x00\x01\x07\x00\x1C\x00\x17\x00\x00\x00\x01\x07\x00\x25\x00\x18\x00\x02\x07\x00\x02\x07\x00\x2C\x00\x01\x07\x00\x2C\x00\x66\x00\x00\x00\x01\x07\x00\x25\x00\x67\x00\x02\x07\x00\x02\x07\x00\x2C\x00\x01\x07\x00\x1E\x00\x71\x00\x00\x00\x01\x07\x00\x25'
    .end code
.end method
.innerclasses
    org/lwjgl/MemoryUtil$Accessor org/lwjgl/MemoryUtil Accessor static interface abstract
    org/lwjgl/MemoryUtilSun$AccessorReflectFast org/lwjgl/MemoryUtilSun AccessorReflectFast private static
.end innerclasses
.end class
