.version 49 0
.class public final super WC
.super java/lang/Object
.implements E
.field public final synthetic "enum" [Lorg/lwjgl/opengl/DisplayMode;
.field public final synthetic do LLc;

.method public <init> : (LLc;[Lorg/lwjgl/opengl/DisplayMode;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field WC do LLc;
L8:     putfield Field WC "enum" [Lorg/lwjgl/opengl/DisplayMode;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method

.method public break : (ILDF;)V
    .code stack 4 locals 3
L0:     iload_1
L1:     aload_0
L2:     getfield Field WC "enum" [Lorg/lwjgl/opengl/DisplayMode;
L5:     arraylength
L6:     if_icmpge L55
L9:     new java/lang/StringBuilder
L12:    aload_2
L13:    dup_x1
L14:    dup
L15:    pop2
L16:    dup
L17:    invokespecial Method java/lang/StringBuilder <init> ()V
L20:    aload_0
L21:    getfield Field WC "enum" [Lorg/lwjgl/opengl/DisplayMode;
L24:    iload_1
L25:    aaload
L26:    invokevirtual Method org/lwjgl/opengl/DisplayMode const ()I
L29:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L32:    ldc " x "
L34:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L37:    aload_0
L38:    getfield Field WC "enum" [Lorg/lwjgl/opengl/DisplayMode;
L41:    iload_1
L42:    aaload
L43:    invokevirtual Method org/lwjgl/opengl/DisplayMode break ()I
L46:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L49:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L52:    invokevirtual Method DF break (Ljava/lang/String;)V
L55:    return
L56:    
        .attribute StackMap b'\x00\x01\x00\x37\x00\x03\x07\x00\x02\x01\x07\x00\x36\x00\x00'
    .end code
.end method
.innerclasses
    E hB [0] static interface abstract
    WC [0] [0]
    hB Lc [0] static
.end innerclasses
.enclosing method Lc for ()Lqc;
.end class
