.version 49 0
.class public final super db
.super java/lang/Object
.implements D
.field private field963 Z
.field private field964 I
.field public field965 LRC;
.field private field966 I

.method public <init> : (LRC;)V
    .code stack 9 locals 2
L0:     aload_0
L1:     dup
L2:     dup2
L3:     dup2
L4:     aload_1
L5:     aload_0
L6:     dup_x2
L7:     invokespecial Method java/lang/Object <init> ()V
L10:    putfield Field db field965 LRC;
L13:    getfield Field db field965 LRC;
L16:    getfield Field RC field735 I
L19:    putfield Field db field966 I
L22:    getfield Field db field965 LRC;
L25:    invokevirtual Method RC method330 ()I
L28:    putfield Field db field964 I
L31:    getfield Field db field965 LRC;
L34:    getfield Field RC field767 Z
L37:    putfield Field db field963 Z
L40:    return
L41:    
    .end code
.end method

.method public method475 : (Ldb;)Z
    .code stack 3 locals 2
L0:     aload_1
L1:     ifnonnull L10
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     ireturn
L9:     athrow
L10:    aload_1
L11:    getfield Field db field965 LRC;
L14:    aload_0
L15:    getfield Field db field965 LRC;
L18:    if_acmpne L60
L21:    aload_1
L22:    getfield Field db field966 I
L25:    aload_0
L26:    getfield Field db field966 I
L29:    if_icmpne L60
L32:    aload_1
L33:    getfield Field db field964 I
L36:    aload_0
L37:    getfield Field db field964 I
L40:    if_icmpne L60
L43:    aload_1
L44:    getfield Field db field963 Z
L47:    aload_0
L48:    getfield Field db field963 Z
L51:    if_icmpne L60
L54:    iconst_1
L55:    dup
L56:    dup
L57:    pop2
L58:    ireturn
L59:    athrow
L60:    iconst_0
L61:    iconst_1
L62:    dup
L63:    pop2
L64:    ireturn
L65:    
        .attribute StackMap b'\x00\x04\x00\x09\x00\x00\x00\x01\x07\x00\x2A\x00\x0A\x00\x02\x07\x00\x02\x07\x00\x02\x00\x00\x00\x3B\x00\x00\x00\x01\x07\x00\x2A\x00\x3C\x00\x02\x07\x00\x02\x07\x00\x02\x00\x00'
    .end code
.end method

.method public method384 : (LAC;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     dup_x1
L6:     getfield Field db field966 I
L9:     invokevirtual Method AC method691 (I)V
L12:    getfield Field db field964 I
L15:    invokevirtual Method AC method691 (I)V
L18:    getfield Field db field963 Z
L21:    invokevirtual Method AC method684 (Z)V
L24:    return
L25:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (LMd;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     invokespecial Method java/lang/Object <init> ()V
L7:     invokevirtual Method Md method886 ()I
L10:    putfield Field db field966 I
L13:    getstatic Field Kc field1931 LKc;
L16:    invokevirtual Method Kc method850 ()Ljava/util/LinkedHashMap;
L19:    aload_0
L20:    getfield Field db field966 I
L23:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L26:    invokevirtual Method java/util/LinkedHashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L29:    checkcast RC
L32:    putfield Field db field965 LRC;
L35:    aload_1
L36:    aload_0
L37:    dup_x1
L38:    dup_x2
L39:    aload_1
L40:    invokevirtual Method Md method886 ()I
L43:    putfield Field db field964 I
L46:    invokevirtual Method Md method892 ()Z
L49:    putfield Field db field963 Z
L52:    getfield Field db field965 LRC;
L55:    checkcast jb
L58:    aload_0
L59:    getfield Field db field964 I
L62:    putfield Field jb field855 I
L65:    aload_0
L66:    getfield Field db field965 LRC;
L69:    checkcast jb
L72:    aload_0
L73:    getfield Field db field963 Z
L76:    putfield Field jb field767 Z
L79:    return
L80:    
    .end code
    .exceptions java/io/IOException
.end method
.end class
