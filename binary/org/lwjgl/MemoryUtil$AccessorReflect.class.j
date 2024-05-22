.version 49 0
.class final super org/lwjgl/MemoryUtil$AccessorReflect
.super java/lang/Object
.implements org/lwjgl/MemoryUtil$Accessor
.field private final field2541 Ljava/lang/reflect/Field;

.method public method1887 : (Ljava/nio/Buffer;)J
    .code stack 2 locals 3
        .catch java/lang/IllegalAccessException from L0 to L8 using L10
L0:     aload_0
L1:     getfield Field org/lwjgl/MemoryUtil$AccessorReflect field2541 Ljava/lang/reflect/Field;
L4:     aload_1
L5:     invokevirtual Method java/lang/reflect/Field getLong (Ljava/lang/Object;)J
L8:     lreturn
L9:     athrow
L10:    astore_2
L11:    lconst_0
L12:    lreturn
L13:    
        .attribute StackMap b'\x00\x02\x00\x09\x00\x00\x00\x01\x07\x00\x1A\x00\x0A\x00\x02\x07\x00\x02\x07\x00\x1C\x00\x01\x07\x00\x10'
    .end code
.end method

.method <init> : ()V
    .code stack 4 locals 2
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
        .catch java/lang/NoSuchFieldException from L4 to L11 using L16
L4:     aload_0
L5:     invokestatic Method org/lwjgl/MemoryUtil method1845 ()Ljava/lang/reflect/Field;
L8:     putfield Field org/lwjgl/MemoryUtil$AccessorReflect field2541 Ljava/lang/reflect/Field;
L11:    aload_0
L12:    goto L27
L15:    athrow
L16:    astore_1
L17:    new java/lang/UnsupportedOperationException
L20:    dup
L21:    aload_1
L22:    invokespecial Method java/lang/UnsupportedOperationException <init> (Ljava/lang/Throwable;)V
L25:    athrow
L26:    athrow
L27:    getfield Field org/lwjgl/MemoryUtil$AccessorReflect field2541 Ljava/lang/reflect/Field;
L30:    iconst_1
L31:    dup
L32:    dup
L33:    pop2
L34:    invokevirtual Method java/lang/reflect/Field setAccessible (Z)V
L37:    return
L38:    
        .attribute StackMap b'\x00\x04\x00\x0F\x00\x00\x00\x01\x07\x00\x1A\x00\x10\x00\x01\x07\x00\x02\x00\x01\x07\x00\x20\x00\x1A\x00\x00\x00\x01\x07\x00\x1A\x00\x1B\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02'
    .end code
.end method
.innerclasses
    org/lwjgl/MemoryUtil$Accessor org/lwjgl/MemoryUtil Accessor static interface abstract
    org/lwjgl/MemoryUtil$AccessorReflect org/lwjgl/MemoryUtil AccessorReflect private static
.end innerclasses
.end class
