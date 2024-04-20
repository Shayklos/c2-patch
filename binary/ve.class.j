.version 49 0
.class public final super ve
.super Uf
.field public null I
.field public this I
.field public char LDF;
.field public else D
.field public "enum" F
.field public do D

.method public <init> : (IF)V
    .code stack 18 locals 3
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     ldc2_w +Infinity
L6:     fload_2
L7:     aload_0
L8:     dup_x1
L9:     iload_1
L10:    aload_0
L11:    aconst_null
L12:    dup
L13:    dup_x1
L14:    dup_x2
L15:    iconst_0
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    iconst_0
L20:    iconst_1
L21:    dup
L22:    pop2
L23:    invokespecial Method Uf <init> (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
L26:    putfield Field ve null I
L29:    putfield Field ve "enum" F
L32:    putfield Field ve else D
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    putfield Field ve this I
L41:    return
L42:    
    .end code
.end method

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
L24:    getfield Field ve null I
L27:    iconst_1
L28:    dup
L29:    dup
L30:    pop2
L31:    if_icmpne L40
L34:    ldc "A line in"
L36:    goto L62
L39:    athrow
L40:    new java/lang/StringBuilder
L43:    dup
L44:    invokespecial Method java/lang/StringBuilder <init> ()V
L47:    aload_0
L48:    getfield Field ve null I
L51:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L54:    ldc " lines in"
L56:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L59:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L62:    getstatic Field We try LWe;
L65:    invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L68:    getstatic Field VD do Ljava/lang/Object;
L71:    invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L74:    aload_1
L75:    new DF
L78:    aload_0
L79:    dup_x1
L80:    dup
L81:    pop2
L82:    dup
L83:    ldc " "
L85:    getstatic Field We extends LWe;
L88:    invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L91:    dup_x1
L92:    putfield Field ve char LDF;
L95:    invokevirtual Method qc float (LgB;)LgB;
L98:    pop
L99:    aload_1
L100:   areturn
L101:   
        .attribute StackMap b'\x00\x03\x00\x27\x00\x00\x00\x01\x07\x00\x2F\x00\x28\x00\x02\x07\x00\x02\x07\x00\x21\x00\x03\x07\x00\x21\x08\x00\x0F\x08\x00\x0F\x00\x3E\x00\x02\x07\x00\x02\x07\x00\x21\x00\x04\x07\x00\x21\x08\x00\x0F\x08\x00\x0F\x07\x00\x41'
    .end code
.end method

.method public else : (LRg;)V
    .code stack 7 locals 2
L0:     aload_0
L1:     dup
L2:     dup2
L3:     iconst_0
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     putfield Field ve this I
L10:    getfield Field ve "enum" F
L13:    f2d
L14:    putfield Field ve else D
L17:    getfield Field ve char LDF;
L20:    ldc "%.2f"
L22:    iconst_1
L23:    dup
L24:    dup
L25:    pop2
L26:    anewarray java/lang/Object
L29:    iconst_1
L30:    dup
L31:    pop2
L32:    dup
L33:    iconst_0
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    aload_0
L38:    getfield Field ve "enum" F
L41:    invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L44:    aastore
L45:    invokestatic Method java/lang/String format (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
L48:    invokevirtual Method DF break (Ljava/lang/String;)V
L51:    return
L52:    
    .end code
.end method

.method public break : (LRg;)Z
    .code stack 7 locals 3
L0:     aload_0
L1:     getfield Field ve else D
L4:     aload_1
L5:     getfield Field Rg do F
L8:     f2d
L9:     dsub
L10:    d2f
L11:    dup
L12:    fstore_2
L13:    fconst_0
L14:    fcmpg
L15:    ifge L20
L18:    fconst_0
L19:    fstore_2
L20:    aload_1
L21:    getfield Field Rg case LqE;
L24:    getstatic Field qE this LqE;
L27:    if_acmpeq L35
L30:    aload_0
L31:    getfield Field ve "enum" F
L34:    fstore_2
L35:    aload_0
L36:    getfield Field ve char LDF;
L39:    ldc "%.2f"
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    anewarray java/lang/Object
L48:    iconst_1
L49:    dup
L50:    pop2
L51:    dup
L52:    iconst_0
L53:    iconst_1
L54:    dup
L55:    pop2
L56:    fload_2
L57:    invokestatic Method java/lang/Float valueOf (F)Ljava/lang/Float;
L60:    aastore
L61:    invokestatic Method java/lang/String format (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
L64:    invokevirtual Method DF break (Ljava/lang/String;)V
L67:    aload_1
L68:    getfield Field Rg case LqE;
L71:    getstatic Field qE this LqE;
L74:    if_acmpeq L83
L77:    iconst_0
L78:    iconst_1
L79:    dup
L80:    pop2
L81:    ireturn
L82:    athrow
L83:    aload_1
L84:    getfield Field Rg do F
L87:    f2d
L88:    aload_0
L89:    getfield Field ve else D
L92:    dcmpl
L93:    iflt L135
L96:    aload_1
L97:    aload_0
L98:    dup
L99:    dup
L100:   getfield Field ve this I
L103:   aload_0
L104:   dup_x2
L105:   getfield Field ve null I
L108:   iadd
L109:   putfield Field ve this I
L112:   invokestatic Method OC else ()D
L115:   putfield Field ve do D
L118:   dup
L119:   getfield Field ve else D
L122:   aload_0
L123:   getfield Field ve "enum" F
L126:   f2d
L127:   dadd
L128:   putfield Field ve else D
L131:   goto L84
L134:   athrow
L135:   aload_0
L136:   getfield Field ve this I
L139:   ifle L211
L142:   invokestatic Method OC else ()D
L145:   aload_0
L146:   getfield Field ve do D
L149:   dcmpl
L150:   iflt L211
L153:   aload_0
L154:   aload_1
L155:   invokestatic Method java/lang/Math random ()D
L158:   ldc2_w 1e1
L161:   dmul
L162:   d2i
L163:   bipush 9
L165:   iconst_1
L166:   dup
L167:   pop2
L168:   invokevirtual Method Rg break (II)V
L171:   aload_0
L172:   dup_x1
L173:   dup
L174:   getfield Field ve this I
L177:   iconst_1
L178:   dup
L179:   dup
L180:   pop2
L181:   isub
L182:   putfield Field ve this I
L185:   dup
L186:   getfield Field ve do D
L189:   aload_1
L190:   getfield Field Rg else Lqd;
L193:   getfield Field qd void Leb;
L196:   aload_1
L197:   getfield Field Rg else Lqd;
L200:   invokevirtual Method eb else (Lqd;)F
L203:   f2d
L204:   dadd
L205:   putfield Field ve do D
L208:   goto L136
L211:   iconst_0
L212:   iconst_1
L213:   dup
L214:   pop2
L215:   ireturn
L216:   
        .attribute StackMap b'\x00\x09\x00\x14\x00\x03\x07\x00\x02\x07\x00\x70\x02\x00\x00\x00\x23\x00\x03\x07\x00\x02\x07\x00\x70\x02\x00\x00\x00\x52\x00\x00\x00\x01\x07\x00\x2F\x00\x53\x00\x03\x07\x00\x02\x07\x00\x70\x02\x00\x00\x00\x54\x00\x03\x07\x00\x02\x07\x00\x70\x02\x00\x01\x07\x00\x70\x00\x86\x00\x00\x00\x01\x07\x00\x2F\x00\x87\x00\x03\x07\x00\x02\x07\x00\x70\x02\x00\x00\x00\x88\x00\x03\x07\x00\x02\x07\x00\x70\x02\x00\x01\x07\x00\x02\x00\xD3\x00\x03\x07\x00\x02\x07\x00\x70\x02\x00\x00'
    .end code
.end method
.end class
