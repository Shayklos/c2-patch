.version 49 0
.class public final super BD
.super java/lang/Object
.implements h
.field public final synthetic "enum" LCC;
.field public final synthetic do LDF;

.method public break : (LgB;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field BD "enum" LCC;
L4:     invokestatic Method CC void (LCC;)LzD;
L7:     invokevirtual Method zD else ()I
L10:    aload_0
L11:    getfield Field BD "enum" LCC;
L14:    invokestatic Method CC void (LCC;)LzD;
L17:    invokevirtual Method zD break ()I
L20:    if_icmpne L34
L23:    aload_0
L24:    getfield Field BD do LDF;
L27:    ldc "Unlimited"
L29:    invokevirtual Method DF break (Ljava/lang/String;)V
L32:    return
L33:    athrow
L34:    aload_0
L35:    getfield Field BD do LDF;
L38:    new java/lang/StringBuilder
L41:    dup
L42:    invokespecial Method java/lang/StringBuilder <init> ()V
L45:    iconst_0
L46:    ldc ""
L48:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L51:    aload_0
L52:    getfield Field BD "enum" LCC;
L55:    invokestatic Method CC void (LCC;)LzD;
L58:    invokevirtual Method zD else ()I
L61:    bipush 10
L63:    iconst_1
L64:    dup
L65:    pop2
L66:    imul
L67:    bipush 50
L69:    iconst_1
L70:    dup
L71:    pop2
L72:    iadd
L73:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L76:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L79:    invokevirtual Method DF break (Ljava/lang/String;)V
L82:    return
L83:    
        .attribute StackMap b'\x00\x02\x00\x21\x00\x00\x00\x01\x07\x00\x2A\x00\x22\x00\x02\x07\x00\x02\x07\x00\x2C\x00\x00'
    .end code
.end method

.method public <init> : (LCC;LDF;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field BD "enum" LCC;
L8:     putfield Field BD do LDF;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    BD [0] [0]
.end innerclasses
.enclosing method CC new ()Lqc;
.end class
