.version 49 0
.class public final super WE
.super Qb
.field public field1762 LNF;

.method public <init> : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     invokespecial Method Qb <init> ()V
L4:     new Zf
L7:     aload_0
L8:     dup_x1
L9:     dup
L10:    pop2
L11:    dup
L12:    invokespecial Method Zf <init> ()V
L15:    putfield Field WE field1762 LNF;
L18:    return
L19:    
    .end code
.end method

.method public method750 : (LRg;)F
    .code stack 1 locals 2
L0:     ldc 1.5e0f
L2:     freturn
L3:     
    .end code
.end method

.method public method753 : (ZLRg;)Lff;
    .code stack 8 locals 10
L0:     aload_2
L1:     getfield Field Rg field221 Lff;
L4:     ifnonnull L24
L7:     aload_2
L8:     getfield Field Rg field216 Ljava/util/Random;
L11:    bipush 7
L13:    iconst_1
L14:    dup
L15:    pop2
L16:    invokevirtual Method java/util/Random nextInt (I)I
L19:    invokestatic Method ff method467 (I)Lff;
L22:    areturn
L23:    athrow
L24:    ldc2_w +Infinity
L27:    dstore_3
L28:    aload_2
L29:    getfield Field Rg field216 Ljava/util/Random;
L32:    bipush 7
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    invokevirtual Method java/util/Random nextInt (I)I
L40:    istore 5
L42:    bipush 7
L44:    iconst_1
L45:    dup
L46:    pop2
L47:    anewarray java/util/concurrent/Future
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    astore 6
L55:    bipush 7
L57:    iconst_1
L58:    dup
L59:    pop2
L60:    invokestatic Method java/util/concurrent/Executors newFixedThreadPool (I)Ljava/util/concurrent/ExecutorService;
L63:    astore 7
L65:    iconst_0
L66:    iconst_1
L67:    dup
L68:    pop2
L69:    dup
L70:    istore 8
L72:    bipush 7
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    if_icmpge L119
L80:    iload 8
L82:    istore 9
L84:    aload 6
L86:    iload 8
L88:    new mapped/Class1
L91:    aload 7
L93:    dup_x1
L94:    dup
L95:    pop2
L96:    dup
L97:    aload_0
L98:    aload_2
L99:    iload 9
L101:   invokespecial Method mapped/Class1 <init> (LWE;LRg;I)V
L104:   invokeinterface InterfaceMethod java/util/concurrent/ExecutorService submit (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; 2
L109:   iinc 8 1
L112:   aastore
L113:   iload 8
L115:   goto L72
L118:   athrow
        .catch java/lang/Exception from L119 to L183 using L186
L119:   iconst_0
L120:   iconst_1
L121:   dup
L122:   pop2
L123:   istore 8
L125:   iload 8
L127:   bipush 7
L129:   iconst_1
L130:   dup
L131:   pop2
L132:   if_icmpge L188
L135:   aload 6
L137:   iload 8
L139:   aaload
L140:   invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L145:   checkcast java/lang/Double
L148:   invokevirtual Method java/lang/Double doubleValue ()D
L151:   dload_3
L152:   dcmpg
L153:   ifge L177
L156:   aload 6
L158:   iload 8
L160:   aaload
L161:   invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L166:   checkcast java/lang/Double
L169:   invokevirtual Method java/lang/Double doubleValue ()D
L172:   dstore_3
L173:   iload 8
L175:   istore 5
L177:   iinc 8 1
L180:   goto L125
L183:   nop
L184:   nop
L185:   athrow
L186:   astore 8
L188:   aload 7
L190:   invokeinterface InterfaceMethod java/util/concurrent/ExecutorService shutdown ()V 1
L195:   iload 5
L197:   invokestatic Method ff method467 (I)Lff;
L200:   areturn
L201:   
        .attribute StackMap b'\x00\x0A\x00\x17\x00\x00\x00\x01\x07\x00\x35\x00\x18\x00\x03\x07\x00\x02\x01\x07\x00\x1F\x00\x00\x00\x48\x00\x08\x07\x00\x02\x01\x07\x00\x1F\x03\x01\x07\x00\x41\x07\x00\x43\x01\x00\x01\x01\x00\x76\x00\x00\x00\x01\x07\x00\x35\x00\x77\x00\x08\x07\x00\x02\x01\x07\x00\x1F\x03\x01\x07\x00\x41\x07\x00\x43\x01\x00\x00\x00\x7D\x00\x08\x07\x00\x02\x01\x07\x00\x1F\x03\x01\x07\x00\x41\x07\x00\x43\x01\x00\x00\x00\xB1\x00\x08\x07\x00\x02\x01\x07\x00\x1F\x03\x01\x07\x00\x41\x07\x00\x43\x01\x00\x00\x00\xB7\x00\x00\x00\x01\x07\x00\x35\x00\xBA\x00\x08\x07\x00\x02\x01\x07\x00\x1F\x03\x01\x07\x00\x41\x07\x00\x43\x01\x00\x01\x07\x00\x1D\x00\xBC\x00\x07\x07\x00\x02\x01\x07\x00\x1F\x03\x01\x07\x00\x41\x07\x00\x43\x00\x00'
    .end code
.end method
.innerclasses
    WE [0] [0] static
    mapped/Class1 [0] [0]
.end innerclasses
.enclosing method SE wtf ([LTe;)LTe;
.end class
