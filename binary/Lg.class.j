.version 49 0
.class public final super Lg
.super Uf
.field public field1388 [I
.field public this I
.field public field1389 [LDF;
.field public field1390 Ljava/util/List;
.field public field1391 I

.method private method708 : ()V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field Lg field1389 [LDF;
L4:     ifnull L76
L7:     iconst_0
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    dup
L12:    istore_1
L13:    aload_0
L14:    getfield Field Lg field1388 [I
L17:    arraylength
L18:    if_icmpge L76
L21:    aload_0
L22:    dup
L23:    getfield Field Lg field1390 Ljava/util/List;
L26:    swap
L27:    getfield Field Lg field1388 [I
L30:    iload_1
L31:    iaload
L32:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L35:    invokeinterface InterfaceMethod java/util/List contains (Ljava/lang/Object;)Z 2
L40:    ifeq L57
L43:    aload_0
L44:    getfield Field Lg field1389 [LDF;
L47:    iload_1
L48:    aaload
L49:    fconst_1
L50:    invokevirtual Method DF method102 (F)V
L53:    goto L68
L56:    athrow
L57:    aload_0
L58:    getfield Field Lg field1389 [LDF;
L61:    iload_1
L62:    aaload
L63:    ldc 2e-1f
L65:    invokevirtual Method DF method102 (F)V
L68:    iinc 1 1
L71:    iload_1
L72:    goto L13
L75:    athrow
L76:    return
L77:    
        .attribute StackMap b'\x00\x06\x00\x0D\x00\x02\x07\x00\x02\x01\x00\x01\x01\x00\x38\x00\x00\x00\x01\x07\x00\x29\x00\x39\x00\x02\x07\x00\x02\x01\x00\x00\x00\x44\x00\x02\x07\x00\x02\x01\x00\x00\x00\x4B\x00\x00\x00\x01\x07\x00\x29\x00\x4C\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public method700 : ()LgB;
    .code stack 8 locals 3
L0:     new qc
L3:     dup
L4:     new og
L7:     dup
L8:     aload_0
L9:     getfield Field Lg this I
L12:    fconst_0
L13:    dup
L14:    invokespecial Method og <init> (IFF)V
L17:    invokespecial Method qc <init> (Ld;)V
L20:    dup
L21:    astore_1
L22:    new DF
L25:    aload_1
L26:    dup
L27:    pop2
L28:    dup
L29:    ldc "Remaining combos"
L31:    getstatic Field We try LWe;
L34:    invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L37:    aload_0
L38:    dup_x2
L39:    dup_x2
L40:    getfield Field Lg this I
L43:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L46:    invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L49:    getfield Field Lg field1388 [I
L52:    arraylength
L53:    anewarray DF
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    putfield Field Lg field1389 [LDF;
L62:    iconst_0
L63:    iconst_1
L64:    dup
L65:    pop2
L66:    dup
L67:    istore_2
L68:    aload_0
L69:    getfield Field Lg field1388 [I
L72:    arraylength
L73:    if_icmpge L133
L76:    aload_1
L77:    aload_0
L78:    getfield Field Lg field1389 [LDF;
L81:    new DF
L84:    iload_2
L85:    dup_x1
L86:    dup
L87:    pop2
L88:    dup
L89:    new java/lang/StringBuilder
L92:    dup
L93:    invokespecial Method java/lang/StringBuilder <init> ()V
L96:    aload_0
L97:    getfield Field Lg field1388 [I
L100:   iload_2
L101:   iaload
L102:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L105:   ldc ""
L107:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L110:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L113:   getstatic Field We field475 LWe;
L116:   invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L119:   dup_x2
L120:   iinc 2 1
L123:   aastore
L124:   invokevirtual Method qc method36 (LgB;)LgB;
L127:   pop
L128:   iload_2
L129:   goto L68
L132:   athrow
L133:   aload_1
L134:   areturn
L135:   
        .attribute StackMap b'\x00\x03\x00\x44\x00\x03\x07\x00\x02\x07\x00\x2E\x01\x00\x01\x01\x00\x84\x00\x00\x00\x01\x07\x00\x29\x00\x85\x00\x03\x07\x00\x02\x07\x00\x2E\x01\x00\x00'
    .end code
.end method

.method public varargs <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ[I)V
    .code stack 12 locals 8
L0:     iload 5
L2:     aload_0
L3:     dup
L4:     dup_x2
L5:     aload 7
L7:     aload_0
L8:     aload_1
L9:     aload_2
L10:    aload_3
L11:    aconst_null
L12:    iload 4
L14:    iload 6
L16:    invokespecial Method Uf <init> (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
L19:    putfield Field Lg field1388 [I
L22:    new java/util/LinkedList
L25:    aload_0
L26:    dup
L27:    pop2
L28:    dup
L29:    invokespecial Method java/util/LinkedList <init> ()V
L32:    putfield Field Lg field1390 Ljava/util/List;
L35:    putfield Field Lg this I
L38:    return
L39:    
    .end code
.end method

.method public method703 : (LRg;)V
    .code stack 6 locals 5
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     iconst_0
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     putfield Field Lg field1391 I
L10:    getfield Field Lg field1390 Ljava/util/List;
L13:    invokeinterface InterfaceMethod java/util/List clear ()V 1
L18:    getfield Field Lg field1388 [I
L21:    dup
L22:    astore_1
L23:    arraylength
L24:    istore_2
L25:    iconst_0
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    dup
L30:    istore_3
L31:    iload_2
L32:    if_icmpge L63
L35:    aload_0
L36:    aload_1
L37:    iload_3
L38:    iinc 3 1
L41:    iaload
L42:    istore 4
L44:    getfield Field Lg field1390 Ljava/util/List;
L47:    iload 4
L49:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L52:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L57:    pop
L58:    iload_3
L59:    goto L31
L62:    athrow
L63:    aload_0
L64:    invokespecial Method Lg method708 ()V
L67:    return
L68:    
        .attribute StackMap b'\x00\x03\x00\x1F\x00\x04\x07\x00\x02\x07\x00\x6F\x01\x01\x00\x01\x01\x00\x3E\x00\x00\x00\x01\x07\x00\x29\x00\x3F\x00\x04\x07\x00\x02\x07\x00\x6F\x01\x01\x00\x00'
    .end code
.end method

.method public method704 : (LRg;)Z
    .code stack 4 locals 2
L0:     aload_1
L1:     getfield Field Rg field227 LqE;
L4:     getstatic Field qE this LqE;
L7:     if_acmpeq L16
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    ireturn
L15:    athrow
L16:    aload_1
L17:    getfield Field Rg field225 I
L20:    ifne L48
L23:    aload_0
L24:    getfield Field Lg field1390 Ljava/util/List;
L27:    new java/lang/Integer
L30:    dup
L31:    aload_0
L32:    getfield Field Lg field1391 I
L35:    invokespecial Method java/lang/Integer <init> (I)V
L38:    invokeinterface InterfaceMethod java/util/List remove (Ljava/lang/Object;)Z 2
L43:    aload_0
L44:    invokespecial Method Lg method708 ()V
L47:    pop
L48:    aload_0
L49:    dup
L50:    aload_1
L51:    getfield Field Rg field225 I
L54:    putfield Field Lg field1391 I
L57:    getfield Field Lg field1390 Ljava/util/List;
L60:    invokeinterface InterfaceMethod java/util/List isEmpty ()Z 1
L65:    ireturn
L66:    
        .attribute StackMap b'\x00\x03\x00\x0F\x00\x00\x00\x01\x07\x00\x29\x00\x10\x00\x02\x07\x00\x02\x07\x00\x78\x00\x00\x00\x30\x00\x02\x07\x00\x02\x07\x00\x78\x00\x00'
    .end code
.end method
.end class
