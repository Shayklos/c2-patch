.version 49 0
.class public final super nb
.super jC
.field private field1051 Z
.field private field977 F

.method public <init> : (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;F)V
    .code stack 9 locals 6
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     fload 5
L5:     aload_0
L6:     aload_1
L7:     aload_2
L8:     aload_3
L9:     aload 4
L11:    invokespecial Method jC <init> (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;)V
L14:    putfield Field nb field977 F
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    putfield Field nb field1051 Z
L23:    return
L24:    
    .end code
.end method

.method public method520 : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field nb field1051 Z
L4:     ireturn
L5:     
    .end code
.end method

.method public method26 : ()V
    .code stack 5 locals 2
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     invokespecial Method jC method26 ()V
L6:     dup
L7:     getfield Field nb field977 F
L10:    getstatic Field ib field2312 F
L13:    fsub
L14:    putfield Field nb field977 F
L17:    getfield Field nb field977 F
L20:    fconst_0
L21:    fcmpg
L22:    ifgt L100
L25:    iconst_1
L26:    aload_0
L27:    dup_x1
L28:    dup_x2
L29:    ldc +Infinityf
L31:    putfield Field nb field977 F
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    putfield Field nb field1051 Z
L40:    getfield Field nb field1037 Ljava/util/List;
L43:    invokeinterface InterfaceMethod java/util/List isEmpty ()Z 1
L48:    ifeq L61
L51:    aload_0
L52:    getfield Field nb field1136 LFE;
L55:    aload_0
L56:    invokevirtual Method FE method458 (LjC;)V
L59:    return
L60:    athrow
L61:    aload_0
L62:    getfield Field nb field1037 Ljava/util/List;
L65:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L70:    dup
L71:    astore_1
L72:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L77:    ifeq L100
L80:    aload_1
L81:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L86:    checkcast h
L89:    aload_0
L90:    invokeinterface InterfaceMethod h method728 (LgB;)V 2
L95:    aload_1
L96:    goto L72
L99:    athrow
L100:   return
L101:   
        .attribute StackMap b'\x00\x05\x00\x3C\x00\x00\x00\x01\x07\x00\x36\x00\x3D\x00\x01\x07\x00\x02\x00\x00\x00\x48\x00\x02\x07\x00\x02\x07\x00\x3C\x00\x01\x07\x00\x3C\x00\x63\x00\x00\x00\x01\x07\x00\x36\x00\x64\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method
.innerclasses
    Ae ig [0] public static final enum
.end innerclasses
.end class
