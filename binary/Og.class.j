.version 49 0
.class public final super Og
.super java/lang/Object
.implements f

.method public break : (LRg;)Ljava/lang/Object;
    .code stack 4 locals 2
L0:     aload_1
L1:     getfield Field Rg do F
L4:     ldc 3.5e0f
L6:     fcmpl
L7:     ifgt L40
L10:    aload_1
L11:    invokevirtual Method Rg new ()I
L14:    iconst_1
L15:    dup
L16:    dup
L17:    pop2
L18:    if_icmpne L61
L21:    aload_1
L22:    getfield Field Rg else Lqd;
L25:    getfield Field qd "enum" Ljava/util/Map;
L28:    invokeinterface InterfaceMethod java/util/Map size ()I 1
L33:    iconst_1
L34:    dup
L35:    dup
L36:    pop2
L37:    if_icmple L61
L40:    ldc 6e1f
L42:    aload_1
L43:    getfield Field Rg byte I
L46:    i2f
L47:    fmul
L48:    aload_1
L49:    getfield Field Rg do F
L52:    fdiv
L53:    invokestatic Method java/lang/Math round (F)I
L56:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L59:    areturn
L60:    athrow
L61:    ldc "- "
L63:    areturn
L64:    
        .attribute StackMap b'\x00\x03\x00\x28\x00\x02\x07\x00\x02\x07\x00\x0C\x00\x00\x00\x3C\x00\x00\x00\x01\x07\x00\x37\x00\x3D\x00\x02\x07\x00\x02\x07\x00\x0C\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method
.innerclasses
    Og [0] [0] static
    f wD [0] static interface abstract
.end innerclasses
.enclosing method wD [0]
.end class
