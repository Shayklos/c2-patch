.version 49 0
.class public final super ob
.super java/lang/Thread
.field public final synthetic field1672 I
.field public final synthetic field1673 LqC;

.method public run : ()V
    .code stack 6 locals 2
        .catch java/lang/Exception from L0 to L48 using L50
L0:     new java/net/Socket
L3:     dup
L4:     aload_0
L5:     getfield Field ob field1673 LqC;
L8:     invokestatic Method qC method436 (LqC;)Ljava/lang/String;
L11:    sipush 4888
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokespecial Method java/net/Socket <init> (Ljava/lang/String;I)V
L20:    astore_1
L21:    aload_0
L22:    dup
L23:    getfield Field ob field1672 I
L26:    swap
L27:    getfield Field ob field1673 LqC;
L30:    invokestatic Method qC method435 (LqC;)I
L33:    if_icmpne L55
L36:    new tC
L39:    dup
L40:    aload_0
L41:    aload_1
L42:    invokespecial Method tC <init> (Lob;Ljava/net/Socket;)V
L45:    invokestatic Method ib method1154 (Ljava/lang/Runnable;)V
L48:    return
L49:    athrow
L50:    astore_1
L51:    aload_1
L52:    invokevirtual Method java/lang/Exception printStackTrace ()V
L55:    return
L56:    
        .attribute StackMap b'\x00\x03\x00\x31\x00\x00\x00\x01\x07\x00\x2F\x00\x32\x00\x01\x07\x00\x02\x00\x01\x07\x00\x12\x00\x37\x00\x02\x07\x00\x02\x07\x00\x34\x00\x00'
    .end code
.end method

.method public <init> : (LqC;I)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field ob field1673 LqC;
L8:     putfield Field ob field1672 I
L11:    invokespecial Method java/lang/Thread <init> ()V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    ob [0] [0]
    tC [0] [0]
.end innerclasses
.enclosing method qC method52 ()V
.end class
