.version 49 0
.class public final super Dd
.super vB
.field public this Led;
.field public field1012 Ljava/lang/String;
.field public field1013 LYg;
.field public field977 F

.method public method49 : ()V
    .code stack 12 locals 3
L0:     aload_0
L1:     dup
L2:     new Yg
L5:     aload_0
L6:     dup_x2
L7:     dup
L8:     pop2
L9:     dup
L10:    aload_0
L11:    invokespecial Method Dd method501 ()Ljava/lang/String;
L14:    new Rd
L17:    dup
L18:    aload_0
L19:    invokespecial Method Rd <init> (LDd;)V
L22:    invokespecial Method Yg <init> (Ljava/lang/String;Lh;)V
L25:    putfield Field Dd field1013 LYg;
L28:    getfield Field Dd field1013 LYg;
L31:    iconst_0
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    invokevirtual Method Yg method238 (Z)V
L38:    new qc
L41:    dup
L42:    new fG
L45:    dup
L46:    getstatic Field LE field634 LLE;
L49:    ldc 1e-1f
L51:    invokespecial Method fG <init> (LLE;F)V
L54:    invokespecial Method qc <init> (Ld;)V
L57:    astore_1
L58:    new DF
L61:    aload_1
L62:    dup_x1
L63:    dup_x2
L64:    dup
L65:    pop2
L66:    dup
L67:    ldc "A warning from "
L69:    getstatic Field We field474 LWe;
L72:    invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L75:    new EG
L78:    dup
L79:    aload_0
L80:    getfield Field Dd this Led;
L83:    getfield Field ed new Ljava/lang/String;
L86:    ldc 2.5e-1f
L88:    dup
L89:    invokespecial Method EG <init> (Ljava/lang/String;FF)V
L92:    new DF
L95:    dup
L96:    new java/lang/StringBuilder
L99:    dup
L100:   invokespecial Method java/lang/StringBuilder <init> ()V
L103:   iconst_0
L104:   aload_0
L105:   getfield Field Dd this Led;
L108:   getfield Field ed field701 Ljava/lang/String;
L111:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L114:   ldc ":"
L116:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L119:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L122:   getstatic Field We field474 LWe;
L125:   invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L128:   invokestatic Method Wd method1087 (LgB;LgB;LgB;)Lqc;
L131:   getstatic Field dg field336 Ldg;
L134:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L137:   new DF
L140:   aload_1
L141:   dup
L142:   pop2
L143:   dup
L144:   aload_0
L145:   getfield Field Dd field1012 Ljava/lang/String;
L148:   getstatic Field vD field359 LvD;
L151:   iconst_1
L152:   dup
L153:   dup
L154:   pop2
L155:   invokespecial Method DF <init> (Ljava/lang/String;LvD;Z)V
L158:   getstatic Field dg field337 Ldg;
L161:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L164:   new qc
L167:   dup
L168:   new VD
L171:   dup
L172:   invokespecial Method VD <init> ()V
L175:   invokespecial Method qc <init> (Ld;)V
L178:   astore_2
L179:   aload_1
L180:   aload_2
L181:   dup_x1
L182:   dup_x1
L183:   new SB
L186:   aload_2
L187:   dup
L188:   pop2
L189:   dup
L190:   new ig
L193:   dup
L194:   getstatic Field Ae new LAe;
L197:   ldc 7.5e-1f
L199:   dup
L200:   invokespecial Method ig <init> (LAe;FF)V
L203:   fconst_0
L204:   ldc 1e-1f
L206:   ldc 2e-1f
L208:   getstatic Field FE field822 F
L211:   invokespecial Method SB <init> (LgB;FFFF)V
L214:   getstatic Field VD field149 Ljava/lang/Object;
L217:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L220:   getstatic Field VD field147 Ljava/lang/Object;
L223:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L226:   new SB
L229:   aload_2
L230:   dup_x2
L231:   dup
L232:   pop2
L233:   dup
L234:   aload_0
L235:   getfield Field Dd field1013 LYg;
L238:   ldc 5e-1f
L240:   fconst_0
L241:   dup
L242:   dup_x2
L243:   invokespecial Method SB <init> (LgB;FFFF)V
L246:   ldc 3e0f
L248:   invokestatic Method Wd method1095 (LgB;F)Lqc;
L251:   invokestatic Method Wd method1090 (LgB;)Lqc;
L254:   getstatic Field VD field148 Ljava/lang/Object;
L257:   invokevirtual Method qc method31 (LgB;Ljava/lang/Object;)V
L260:   invokestatic Method Wd method1093 (LgB;)Lqc;
L263:   invokevirtual Method Dd method36 (LgB;)LgB;
L266:   pop
L267:   return
L268:   
    .end code
.end method

.method public method10 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field Dd field1013 LYg;
L5:     invokevirtual Method Dd try (LgB;)V
L8:     return
L9:     
    .end code
.end method

.method public method57 : (LgB;IC)Z
    .code stack 4 locals 4
L0:     iload_2
L1:     iconst_1
L2:     dup
L3:     dup
L4:     pop2
L5:     if_icmpne L26
L8:     aload_0
L9:     getfield Field Dd field1013 LYg;
L12:    invokevirtual Method Yg method584 ()Z
L15:    ifeq L26
L18:    aload_0
L19:    getfield Field Dd field1136 LFE;
L22:    aload_0
L23:    invokevirtual Method FE method203 (LbC;)V
L26:    iconst_1
L27:    dup
L28:    dup
L29:    pop2
L30:    ireturn
L31:    
        .attribute StackMap b'\x00\x01\x00\x1A\x00\x04\x07\x00\x02\x07\x00\xC9\x01\x01\x00\x00'
    .end code
.end method

.method public method26 : ()V
    .code stack 4 locals 5
L0:     aload_0
L1:     dup
L2:     dup2
L3:     invokespecial Method vB method26 ()V
L6:     getfield Field Dd field977 F
L9:     f2d
L10:    invokestatic Method java/lang/Math floor (D)D
L13:    dstore_1
L14:    dup
L15:    getfield Field Dd field977 F
L18:    getstatic Field ib field2312 F
L21:    fsub
L22:    putfield Field Dd field977 F
L25:    getfield Field Dd field977 F
L28:    f2d
L29:    invokestatic Method java/lang/Math floor (D)D
L32:    dstore_3
L33:    dload_1
L34:    dload_3
L35:    dcmpl
L36:    ifeq L70
L39:    aload_0
L40:    getfield Field Dd field1013 LYg;
L43:    aload_0
L44:    dup_x1
L45:    invokespecial Method Dd method501 ()Ljava/lang/String;
L48:    invokevirtual Method Yg method12 (Ljava/lang/String;)V
L51:    getfield Field Dd field977 F
L54:    fconst_0
L55:    fcmpg
L56:    ifge L70
L59:    aload_0
L60:    getfield Field Dd field1013 LYg;
L63:    iconst_1
L64:    dup
L65:    dup
L66:    pop2
L67:    invokevirtual Method Yg method238 (Z)V
L70:    return
L71:    
        .attribute StackMap b'\x00\x01\x00\x46\x00\x03\x07\x00\x02\x03\x03\x00\x00'
    .end code
.end method

.method private method501 : ()Ljava/lang/String;
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field Dd field977 F
L5:     f2i
L6:     istore_1
L7:     getfield Field Dd field977 F
L10:    fconst_0
L11:    fcmpl
L12:    ifle L42
L15:    new java/lang/StringBuilder
L18:    dup
L19:    invokespecial Method java/lang/StringBuilder <init> ()V
L22:    iconst_0
L23:    ldc "I understand ("
L25:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L28:    iload_1
L29:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L32:    ldc ")"
L34:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L37:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L40:    areturn
L41:    athrow
L42:    ldc "I understand"
L44:    areturn
L45:    
        .attribute StackMap b'\x00\x02\x00\x29\x00\x00\x00\x01\x07\x00\xE6\x00\x2A\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public static synthetic method502 : (LDd;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Dd field1136 LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public <init> : (Led;Ljava/lang/String;)V
    .code stack 7 locals 3
L0:     ldc 1e1f
L2:     aload_0
L3:     dup_x1
L4:     aload_2
L5:     aload_1
L6:     aload_0
L7:     dup_x1
L8:     invokespecial Method vB <init> ()V
L11:    putfield Field Dd this Led;
L14:    putfield Field Dd field1012 Ljava/lang/String;
L17:    putfield Field Dd field977 F
L20:    return
L21:    
    .end code
.end method
.innerclasses
    Ae ig [0] public static final enum
    LE fG [0] public static final enum
    Rd [0] [0]
    dg fG [0] public static final enum
    vD DF [0] public static final enum
.end innerclasses
.end class
