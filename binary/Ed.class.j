.version 49 0
.class public final super Ed
.super java/lang/Object
.implements E
.field public final synthetic do D

.method public <init> : (D)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     dload_1
L3:     putfield Field Ed do D
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : (ILDF;)V
    .code stack 5 locals 3
L0:     aload_0
L1:     getfield Field Ed do D
L4:     dconst_1
L5:     dcmpl
L6:     ifne L19
L9:     aload_2
L10:    iload_1
L11:    invokestatic Method java/lang/Integer toString (I)Ljava/lang/String;
L14:    invokevirtual Method DF break (Ljava/lang/String;)V
L17:    return
L18:    athrow
L19:    aload_2
L20:    iload_1
L21:    i2d
L22:    aload_0
L23:    getfield Field Ed do D
L26:    dmul
L27:    invokestatic Method java/lang/Double toString (D)Ljava/lang/String;
L30:    invokevirtual Method DF break (Ljava/lang/String;)V
L33:    return
L34:    
        .attribute StackMap b'\x00\x02\x00\x12\x00\x00\x00\x01\x07\x00\x24\x00\x13\x00\x03\x07\x00\x02\x01\x07\x00\x1F\x00\x00'
    .end code
.end method
.innerclasses
    E hB [0] static interface abstract
    Ed [0] [0] static
    hB Lc [0] static
.end innerclasses
.enclosing method hB break (Lqc;Ljava/lang/String;IIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LzD;
.end class
