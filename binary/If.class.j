.version 49 0
.class public final super If
.super java/lang/Object
.implements d
.field private "enum" F
.field private do F

.method public <init> : ()V
    .code stack 5 locals 1
L0:     ldc +NaNf
L2:     aload_0
L3:     dup_x1
L4:     ldc +NaNf
L6:     aload_0
L7:     invokespecial Method java/lang/Object <init> ()V
L10:    putfield Field If "enum" F
L13:    putfield Field If do F
L16:    return
L17:    
    .end code
.end method

.method private short : (Lqc;)F
    .code stack 2 locals 4
L0:     fconst_0
L1:     fstore_2
L2:     aload_1
L3:     getfield Field qc do Ljava/util/ArrayList;
L6:     invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L9:     dup
L10:    astore_1
L11:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L16:    ifeq L43
L19:    aload_1
L20:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L25:    checkcast gB
L28:    astore_3
L29:    fload_2
L30:    aload_3
L31:    getfield Field gB char F
L34:    invokestatic Method java/lang/Math max (FF)F
L37:    fstore_2
L38:    aload_1
L39:    goto L11
L42:    athrow
L43:    fload_2
L44:    freturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x0B\x00\x03\x07\x00\x02\x07\x00\x21\x02\x00\x01\x07\x00\x21\x00\x2A\x00\x00\x00\x01\x07\x00\x36\x00\x2B\x00\x03\x07\x00\x02\x07\x00\x21\x02\x00\x00'
    .end code
.end method

.method private const : (Lqc;)F
    .code stack 2 locals 4
L0:     fconst_0
L1:     fstore_2
L2:     aload_1
L3:     getfield Field qc do Ljava/util/ArrayList;
L6:     invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L9:     dup
L10:    astore_1
L11:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L16:    ifeq L43
L19:    aload_1
L20:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L25:    checkcast gB
L28:    astore_3
L29:    fload_2
L30:    aload_3
L31:    getfield Field gB case F
L34:    invokestatic Method java/lang/Math max (FF)F
L37:    fstore_2
L38:    aload_1
L39:    goto L11
L42:    athrow
L43:    fload_2
L44:    freturn
L45:    
        .attribute StackMap b'\x00\x03\x00\x0B\x00\x03\x07\x00\x02\x07\x00\x21\x02\x00\x01\x07\x00\x21\x00\x2A\x00\x00\x00\x01\x07\x00\x36\x00\x2B\x00\x03\x07\x00\x02\x07\x00\x21\x02\x00\x00'
    .end code
.end method

.method public else : (Lqc;)V
    .code stack 6 locals 8
L0:     aload_1
L1:     dup
L2:     dup_x1
L3:     getfield Field qc catch F
L6:     fstore_2
L7:     getfield Field qc break F
L10:    fstore_3
L11:    getfield Field qc do Ljava/util/ArrayList;
L14:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L17:    dup
L18:    astore 4
L20:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L25:    ifeq L103
L28:    aload 4
L30:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L35:    checkcast gB
L38:    astore 5
L40:    fload_2
L41:    aload 5
L43:    getfield Field gB case F
L46:    invokestatic Method java/lang/Math min (FF)F
L49:    fstore 6
L51:    fload_3
L52:    aload 5
L54:    getfield Field gB char F
L57:    invokestatic Method java/lang/Math min (FF)F
L60:    fstore 7
L62:    aload 4
L64:    aload_1
L65:    aload 5
L67:    dup_x1
L68:    fload 6
L70:    fload 7
L72:    invokevirtual Method gB const (FF)V
L75:    getfield Field qc void F
L78:    fload_2
L79:    fload 6
L81:    fsub
L82:    fconst_2
L83:    fdiv
L84:    fadd
L85:    aload_1
L86:    getfield Field qc if F
L89:    fload_3
L90:    fload 7
L92:    fsub
L93:    fconst_2
L94:    fdiv
L95:    fadd
L96:    invokevirtual Method gB catch (FF)V
L99:    goto L20
L102:   athrow
L103:   return
L104:   
        .attribute StackMap b'\x00\x03\x00\x14\x00\x05\x07\x00\x02\x07\x00\x16\x02\x02\x07\x00\x21\x00\x01\x07\x00\x21\x00\x66\x00\x00\x00\x01\x07\x00\x36\x00\x67\x00\x05\x07\x00\x02\x07\x00\x16\x02\x02\x07\x00\x21\x00\x00'
    .end code
.end method

.method public <init> : (FF)V
    .code stack 5 locals 3
L0:     fload_2
L1:     aload_0
L2:     dup_x1
L3:     fload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field If "enum" F
L11:    putfield Field If do F
L14:    return
L15:    
    .end code
.end method

.method public break : (Lqc;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     getfield Field If "enum" F
L5:     invokestatic Method java/lang/Float isNaN (F)Z
L8:     ifeq L20
L11:    aload_0
L12:    aload_1
L13:    invokespecial Method If const (Lqc;)F
L16:    goto L24
L19:    athrow
L20:    aload_0
L21:    getfield Field If "enum" F
L24:    putfield Field qc case F
L27:    aload_1
L28:    aload_0
L29:    getfield Field If do F
L32:    invokestatic Method java/lang/Float isNaN (F)Z
L35:    ifeq L47
L38:    aload_0
L39:    aload_1
L40:    invokespecial Method If short (Lqc;)F
L43:    goto L51
L46:    athrow
L47:    aload_0
L48:    getfield Field If do F
L51:    putfield Field qc char F
L54:    return
L55:    
        .attribute StackMap b'\x00\x06\x00\x13\x00\x00\x00\x01\x07\x00\x36\x00\x14\x00\x02\x07\x00\x02\x07\x00\x16\x00\x01\x07\x00\x16\x00\x18\x00\x02\x07\x00\x02\x07\x00\x16\x00\x02\x07\x00\x16\x02\x00\x2E\x00\x00\x00\x01\x07\x00\x36\x00\x2F\x00\x02\x07\x00\x02\x07\x00\x16\x00\x01\x07\x00\x16\x00\x33\x00\x02\x07\x00\x02\x07\x00\x16\x00\x02\x07\x00\x16\x02'
    .end code
.end method
.end class
