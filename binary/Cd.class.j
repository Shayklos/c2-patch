.version 49 0
.class public super Cd
.super qc
.implements d
.field public field83 LwE;
.field private static final field84 F = 2e1f
.field public field85 LgB;

.method public background : (ZF)V
    .code stack 7 locals 3
L0:     aload_0
L1:     dup
L2:     getfield Field Cd field83 LwE;
L5:     invokevirtual Method Cd method28 (LgB;)Z
L8:     ifeq L28
L11:    aload_0
L12:    getfield Field Cd field83 LwE;
L15:    iload_1
L16:    fload_2
L17:    aload_0
L18:    getfield Field Cd field83 LwE;
L21:    invokevirtual Method wE method618 ()F
L24:    fmul
L25:    invokevirtual Method wE method617 (ZF)V
L28:    aload_0
L29:    dup
L30:    dup_x1
L31:    ldc -Infinityf
L33:    fconst_0
L34:    ldc +Infinityf
L36:    aload_0
L37:    getfield Field Cd field1132 F
L40:    invokevirtual Method Cd method464 (FFFF)V
L43:    getfield Field Cd field85 LgB;
L46:    iload_1
L47:    fload_2
L48:    aload_0
L49:    getfield Field Cd field85 LgB;
L52:    invokevirtual Method gB method618 ()F
L55:    fmul
L56:    invokevirtual Method gB method617 (ZF)V
L59:    invokevirtual Method Cd method417 ()V
L62:    return
L63:    
        .attribute StackMap b'\x00\x01\x00\x1C\x00\x03\x07\x00\x02\x01\x02\x00\x00'
    .end code
.end method

.method public <init> : (LgB;)V
    .code stack 9 locals 2
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     dup_x1
L6:     new VD
L9:     aload_0
L10:    dup
L11:    pop2
L12:    dup
L13:    invokespecial Method VD <init> ()V
L16:    invokespecial Method qc <init> (Ld;)V
L19:    putfield Field Cd field85 LgB;
L22:    new wE
L25:    aload_0
L26:    dup_x2
L27:    dup
L28:    pop2
L29:    dup
L30:    iconst_5
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    invokespecial Method wE <init> (I)V
L37:    putfield Field Cd field83 LwE;
L40:    getfield Field Cd field83 LwE;
L43:    new te
L46:    dup
L47:    aload_0
L48:    invokespecial Method te <init> (LCd;)V
L51:    invokevirtual Method wE method130 (Lh;)V
L54:    getfield Field Cd field85 LgB;
L57:    invokevirtual Method Cd method36 (LgB;)LgB;
L60:    aload_0
L61:    dup
L62:    invokevirtual Method Cd method34 (Ld;)V
L65:    pop
L66:    return
L67:    
    .end code
.end method

.method public method92 : ()Z
    .code stack 5 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field Cd field83 LwE;
L5:     invokevirtual Method Cd method28 (LgB;)Z
L8:     ifeq L39
L11:    aload_0
L12:    getfield Field Cd field83 LwE;
L15:    invokevirtual Method wE method132 ()I
L18:    aload_0
L19:    getfield Field Cd field83 LwE;
L22:    invokevirtual Method wE method134 ()I
L25:    iconst_1
L26:    dup
L27:    dup
L28:    pop2
L29:    isub
L30:    if_icmpne L39
L33:    iconst_1
L34:    dup
L35:    dup
L36:    pop2
L37:    ireturn
L38:    athrow
L39:    iconst_0
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    ireturn
L44:    
        .attribute StackMap b'\x00\x02\x00\x26\x00\x00\x00\x01\x07\x00\x58\x00\x27\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public method75 : (Lqc;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     getfield Field Cd field85 LgB;
L4:     ifnonnull L19
L7:     fconst_0
L8:     aload_1
L9:     dup_x1
L10:    fconst_0
L11:    putfield Field qc field1128 F
L14:    putfield Field qc field1137 F
L17:    return
L18:    athrow
L19:    aload_0
L20:    getfield Field Cd field85 LgB;
L23:    instanceof qc
L26:    ifeq L39
L29:    aload_0
L30:    getfield Field Cd field85 LgB;
L33:    checkcast qc
L36:    invokevirtual Method qc return ()V
L39:    aload_0
L40:    getfield Field Cd field83 LwE;
L43:    invokevirtual Method wE return ()V
L46:    aload_0
L47:    aload_1
L48:    dup_x1
L49:    aload_0
L50:    getfield Field Cd field85 LgB;
L53:    getfield Field gB field1128 F
L56:    aload_0
L57:    getfield Field Cd field83 LwE;
L60:    getfield Field wE field1128 F
L63:    fadd
L64:    putfield Field qc field1128 F
L67:    getfield Field Cd field85 LgB;
L70:    getfield Field gB field1137 F
L73:    putfield Field qc field1137 F
L76:    return
L77:    
        .attribute StackMap b'\x00\x03\x00\x12\x00\x00\x00\x01\x07\x00\x58\x00\x13\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00\x00\x27\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00'
    .end code
.end method

.method public method57 : (LgB;IC)Z
    .code stack 3 locals 4
L0:     iload_2
L1:     tableswitch 200
            L86
            L56
            L121
            L121
            L121
            L121
            L121
            L121
            L107
            L71
            default : L121
L56:    aload_0
L57:    getfield Field Cd field83 LwE;
L60:    ldc -1e2f
L62:    invokevirtual Method wE method104 (F)V
L65:    iconst_1
L66:    dup
L67:    dup
L68:    pop2
L69:    ireturn
L70:    athrow
L71:    aload_0
L72:    getfield Field Cd field83 LwE;
L75:    ldc 1e2f
L77:    invokevirtual Method wE method104 (F)V
L80:    iconst_1
L81:    dup
L82:    dup
L83:    pop2
L84:    ireturn
L85:    athrow
L86:    aload_0
L87:    iconst_0
L88:    ifne L104
L91:    getfield Field Cd field83 LwE;
L94:    ldc -2e1f
L96:    invokevirtual Method wE method104 (F)V
L99:    iconst_1
L100:   dup
L101:   dup
L102:   pop2
L103:   ireturn
L104:   goto L87
L107:   aload_0
L108:   getfield Field Cd field83 LwE;
L111:   ldc 2e1f
L113:   invokevirtual Method wE method104 (F)V
L116:   iconst_1
L117:   dup
L118:   dup
L119:   pop2
L120:   ireturn
L121:   iconst_0
L122:   iconst_1
L123:   dup
L124:   pop2
L125:   ireturn
L126:   
        .attribute StackMap b'\x00\x09\x00\x38\x00\x04\x07\x00\x02\x07\x00\x2D\x01\x01\x00\x00\x00\x46\x00\x00\x00\x01\x07\x00\x58\x00\x47\x00\x04\x07\x00\x02\x07\x00\x2D\x01\x01\x00\x00\x00\x55\x00\x00\x00\x01\x07\x00\x58\x00\x56\x00\x04\x07\x00\x02\x07\x00\x2D\x01\x01\x00\x00\x00\x57\x00\x04\x07\x00\x02\x07\x00\x2D\x01\x01\x00\x01\x07\x00\x02\x00\x68\x00\x04\x07\x00\x02\x07\x00\x2D\x01\x01\x00\x01\x07\x00\x02\x00\x6B\x00\x04\x07\x00\x02\x07\x00\x2D\x01\x01\x00\x00\x00\x79\x00\x04\x07\x00\x02\x07\x00\x2D\x01\x01\x00\x00'
    .end code
.end method

.method public method24 : (LgB;)V
    .code stack 4 locals 4
L0:     aload_1
L1:     getfield Field gB field1126 F
L4:     aload_0
L5:     dup_x1
L6:     getfield Field Cd field85 LgB;
L9:     getfield Field gB field1126 F
L12:    fsub
L13:    fstore_2
L14:    getfield Field Cd field83 LwE;
L17:    invokevirtual Method wE method132 ()I
L20:    i2f
L21:    ldc 2e1f
L23:    fdiv
L24:    fstore_3
L25:    fload_2
L26:    fload_3
L27:    fcmpg
L28:    ifge L47
L31:    aload_0
L32:    dup
L33:    getfield Field Cd field83 LwE;
L36:    fload_2
L37:    ldc 2e1f
L39:    fmul
L40:    invokevirtual Method wE method131 (F)V
L43:    goto L85
L46:    athrow
L47:    fload_2
L48:    aload_1
L49:    getfield Field gB field1132 F
L52:    fadd
L53:    fload_3
L54:    aload_0
L55:    getfield Field Cd field1132 F
L58:    fadd
L59:    fcmpl
L60:    ifle L84
L63:    aload_0
L64:    getfield Field Cd field83 LwE;
L67:    fload_2
L68:    aload_1
L69:    getfield Field gB field1132 F
L72:    fadd
L73:    aload_0
L74:    getfield Field Cd field1132 F
L77:    fsub
L78:    ldc 2e1f
L80:    fmul
L81:    invokevirtual Method wE method131 (F)V
L84:    aload_0
L85:    getfield Field Cd field1127 Lqc;
L88:    ifnull L99
L91:    aload_0
L92:    getfield Field Cd field1127 Lqc;
L95:    aload_0
L96:    invokevirtual Method qc method24 (LgB;)V
L99:    return
L100:   
        .attribute StackMap b'\x00\x05\x00\x2E\x00\x00\x00\x01\x07\x00\x58\x00\x2F\x00\x04\x07\x00\x02\x07\x00\x2D\x02\x02\x00\x00\x00\x54\x00\x04\x07\x00\x02\x07\x00\x2D\x02\x02\x00\x00\x00\x55\x00\x04\x07\x00\x02\x07\x00\x2D\x02\x02\x00\x01\x07\x00\x02\x00\x63\x00\x04\x07\x00\x02\x07\x00\x2D\x02\x02\x00\x00'
    .end code
.end method

.method public method93 : (I)V
    .code stack 5 locals 2
L0:     aload_0
L1:     getfield Field Cd field83 LwE;
L4:     iload_1
L5:     ineg
L6:     iconst_4
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    idiv
L11:    i2f
L12:    invokevirtual Method wE method104 (F)V
L15:    return
L16:    
    .end code
.end method

.method private method52 : ()V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field Cd field85 LgB;
L4:     getfield Field gB field1137 F
L7:     aload_0
L8:     dup_x1
L9:     getfield Field Cd field1132 F
L12:    fsub
L13:    ldc 2e-1f
L15:    fadd
L16:    fstore_1
L17:    getfield Field Cd field83 LwE;
L20:    ldc 2e1f
L22:    fload_1
L23:    fmul
L24:    f2i
L25:    invokevirtual Method wE method14 (I)V
L28:    fload_1
L29:    ldc 1e-1f
L31:    fcmpl
L32:    ifle L57
L35:    aload_0
L36:    dup
L37:    getfield Field Cd field83 LwE;
L40:    invokevirtual Method Cd method28 (LgB;)Z
L43:    ifne L76
L46:    aload_0
L47:    dup
L48:    getfield Field Cd field83 LwE;
L51:    invokevirtual Method Cd method36 (LgB;)LgB;
L54:    pop
L55:    return
L56:    athrow
L57:    aload_0
L58:    dup
L59:    getfield Field Cd field83 LwE;
L62:    invokevirtual Method Cd method28 (LgB;)Z
L65:    ifeq L76
L68:    aload_0
L69:    dup
L70:    getfield Field Cd field83 LwE;
L73:    invokevirtual Method Cd method23 (LgB;)V
L76:    return
L77:    
        .attribute StackMap b'\x00\x03\x00\x38\x00\x00\x00\x01\x07\x00\x58\x00\x39\x00\x02\x07\x00\x02\x02\x00\x00\x00\x4C\x00\x02\x07\x00\x02\x02\x00\x00'
    .end code
.end method

.method public method62 : (Lqc;)V
    .code stack 7 locals 3
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     dup2
L4:     invokevirtual Method Cd method92 ()Z
L7:     istore_2
L8:     invokespecial Method Cd method52 ()V
L11:    getfield Field Cd field85 LgB;
L14:    aload_1
L15:    dup
L16:    getfield Field qc field1134 F
L19:    swap
L20:    getfield Field qc field1126 F
L23:    aload_0
L24:    getfield Field Cd field83 LwE;
L27:    invokevirtual Method wE method136 ()F
L30:    ldc 2e1f
L32:    fdiv
L33:    fsub
L34:    invokevirtual Method gB method37 (FF)V
L37:    getfield Field Cd field83 LwE;
L40:    invokevirtual Method Cd method28 (LgB;)Z
L43:    ifeq L126
L46:    iload_2
L47:    aload_0
L48:    dup
L49:    getfield Field Cd field83 LwE;
L52:    aload_1
L53:    getfield Field qc field1134 F
L56:    aload_0
L57:    getfield Field Cd field1124 F
L60:    fadd
L61:    aload_0
L62:    getfield Field Cd field83 LwE;
L65:    getfield Field wE field1128 F
L68:    fsub
L69:    aload_1
L70:    getfield Field qc field1126 F
L73:    invokevirtual Method wE method37 (FF)V
L76:    getfield Field Cd field83 LwE;
L79:    aload_0
L80:    dup_x1
L81:    getfield Field Cd field83 LwE;
L84:    getfield Field wE field1128 F
L87:    aload_1
L88:    getfield Field qc field1132 F
L91:    invokevirtual Method wE method32 (FF)V
L94:    getfield Field Cd field85 LgB;
L97:    aload_1
L98:    getfield Field qc field1124 F
L101:   aload_0
L102:   getfield Field Cd field83 LwE;
L105:   getfield Field wE field1124 F
L108:   fsub
L109:   ldc 1e-1f
L111:   fsub
L112:   aload_0
L113:   getfield Field Cd field85 LgB;
L116:   getfield Field gB field1137 F
L119:   invokevirtual Method gB method32 (FF)V
L122:   goto L145
L125:   athrow
L126:   aload_0
L127:   getfield Field Cd field85 LgB;
L130:   aload_1
L131:   getfield Field qc field1124 F
L134:   aload_0
L135:   getfield Field Cd field85 LgB;
L138:   getfield Field gB field1137 F
L141:   invokevirtual Method gB method32 (FF)V
L144:   iload_2
L145:   ifeq L156
L148:   aload_0
L149:   iconst_1
L150:   dup
L151:   dup
L152:   pop2
L153:   invokevirtual Method Cd method95 (Z)V
L156:   return
L157:   
        .attribute StackMap b'\x00\x04\x00\x7D\x00\x00\x00\x01\x07\x00\x58\x00\x7E\x00\x03\x07\x00\x02\x07\x00\x04\x01\x00\x00\x00\x91\x00\x03\x07\x00\x02\x07\x00\x04\x01\x00\x01\x01\x00\x9C\x00\x03\x07\x00\x02\x07\x00\x04\x01\x00\x00'
    .end code
.end method

.method public method94 : ()Z
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field Cd field83 LwE;
L5:     invokevirtual Method Cd method28 (LgB;)Z
L8:     ireturn
L9:     
    .end code
.end method

.method public method32 : (FF)V
    .code stack 4 locals 4
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     invokevirtual Method Cd method92 ()Z
L6:     istore_3
L7:     fload_1
L8:     fload_2
L9:     invokespecial Method qc method32 (FF)V
L12:    invokespecial Method Cd method52 ()V
L15:    iload_3
L16:    ifeq L23
L19:    aload_0
L20:    invokevirtual Method Cd method74 ()V
L23:    return
L24:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x04\x07\x00\x02\x02\x02\x01\x00\x00'
    .end code
.end method

.method public method74 : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field Cd field83 LwE;
L5:     swap
L6:     getfield Field Cd field83 LwE;
L9:     invokevirtual Method wE method134 ()I
L12:    iconst_1
L13:    dup
L14:    dup
L15:    pop2
L16:    isub
L17:    i2f
L18:    invokevirtual Method wE method135 (F)V
L21:    return
L22:    
    .end code
.end method

.method public false : ()Z
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public method95 : (Z)V
    .code stack 5 locals 2
L0:     iload_1
L1:     ifeq L11
L4:     aload_0
L5:     getfield Field Cd field83 LwE;
L8:     invokevirtual Method wE method74 ()V
L11:    aload_0
L12:    dup
L13:    getfield Field Cd field83 LwE;
L16:    swap
L17:    getfield Field Cd field83 LwE;
L20:    invokevirtual Method wE method134 ()I
L23:    iconst_1
L24:    dup
L25:    dup
L26:    pop2
L27:    isub
L28:    i2f
L29:    invokevirtual Method wE method131 (F)V
L32:    return
L33:    
        .attribute StackMap b'\x00\x01\x00\x0B\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method
.innerclasses
    te [0] [0]
.end innerclasses
.end class
