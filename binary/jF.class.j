.version 49 0
.class public final super jF
.super Uf
.field public null I
.field public this I
.field public else LDF;
.field public "enum" I
.field public do I

.method public break : ()LgB;
    .code stack 7 locals 2
L0:     new qc
L3:     dup
L4:     new VD
L7:     dup
L8:     invokespecial Method VD <init> ()V
L11:    invokespecial Method qc <init> (Ld;)V
L14:    astore_1
L15:    new DF
L18:    aload_1
L19:    dup_x1
L20:    dup
L21:    pop2
L22:    dup
L23:    aload_0
L24:    getfield Field jF null I
L27:    iconst_1
L28:    dup
L29:    dup
L30:    pop2
L31:    if_icmpne L40
L34:    ldc "Highest combo so far"
L36:    goto L68
L39:    athrow
L40:    new java/lang/StringBuilder
L43:    dup
L44:    invokespecial Method java/lang/StringBuilder <init> ()V
L47:    iconst_0
L48:    ldc "Remaining level "
L50:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L53:    aload_0
L54:    getfield Field jF this I
L57:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L60:    ldc " combos"
L62:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L65:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L68:    getstatic Field We try LWe;
L71:    invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L74:    getstatic Field VD do Ljava/lang/Object;
L77:    invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L80:    aload_1
L81:    new DF
L84:    aload_0
L85:    dup_x1
L86:    dup
L87:    pop2
L88:    dup
L89:    ldc " "
L91:    getstatic Field We extends LWe;
L94:    invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L97:    dup_x1
L98:    putfield Field jF else LDF;
L101:   invokevirtual Method qc float (LgB;)LgB;
L104:   pop
L105:   aload_1
L106:   areturn
L107:   
        .attribute StackMap b'\x00\x03\x00\x27\x00\x00\x00\x01\x07\x00\x20\x00\x28\x00\x02\x07\x00\x02\x07\x00\x0F\x00\x03\x07\x00\x0F\x08\x00\x0F\x08\x00\x0F\x00\x44\x00\x02\x07\x00\x02\x07\x00\x0F\x00\x04\x07\x00\x0F\x08\x00\x0F\x08\x00\x0F\x07\x00\x3A'
    .end code
.end method

.method public <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .code stack 11 locals 8
L0:     iload 5
L2:     aload_0
L3:     dup_x1
L4:     iload 4
L6:     aload_0
L7:     aload_1
L8:     aload_2
L9:     aload_3
L10:    aconst_null
L11:    iload 6
L13:    iload 7
L15:    invokespecial Method Uf <init> (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
L18:    putfield Field jF this I
L21:    putfield Field jF null I
L24:    return
L25:    
    .end code
.end method

.method public else : (LRg;)V
    .code stack 7 locals 2
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     putfield Field jF do I
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    putfield Field jF "enum" I
L17:    getfield Field jF else LDF;
L20:    ifnull L74
L23:    aload_0
L24:    getfield Field jF null I
L27:    iconst_1
L28:    dup
L29:    dup
L30:    pop2
L31:    if_icmpne L45
L34:    aload_0
L35:    getfield Field jF else LDF;
L38:    ldc "0"
L40:    invokevirtual Method DF break (Ljava/lang/String;)V
L43:    return
L44:    athrow
L45:    aload_0
L46:    getfield Field jF else LDF;
L49:    new java/lang/StringBuilder
L52:    dup
L53:    invokespecial Method java/lang/StringBuilder <init> ()V
L56:    aload_0
L57:    getfield Field jF null I
L60:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L63:    ldc ""
L65:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L68:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L71:    invokevirtual Method DF break (Ljava/lang/String;)V
L74:    return
L75:    
        .attribute StackMap b'\x00\x03\x00\x2C\x00\x00\x00\x01\x07\x00\x20\x00\x2D\x00\x02\x07\x00\x02\x07\x00\x64\x00\x00\x00\x4A\x00\x02\x07\x00\x02\x07\x00\x64\x00\x00'
    .end code
.end method

.method public break : (LRg;[[ILff;[I)Z
    .code stack 5 locals 5
L0:     aload_0
L1:     getfield Field jF "enum" I
L4:     aload_1
L5:     getfield Field Rg if I
L8:     if_icmpge L35
L11:    aload_1
L12:    getfield Field Rg if I
L15:    aload_0
L16:    getfield Field jF this I
L19:    if_icmpne L35
L22:    aload_0
L23:    dup
L24:    getfield Field jF do I
L27:    iconst_1
L28:    dup
L29:    dup
L30:    pop2
L31:    iadd
L32:    putfield Field jF do I
L35:    aload_0
L36:    dup
L37:    aload_1
L38:    getfield Field Rg if I
L41:    putfield Field jF "enum" I
L44:    getfield Field jF else LDF;
L47:    ifnull L130
L50:    aload_0
L51:    getfield Field jF null I
L54:    iconst_1
L55:    dup
L56:    dup
L57:    pop2
L58:    if_icmpne L95
L61:    aload_0
L62:    dup
L63:    getfield Field jF else LDF;
L66:    new java/lang/StringBuilder
L69:    dup
L70:    invokespecial Method java/lang/StringBuilder <init> ()V
L73:    aload_1
L74:    getfield Field Rg "final" I
L77:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L80:    ldc ""
L82:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L85:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L88:    invokevirtual Method DF break (Ljava/lang/String;)V
L91:    goto L131
L94:    athrow
L95:    aload_0
L96:    getfield Field jF else LDF;
L99:    new java/lang/StringBuilder
L102:   dup
L103:   invokespecial Method java/lang/StringBuilder <init> ()V
L106:   aload_0
L107:   dup
L108:   getfield Field jF null I
L111:   swap
L112:   getfield Field jF do I
L115:   isub
L116:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L119:   ldc ""
L121:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L124:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L127:   invokevirtual Method DF break (Ljava/lang/String;)V
L130:   aload_0
L131:   getfield Field jF do I
L134:   aload_0
L135:   getfield Field jF null I
L138:   if_icmplt L147
L141:   iconst_1
L142:   dup
L143:   dup
L144:   pop2
L145:   ireturn
L146:   athrow
L147:   iconst_0
L148:   iconst_1
L149:   dup
L150:   pop2
L151:   ireturn
L152:   
        .attribute StackMap b'\x00\x07\x00\x23\x00\x05\x07\x00\x02\x07\x00\x64\x07\x00\x6C\x07\x00\x6E\x07\x00\x70\x00\x00\x00\x5E\x00\x00\x00\x01\x07\x00\x20\x00\x5F\x00\x05\x07\x00\x02\x07\x00\x64\x07\x00\x6C\x07\x00\x6E\x07\x00\x70\x00\x00\x00\x82\x00\x05\x07\x00\x02\x07\x00\x64\x07\x00\x6C\x07\x00\x6E\x07\x00\x70\x00\x00\x00\x83\x00\x05\x07\x00\x02\x07\x00\x64\x07\x00\x6C\x07\x00\x6E\x07\x00\x70\x00\x01\x07\x00\x02\x00\x92\x00\x00\x00\x01\x07\x00\x20\x00\x93\x00\x05\x07\x00\x02\x07\x00\x64\x07\x00\x6C\x07\x00\x6E\x07\x00\x70\x00\x00'
    .end code
.end method
.end class
