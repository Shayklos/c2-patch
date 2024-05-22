.version 49 0
.class public final super Ee
.super Uf
.field public field1353 I
.field public field1354 LDF;

.method public <init> : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .code stack 9 locals 7
L0:     iload 4
L2:     aload_0
L3:     dup_x1
L4:     aload_1
L5:     aload_2
L6:     aload_3
L7:     aconst_null
L8:     iload 5
L10:    iload 6
L12:    invokespecial Method Uf <init> (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
L15:    putfield Field Ee field1353 I
L18:    return
L19:    
    .end code
.end method

.method private method705 : (LRg;)I
    .code stack 3 locals 5
L0:     iconst_m1
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     istore_2
L5:     aload_1
L6:     getfield Field Rg field239 Lqd;
L9:     getfield Field qd new Ljava/util/LinkedHashMap;
L12:    invokevirtual Method java/util/LinkedHashMap values ()Ljava/util/Collection;
L15:    invokeinterface InterfaceMethod java/util/Collection iterator ()Ljava/util/Iterator; 1
L20:    astore_3
L21:    aload_3
L22:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L27:    ifeq L71
L30:    aload_3
L31:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L36:    checkcast Rg
L39:    dup
L40:    astore 4
L42:    aload_1
L43:    if_acmpeq L21
L46:    aload 4
L48:    getfield Field Rg field227 LqE;
L51:    getstatic Field qE this LqE;
L54:    if_acmpne L21
L57:    iload_2
L58:    aload 4
L60:    getfield Field Rg field228 I
L63:    invokestatic Method java/lang/Math max (II)I
L66:    istore_2
L67:    goto L21
L70:    athrow
L71:    iload_2
L72:    ireturn
L73:    
        .attribute StackMap b'\x00\x03\x00\x15\x00\x04\x07\x00\x02\x07\x00\x13\x01\x07\x00\x2B\x00\x00\x00\x46\x00\x00\x00\x01\x07\x00\x47\x00\x47\x00\x04\x07\x00\x02\x07\x00\x13\x01\x07\x00\x2B\x00\x00'
    .end code
.end method

.method public method704 : (LRg;)Z
    .code stack 5 locals 4
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method Ee method705 (LRg;)I
L5:     dup
L6:     istore_1
L7:     ifge L16
L10:    iconst_0
L11:    iconst_1
L12:    dup
L13:    pop2
L14:    ireturn
L15:    athrow
L16:    aload_0
L17:    getfield Field Ee field1353 I
L20:    iload_1
L21:    isub
L22:    dup
L23:    istore_1
L24:    ifge L32
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    istore_1
L32:    aload_0
L33:    getfield Field Ee field1354 LDF;
L36:    ifnull L124
L39:    aload_0
L40:    getfield Field Ee field1354 LDF;
L43:    new java/lang/StringBuilder
L46:    dup
L47:    invokespecial Method java/lang/StringBuilder <init> ()V
L50:    iload_1
L51:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L54:    ldc ""
L56:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L59:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L62:    invokevirtual Method DF method12 (Ljava/lang/String;)V
L65:    iload_1
L66:    iconst_5
L67:    iconst_1
L68:    dup
L69:    pop2
L70:    isub
L71:    i2f
L72:    ldc 1.5e1f
L74:    fdiv
L75:    fconst_0
L76:    fconst_1
L77:    dup_x2
L78:    invokestatic Method OC method1001 (FFF)F
L81:    fsub
L82:    dup
L83:    fstore_2
L84:    invokestatic Method OC method1015 ()D
L87:    ldc2_w 8e0
L90:    dmul
L91:    invokestatic Method java/lang/Math cos (D)D
L94:    d2f
L95:    ldc 5e-1f
L97:    dup_x1
L98:    fmul
L99:    fsub
L100:   fmul
L101:   fstore_3
L102:   iload_1
L103:   ifne L108
L106:   fconst_0
L107:   fstore_3
L108:   aload_0
L109:   getfield Field Ee field1354 LDF;
L112:   fconst_1
L113:   fload_2
L114:   fsub
L115:   fload_3
L116:   fadd
L117:   fconst_1
L118:   dup_x1
L119:   fload_2
L120:   fsub
L121:   invokevirtual Method DF method606 (FFF)V
L124:   iload_1
L125:   ifgt L134
L128:   iconst_1
L129:   dup
L130:   dup
L131:   pop2
L132:   ireturn
L133:   athrow
L134:   iconst_0
L135:   iconst_1
L136:   dup
L137:   pop2
L138:   ireturn
L139:   
        .attribute StackMap b'\x00\x07\x00\x0F\x00\x00\x00\x01\x07\x00\x47\x00\x10\x00\x02\x07\x00\x02\x01\x00\x00\x00\x20\x00\x02\x07\x00\x02\x01\x00\x00\x00\x6C\x00\x04\x07\x00\x02\x01\x02\x02\x00\x00\x00\x7C\x00\x02\x07\x00\x02\x01\x00\x00\x00\x85\x00\x00\x00\x01\x07\x00\x47\x00\x86\x00\x02\x07\x00\x02\x01\x00\x00'
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
L55:    putfield Field Ee field1354 LDF;
L58:    invokevirtual Method qc method36 (LgB;)LgB;
L61:    pop
L62:    aload_1
L63:    areturn
L64:    
    .end code
.end method

.method public method703 : (LRg;)V
    .code stack 6 locals 3
L0:     aload_0
L1:     getfield Field Ee field1354 LDF;
L4:     ifnull L92
L7:     fconst_1
L8:     aload_0
L9:     getfield Field Ee field1354 LDF;
L12:    new java/lang/StringBuilder
L15:    dup
L16:    invokespecial Method java/lang/StringBuilder <init> ()V
L19:    aload_0
L20:    getfield Field Ee field1353 I
L23:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L26:    ldc ""
L28:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L31:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L34:    invokevirtual Method DF method12 (Ljava/lang/String;)V
L37:    aload_0
L38:    dup_x1
L39:    getfield Field Ee field1353 I
L42:    iconst_5
L43:    iconst_1
L44:    dup
L45:    pop2
L46:    isub
L47:    i2f
L48:    ldc 1.5e1f
L50:    fdiv
L51:    fconst_0
L52:    fconst_1
L53:    invokestatic Method OC method1001 (FFF)F
L56:    fsub
L57:    dup
L58:    fstore_1
L59:    invokestatic Method OC method1015 ()D
L62:    ldc2_w 8e0
L65:    dmul
L66:    invokestatic Method java/lang/Math cos (D)D
L69:    d2f
L70:    ldc 5e-1f
L72:    dup_x1
L73:    fmul
L74:    fsub
L75:    fmul
L76:    fstore_2
L77:    getfield Field Ee field1354 LDF;
L80:    fconst_1
L81:    fload_1
L82:    fsub
L83:    fload_2
L84:    fadd
L85:    fconst_1
L86:    dup_x1
L87:    fload_1
L88:    fsub
L89:    invokevirtual Method DF method606 (FFF)V
L92:    return
L93:    
        .attribute StackMap b'\x00\x01\x00\x5C\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method
.end class
