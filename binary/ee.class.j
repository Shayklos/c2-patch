.version 49 0
.class public final super ee
.super Uf
.field public field1399 LDF;
.field public field1400 I

.method public <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .code stack 9 locals 7
L0:     iload 4
L2:     aload_0
L3:     dup_x1
L4:     aload_1
L5:     aload_2
L6:     new java/lang/StringBuilder
L9:     aload_3
L10:    dup_x1
L11:    dup
L12:    pop2
L13:    dup
L14:    invokespecial Method java/lang/StringBuilder <init> ()V
L17:    ldc "Pieces to place: "
L19:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L22:    iload 4
L24:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L27:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L30:    iload 5
L32:    iload 6
L34:    invokespecial Method Uf <init> (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
L37:    putfield Field ee field1400 I
L40:    return
L41:    
    .end code
.end method

.method public method703 : (LRg;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field ee field1399 LDF;
L4:     ifnull L36
L7:     aload_0
L8:     getfield Field ee field1399 LDF;
L11:    new java/lang/StringBuilder
L14:    dup
L15:    invokespecial Method java/lang/StringBuilder <init> ()V
L18:    aload_0
L19:    getfield Field ee field1400 I
L22:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L25:    ldc ""
L27:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L30:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L33:    invokevirtual Method DF method12 (Ljava/lang/String;)V
L36:    return
L37:    
        .attribute StackMap b'\x00\x01\x00\x24\x00\x02\x07\x00\x02\x07\x00\x2F\x00\x00'
    .end code
.end method

.method public method699 : (LRg;[[ILff;[I)Z
    .code stack 4 locals 5
L0:     aload_0
L1:     getfield Field ee field1399 LDF;
L4:     ifnull L66
L7:     aload_0
L8:     getfield Field ee field1400 I
L11:    aload_1
L12:    getfield Field Rg field228 I
L15:    if_icmpge L32
L18:    aload_1
L19:    aload_0
L20:    getfield Field ee field1399 LDF;
L23:    ldc "0"
L25:    invokevirtual Method DF method12 (Ljava/lang/String;)V
L28:    goto L67
L31:    athrow
L32:    aload_0
L33:    getfield Field ee field1399 LDF;
L36:    new java/lang/StringBuilder
L39:    dup
L40:    invokespecial Method java/lang/StringBuilder <init> ()V
L43:    aload_0
L44:    getfield Field ee field1400 I
L47:    aload_1
L48:    getfield Field Rg field228 I
L51:    isub
L52:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L55:    ldc ""
L57:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L60:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L63:    invokevirtual Method DF method12 (Ljava/lang/String;)V
L66:    aload_1
L67:    getfield Field Rg field228 I
L70:    aload_0
L71:    getfield Field ee field1400 I
L74:    if_icmplt L83
L77:    iconst_1
L78:    dup
L79:    dup
L80:    pop2
L81:    ireturn
L82:    athrow
L83:    iconst_0
L84:    iconst_1
L85:    dup
L86:    pop2
L87:    ireturn
L88:    
        .attribute StackMap b'\x00\x06\x00\x1F\x00\x00\x00\x01\x07\x00\x38\x00\x20\x00\x05\x07\x00\x02\x07\x00\x2F\x07\x00\x3A\x07\x00\x3C\x07\x00\x3E\x00\x00\x00\x42\x00\x05\x07\x00\x02\x07\x00\x2F\x07\x00\x3A\x07\x00\x3C\x07\x00\x3E\x00\x00\x00\x43\x00\x05\x07\x00\x02\x07\x00\x2F\x07\x00\x3A\x07\x00\x3C\x07\x00\x3E\x00\x01\x07\x00\x2F\x00\x52\x00\x00\x00\x01\x07\x00\x38\x00\x53\x00\x05\x07\x00\x02\x07\x00\x2F\x07\x00\x3A\x07\x00\x3C\x07\x00\x3E\x00\x00'
    .end code
.end method

.method public method700 : ()LgB;
    .code stack 7 locals 2
L0:     new qc
L3:     dup
L4:     new VD
L7:     dup
L8:     invokespecial Method VD <init> ()V
L11:    invokespecial Method qc <init> (Ld;)V
L14:    astore_1
L15:    aload_0
L16:    aload_1
L17:    dup_x1
L18:    new DF
L21:    aload_1
L22:    dup
L23:    pop2
L24:    dup
L25:    ldc "Remaining pieces to place"
L27:    getstatic Field We try LWe;
L30:    invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L33:    getstatic Field VD field150 Ljava/lang/Object;
L36:    invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L39:    new DF
L42:    aload_0
L43:    dup
L44:    pop2
L45:    dup
L46:    ldc " "
L48:    getstatic Field We field475 LWe;
L51:    invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L54:    dup_x1
L55:    putfield Field ee field1399 LDF;
L58:    invokevirtual Method qc method36 (LgB;)LgB;
L61:    pop
L62:    aload_1
L63:    areturn
L64:    
    .end code
.end method
.end class
