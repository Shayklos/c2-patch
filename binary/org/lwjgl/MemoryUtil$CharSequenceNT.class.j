.version 49 0
.class final super org/lwjgl/MemoryUtil$CharSequenceNT
.super java/lang/Object
.implements java/lang/CharSequence
.field final field2545 Ljava/lang/CharSequence;

.method public charAt : (I)C
    .code stack 3 locals 2
L0:     iload_1
L1:     aload_0
L2:     getfield Field org/lwjgl/MemoryUtil$CharSequenceNT field2545 Ljava/lang/CharSequence;
L5:     invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L10:    if_icmpne L19
L13:    iconst_0
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    ireturn
L18:    athrow
L19:    aload_0
L20:    getfield Field org/lwjgl/MemoryUtil$CharSequenceNT field2545 Ljava/lang/CharSequence;
L23:    iload_1
L24:    invokeinterface InterfaceMethod java/lang/CharSequence charAt (I)C 2
L29:    ireturn
L30:    
        .attribute StackMap b'\x00\x02\x00\x12\x00\x00\x00\x01\x07\x00\x15\x00\x13\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public length : ()I
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/MemoryUtil$CharSequenceNT field2545 Ljava/lang/CharSequence;
L4:     invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L9:     iconst_1
L10:    dup
L11:    dup
L12:    pop2
L13:    iadd
L14:    ireturn
L15:    
    .end code
.end method

.method <init> : (Ljava/lang/CharSequence;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field org/lwjgl/MemoryUtil$CharSequenceNT field2545 Ljava/lang/CharSequence;
L9:     return
L10:    
    .end code
.end method

.method public subSequence : (II)Ljava/lang/CharSequence;
    .code stack 6 locals 3
L0:     new org/lwjgl/MemoryUtil$CharSequenceNT
L3:     dup
L4:     aload_0
L5:     getfield Field org/lwjgl/MemoryUtil$CharSequenceNT field2545 Ljava/lang/CharSequence;
L8:     iload_1
L9:     iload_2
L10:    aload_0
L11:    getfield Field org/lwjgl/MemoryUtil$CharSequenceNT field2545 Ljava/lang/CharSequence;
L14:    invokeinterface InterfaceMethod java/lang/CharSequence length ()I 1
L19:    invokestatic Method java/lang/Math min (II)I
L22:    invokeinterface InterfaceMethod java/lang/CharSequence subSequence (II)Ljava/lang/CharSequence; 3
L27:    invokespecial Method org/lwjgl/MemoryUtil$CharSequenceNT <init> (Ljava/lang/CharSequence;)V
L30:    areturn
L31:    
    .end code
.end method
.innerclasses
    org/lwjgl/MemoryUtil$CharSequenceNT org/lwjgl/MemoryUtil CharSequenceNT private static
.end innerclasses
.end class
