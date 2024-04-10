.version 49 0
.class public final super DF
.super gB
.field private if Ljava/util/ArrayList;
.field private true Z
.field public for F
.field private byte Z
.field private "super" Z
.field private short I
.field public goto F
.field private break [LmF;
.field public long F
.field private try LvD;
.field private const Ljava/lang/String;
.field private new Ljava/util/Map;
.field private null Z
.field private this F
.field private char Z
.field private static final else F = 2e-1f
.field private "enum" Z
.field private do Ljava/lang/String;

.method public else : (F)V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field DF this F
L4:     fload_1
L5:     fcmpl
L6:     ifne L11
L9:     return
L10:    athrow
L11:    aload_0
L12:    dup
L13:    fload_1
L14:    putfield Field DF this F
L17:    invokespecial Method DF float ()V
L20:    return
L21:    
        .attribute StackMap b'\x00\x02\x00\x0A\x00\x00\x00\x01\x07\x00\x31\x00\x0B\x00\x02\x07\x00\x02\x02\x00\x00'
    .end code
.end method

.method public const : (Ljava/lang/String;)V
    .code stack 7 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     iconst_1
L5:     dup
L6:     dup
L7:     pop2
L8:     putfield Field DF true Z
L11:    putfield Field DF const Ljava/lang/String;
L14:    invokespecial Method DF float ()V
L17:    return
L18:    
    .end code
.end method

.method public <init> : (Ljava/lang/String;LvD;Z)V
    .code stack 5 locals 4
L0:     iload_3
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_2
L5:     invokespecial Method DF <init> (Ljava/lang/String;LvD;)V
L8:     invokevirtual Method DF else (Z)V
L11:    return
L12:    
    .end code
.end method

.method public do : (FF)V
    .code stack 4 locals 7
L0:     aload_0
L1:     getfield Field DF break [LmF;
L4:     dup
L5:     astore_3
L6:     arraylength
L7:     istore 4
L9:     iconst_0
L10:    iconst_1
L11:    dup
L12:    pop2
L13:    dup
L14:    istore 5
L16:    iload 4
L18:    if_icmpge L114
L21:    aload_3
L22:    iload 5
L24:    aaload
L25:    dup
L26:    astore 6
L28:    getfield Field mF else Ljava/lang/String;
L31:    ifnull L105
L34:    fload_1
L35:    aload 6
L37:    getfield Field mF null F
L40:    fcmpl
L41:    iflt L105
L44:    fload_2
L45:    aload 6
L47:    getfield Field mF char F
L50:    fcmpl
L51:    iflt L105
L54:    fload_1
L55:    aload 6
L57:    dup
L58:    getfield Field mF null F
L61:    swap
L62:    getfield Field mF "enum" LQD;
L65:    invokevirtual Method QD catch ()F
L68:    fadd
L69:    fcmpg
L70:    ifgt L105
L73:    fload_2
L74:    aload 6
L76:    getfield Field mF char F
L79:    invokestatic Method QD break ()F
L82:    aload 6
L84:    getfield Field mF "enum" LQD;
L87:    invokevirtual Method QD else ()F
L90:    fmul
L91:    fadd
L92:    fcmpg
L93:    ifgt L105
L96:    aload 6
L98:    getfield Field mF else Ljava/lang/String;
L101:   invokestatic Method org/lwjgl/Sys const (Ljava/lang/String;)Z
L104:   pop
L105:   iinc 5 1
L108:   iload 5
L110:   goto L16
L113:   athrow
L114:   return
L115:   
        .attribute StackMap b'\x00\x04\x00\x10\x00\x06\x07\x00\x02\x02\x02\x07\x00\x46\x01\x01\x00\x01\x01\x00\x69\x00\x07\x07\x00\x02\x02\x02\x07\x00\x46\x01\x01\x07\x00\x0F\x00\x00\x00\x71\x00\x00\x00\x01\x07\x00\x31\x00\x72\x00\x06\x07\x00\x02\x02\x02\x07\x00\x46\x01\x01\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;LWe;LvD;)V
    .code stack 5 locals 4
L0:     aload_3
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_2
L5:     invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L8:     invokevirtual Method DF break (LvD;)V
L11:    return
L12:    
    .end code
.end method

.method public else : (FFFF)V
    .code stack 9 locals 8
L0:     fload 4
L2:     aload_0
L3:     dup_x1
L4:     dup_x2
L5:     fload_3
L6:     fload_2
L7:     aload_0
L8:     dup_x1
L9:     fload_1
L10:    putfield Field DF for F
L13:    putfield Field DF goto F
L16:    putfield Field DF long F
L19:    invokevirtual Method DF break (F)V
L22:    getfield Field DF break [LmF;
L25:    dup
L26:    astore 5
L28:    arraylength
L29:    istore 6
L31:    iconst_0
L32:    iconst_1
L33:    dup
L34:    pop2
L35:    dup
L36:    istore 7
L38:    iload 6
L40:    if_icmpge L68
L43:    aload 5
L45:    iload 7
L47:    iinc 7 1
L50:    aaload
L51:    getfield Field mF "enum" LQD;
L54:    fload_1
L55:    fload_2
L56:    fload_3
L57:    fload 4
L59:    invokevirtual Method QD break (FFFF)V
L62:    iload 7
L64:    goto L38
L67:    athrow
L68:    return
L69:    
        .attribute StackMap b'\x00\x03\x00\x26\x00\x08\x07\x00\x02\x02\x02\x02\x02\x07\x00\x46\x01\x01\x00\x01\x01\x00\x43\x00\x00\x00\x01\x07\x00\x31\x00\x44\x00\x08\x07\x00\x02\x02\x02\x02\x02\x07\x00\x46\x01\x01\x00\x00'
    .end code
.end method

.method private float : ()V
    .code stack 6 locals 9
L0:     aload_0
L1:     getfield Field DF short I
L4:     ifle L9
L7:     return
L8:     athrow
L9:     aload_0
L10:    dup
L11:    dup_x1
L12:    dup2
L13:    getfield Field DF case F
L16:    fstore_1
L17:    getfield Field DF char F
L20:    fstore_2
L21:    fconst_0
L22:    putfield Field DF case F
L25:    getfield Field DF if Ljava/util/ArrayList;
L28:    invokevirtual Method java/util/ArrayList clear ()V
L31:    getfield Field DF do Ljava/lang/String;
L34:    ldc "\u000A"
L36:    invokevirtual Method java/lang/String split (Ljava/lang/String;)[Ljava/lang/String;
L39:    dup
L40:    astore_3
L41:    arraylength
L42:    istore 4
L44:    iconst_0
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    dup
L49:    istore 5
L51:    iload 4
L53:    if_icmpge L302
L56:    aload_3
L57:    iload 5
L59:    aaload
L60:    dup
L61:    astore 6
L63:    invokestatic Method QD else (Ljava/lang/String;)F
L66:    aload_0
L67:    getfield Field DF this F
L70:    fmul
L71:    aload_0
L72:    getfield Field DF case F
L75:    fcmpl
L76:    ifle L93
L79:    aload 6
L81:    invokestatic Method QD else (Ljava/lang/String;)F
L84:    aload_0
L85:    dup_x1
L86:    getfield Field DF this F
L89:    fmul
L90:    putfield Field DF case F
L93:    aload_0
L94:    getfield Field DF true Z
L97:    ifeq L114
L100:   aload 6
L102:   ldc " "
L104:   invokevirtual Method java/lang/String split (Ljava/lang/String;)[Ljava/lang/String;
L107:   dup
L108:   astore 7
L110:   goto L135
L113:   athrow
L114:   iconst_1
L115:   dup
L116:   dup
L117:   pop2
L118:   anewarray java/lang/String
L121:   iconst_1
L122:   dup
L123:   pop2
L124:   dup
L125:   iconst_0
L126:   iconst_1
L127:   dup
L128:   pop2
L129:   aload 6
L131:   aastore
L132:   dup
L133:   astore 7
L135:   arraylength
L136:   ifle L294
L139:   new java/lang/StringBuffer
L142:   dup
L143:   aload 7
L145:   iconst_0
L146:   iconst_1
L147:   dup
L148:   pop2
L149:   aaload
L150:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L153:   astore 6
L155:   iconst_1
L156:   dup
L157:   dup
L158:   pop2
L159:   dup
L160:   istore 8
L162:   aload 7
L164:   arraylength
L165:   if_icmpge L281
L168:   aload 6
L170:   bipush 32
L172:   iconst_1
L173:   dup
L174:   pop2
L175:   invokevirtual Method java/lang/StringBuffer append (C)Ljava/lang/StringBuffer;
L178:   aload 6
L180:   dup_x1
L181:   aload 7
L183:   iload 8
L185:   aaload
L186:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L189:   pop2
L190:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L193:   invokestatic Method QD else (Ljava/lang/String;)F
L196:   aload_0
L197:   getfield Field DF this F
L200:   fmul
L201:   aload_0
L202:   getfield Field DF catch F
L205:   fcmpl
L206:   iflt L273
L209:   aload 6
L211:   invokevirtual Method java/lang/StringBuffer length ()I
L214:   iconst_1
L215:   dup
L216:   dup
L217:   pop2
L218:   isub
L219:   aload 7
L221:   iload 8
L223:   aaload
L224:   invokevirtual Method java/lang/String length ()I
L227:   isub
L228:   aload 6
L230:   dup_x1
L231:   invokevirtual Method java/lang/StringBuffer length ()I
L234:   invokevirtual Method java/lang/StringBuffer delete (II)Ljava/lang/StringBuffer;
L237:   aload_0
L238:   getfield Field DF if Ljava/util/ArrayList;
L241:   aload 6
L243:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L246:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L249:   new java/lang/StringBuffer
L252:   dup
L253:   aload_0
L254:   getfield Field DF const Ljava/lang/String;
L257:   invokespecial Method java/lang/StringBuffer <init> (Ljava/lang/String;)V
L260:   dup
L261:   astore 6
L263:   aload 7
L265:   iload 8
L267:   aaload
L268:   invokevirtual Method java/lang/StringBuffer append (Ljava/lang/String;)Ljava/lang/StringBuffer;
L271:   pop
L272:   pop2
L273:   iinc 8 1
L276:   iload 8
L278:   goto L162
L281:   aload_0
L282:   getfield Field DF if Ljava/util/ArrayList;
L285:   aload 6
L287:   invokevirtual Method java/lang/StringBuffer toString ()Ljava/lang/String;
L290:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L293:   pop
L294:   iinc 5 1
L297:   iload 5
L299:   goto L51
L302:   aload_0
L303:   dup
L304:   getfield Field DF if Ljava/util/ArrayList;
L307:   invokevirtual Method java/util/ArrayList size ()I
L310:   i2f
L311:   invokestatic Method QD break ()F
L314:   ldc 2e-1f
L316:   fadd
L317:   fmul
L318:   aload_0
L319:   getfield Field DF this F
L322:   fmul
L323:   ldc 2e-1f
L325:   aload_0
L326:   dup_x2
L327:   getfield Field DF this F
L330:   fmul
L331:   fsub
L332:   putfield Field DF char F
L335:   getfield Field DF for Lqc;
L338:   ifnull L373
L341:   fload_2
L342:   aload_0
L343:   getfield Field DF char F
L346:   fsub
L347:   invokestatic Method java/lang/Math abs (F)F
L350:   fload_1
L351:   aload_0
L352:   getfield Field DF case F
L355:   fsub
L356:   invokestatic Method java/lang/Math abs (F)F
L359:   fadd
L360:   ldc 1e-3f
L362:   fcmpl
L363:   ifle L373
L366:   aload_0
L367:   getfield Field DF for Lqc;
L370:   invokevirtual Method qc extends ()V
L373:   aload_0
L374:   aload_0
L375:   iconst_1
L376:   dup
L377:   dup_x2
L378:   dup
L379:   pop2
L380:   putfield Field DF null Z
L383:   iconst_1
L384:   dup
L385:   pop2
L386:   putfield Field DF "super" Z
L389:   return
L390:   
        .attribute StackMap b'\x00\x0D\x00\x08\x00\x00\x00\x01\x07\x00\x31\x00\x09\x00\x01\x07\x00\x02\x00\x00\x00\x33\x00\x06\x07\x00\x02\x02\x02\x07\x00\x89\x01\x01\x00\x01\x01\x00\x5D\x00\x07\x07\x00\x02\x02\x02\x07\x00\x89\x01\x01\x07\x00\x83\x00\x00\x00\x71\x00\x00\x00\x01\x07\x00\x31\x00\x72\x00\x07\x07\x00\x02\x02\x02\x07\x00\x89\x01\x01\x07\x00\x83\x00\x00\x00\x87\x00\x08\x07\x00\x02\x02\x02\x07\x00\x89\x01\x01\x07\x00\x83\x07\x00\x89\x00\x01\x07\x00\x89\x00\xA2\x00\x09\x07\x00\x02\x02\x02\x07\x00\x89\x01\x01\x07\x00\x90\x07\x00\x89\x01\x00\x01\x01\x01\x11\x00\x09\x07\x00\x02\x02\x02\x07\x00\x89\x01\x01\x07\x00\x90\x07\x00\x89\x01\x00\x00\x01\x19\x00\x09\x07\x00\x02\x02\x02\x07\x00\x89\x01\x01\x07\x00\x90\x07\x00\x89\x01\x00\x00\x01\x26\x00\x08\x07\x00\x02\x02\x02\x07\x00\x89\x01\x01\x07\x00\xAE\x07\x00\x89\x00\x00\x01\x2E\x00\x06\x07\x00\x02\x02\x02\x07\x00\x89\x01\x01\x00\x00\x01\x75\x00\x06\x07\x00\x02\x02\x02\x07\x00\x89\x01\x01\x00\x00'
    .end code
.end method

.method private else : (Ljava/lang/String;)Ljava/util/List;
    .code stack 6 locals 8
L0:     new java/util/ArrayList
L3:     dup
L4:     iconst_1
L5:     dup
L6:     dup
L7:     pop2
L8:     invokespecial Method java/util/ArrayList <init> (I)V
L11:    astore_2
L12:    new Dc
L15:    aload_2
L16:    dup_x1
L17:    dup
L18:    pop2
L19:    dup
L20:    aload_1
L21:    aconst_null
L22:    invokespecial Method Dc <init> (Ljava/lang/Object;Ljava/lang/Object;)V
L25:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L30:    aload_0
L31:    getfield Field DF new Ljava/util/Map;
L34:    invokeinterface InterfaceMethod java/util/Map entrySet ()Ljava/util/Set; 1
L39:    invokeinterface InterfaceMethod java/util/Set iterator ()Ljava/util/Iterator; 1
L44:    astore_1
L45:    pop
L46:    aload_1
L47:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L52:    ifeq L292
L55:    aload_1
L56:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L61:    checkcast java/util/Map$Entry
L64:    astore_3
L65:    iconst_0
L66:    iconst_1
L67:    dup
L68:    pop2
L69:    dup
L70:    istore 4
L72:    aload_2
L73:    invokeinterface InterfaceMethod java/util/List size ()I 1
L78:    if_icmpge L46
L81:    aload_2
L82:    iload 4
L84:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L89:    checkcast Dc
L92:    getfield Field Dc do Ljava/lang/Object;
L95:    ifnonnull L279
L98:    aload_2
L99:    iload 4
L101:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L106:   checkcast Dc
L109:   getfield Field Dc "enum" Ljava/lang/Object;
L112:   checkcast java/lang/String
L115:   dup
L116:   astore 5
L118:   aload_3
L119:   invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L124:   checkcast java/lang/String
L127:   invokevirtual Method java/lang/String indexOf (Ljava/lang/String;)I
L130:   dup
L131:   istore 6
L133:   iconst_m1
L134:   iconst_1
L135:   dup
L136:   pop2
L137:   if_icmpeq L279
L140:   aload 5
L142:   dup
L143:   iconst_0
L144:   iconst_1
L145:   dup
L146:   pop2
L147:   iload 6
L149:   invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L152:   astore 7
L154:   iload 6
L156:   aload_3
L157:   invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L162:   checkcast java/lang/String
L165:   invokevirtual Method java/lang/String length ()I
L168:   iadd
L169:   aload 5
L171:   invokevirtual Method java/lang/String length ()I
L174:   invokevirtual Method java/lang/String substring (II)Ljava/lang/String;
L177:   astore 5
L179:   aload_2
L180:   iload 4
L182:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L187:   checkcast Dc
L190:   aload_3
L191:   invokeinterface InterfaceMethod java/util/Map$Entry getKey ()Ljava/lang/Object; 1
L196:   putfield Field Dc "enum" Ljava/lang/Object;
L199:   aload_2
L200:   iload 4
L202:   invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L207:   checkcast Dc
L210:   aload_3
L211:   invokeinterface InterfaceMethod java/util/Map$Entry getValue ()Ljava/lang/Object; 1
L216:   putfield Field Dc do Ljava/lang/Object;
L219:   aload 5
L221:   invokevirtual Method java/lang/String length ()I
L224:   ifle L250
L227:   aload_2
L228:   iload 4
L230:   iconst_1
L231:   dup
L232:   dup
L233:   pop2
L234:   iadd
L235:   new Dc
L238:   dup
L239:   aload 5
L241:   aconst_null
L242:   invokespecial Method Dc <init> (Ljava/lang/Object;Ljava/lang/Object;)V
L245:   invokeinterface InterfaceMethod java/util/List add (ILjava/lang/Object;)V 3
L250:   aload 7
L252:   invokevirtual Method java/lang/String length ()I
L255:   ifle L279
L258:   aload_2
L259:   new Dc
L262:   iload 4
L264:   dup_x1
L265:   dup
L266:   pop2
L267:   dup
L268:   aload 7
L270:   aconst_null
L271:   invokespecial Method Dc <init> (Ljava/lang/Object;Ljava/lang/Object;)V
L274:   invokeinterface InterfaceMethod java/util/List add (ILjava/lang/Object;)V 3
L279:   iinc 4 1
L282:   iload 4
L284:   goto L72
L287:   nop
L288:   nop
L289:   nop
L290:   nop
L291:   athrow
L292:   aload_2
L293:   areturn
L294:   
        .attribute StackMap b'\x00\x06\x00\x2E\x00\x03\x07\x00\x02\x07\x00\xDE\x07\x00\x7A\x00\x00\x00\x48\x00\x05\x07\x00\x02\x07\x00\xDE\x07\x00\x7A\x07\x00\x0A\x01\x00\x01\x01\x00\xFA\x00\x08\x07\x00\x02\x07\x00\xDE\x07\x00\x7A\x07\x00\x0A\x01\x07\x00\x83\x01\x07\x00\x83\x00\x00\x01\x17\x00\x05\x07\x00\x02\x07\x00\xDE\x07\x00\x7A\x07\x00\x0A\x01\x00\x00\x01\x1F\x00\x00\x00\x01\x07\x00\x31\x01\x24\x00\x03\x07\x00\x02\x07\x00\xDE\x07\x00\x7A\x00\x00'
    .end code
.end method

.method public short : (FF)V
    .code stack 13 locals 3
L0:     aload_0
L1:     getfield Field DF byte Z
L4:     ifeq L64
L7:     aload_0
L8:     getfield Field DF null LFE;
L11:    new Sf
L14:    dup
L15:    iconst_1
L16:    dup
L17:    dup
L18:    pop2
L19:    anewarray Zd
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    dup
L26:    iconst_0
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    new Zd
L33:    dup
L34:    ldc_w "Copy"
L37:    iconst_0
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L44:    new OE
L47:    dup
L48:    aload_0
L49:    invokespecial Method OE <init> (LDF;)V
L52:    invokespecial Method Zd <init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
L55:    aastore
L56:    invokespecial Method Sf <init> ([LZd;)V
L59:    invokevirtual Method FE else (LbC;)V
L62:    return
L63:    athrow
L64:    aload_0
L65:    fload_1
L66:    fload_2
L67:    invokespecial Method gB short (FF)V
L70:    return
L71:    
        .attribute StackMap b'\x00\x02\x00\x3F\x00\x00\x00\x01\x07\x00\x31\x00\x40\x00\x03\x07\x00\x02\x02\x02\x00\x00'
    .end code
.end method

.method private short : ()V
    .code stack 7 locals 6
L0:     aload_0
L1:     dup
L2:     iconst_0
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     putfield Field DF "super" Z
L9:     getfield Field DF break [LmF;
L12:    arraylength
L13:    ifne L18
L16:    return
L17:    athrow
L18:    aload_0
L19:    dup
L20:    getfield Field DF break [LmF;
L23:    swap
L24:    getfield Field DF break [LmF;
L27:    arraylength
L28:    iconst_1
L29:    dup
L30:    dup
L31:    pop2
L32:    isub
L33:    aaload
L34:    getfield Field mF this I
L37:    iconst_1
L38:    dup
L39:    dup
L40:    pop2
L41:    iadd
L42:    i2f
L43:    invokestatic Method QD break ()F
L46:    ldc 2e-1f
L48:    fadd
L49:    fmul
L50:    aload_0
L51:    getfield Field DF this F
L54:    fmul
L55:    ldc 2e-1f
L57:    aload_0
L58:    getfield Field DF this F
L61:    fmul
L62:    fsub
L63:    fstore_1
L64:    fconst_0
L65:    fstore_2
L66:    getstatic Field Rf do [I
L69:    aload_0
L70:    getfield Field DF try LvD;
L73:    invokevirtual Method vD ordinal ()I
L76:    iaload
L77:    tableswitch 1
            L128
            L128
            L128
            L138
            L138
            L138
            L153
            L153
            L153
            default : L160
L128:   fconst_0
L129:   iconst_0
L130:   ifne L150
L133:   fstore_2
L134:   goto L160
L137:   athrow
L138:   aload_0
L139:   getfield Field DF break F
L142:   fload_1
L143:   fsub
L144:   fconst_2
L145:   fdiv
L146:   fstore_2
L147:   goto L160
L150:   goto L129
L153:   aload_0
L154:   getfield Field DF break F
L157:   fload_1
L158:   fsub
L159:   fstore_2
L160:   iconst_m1
L161:   iconst_1
L162:   dup
L163:   pop2
L164:   istore_1
L165:   fconst_0
L166:   fstore_3
L167:   iconst_0
L168:   iconst_1
L169:   dup
L170:   pop2
L171:   dup
L172:   istore 4
L174:   aload_0
L175:   getfield Field DF break [LmF;
L178:   arraylength
L179:   if_icmpge L408
L182:   aload_0
L183:   getfield Field DF break [LmF;
L186:   iload 4
L188:   aaload
L189:   dup
L190:   astore 5
L192:   getfield Field mF this I
L195:   iload_1
L196:   if_icmpeq L314
L199:   aload 5
L201:   getfield Field mF this I
L204:   istore_1
L205:   fconst_0
L206:   fstore_3
L207:   getstatic Field Rf do [I
L210:   aload_0
L211:   getfield Field DF try LvD;
L214:   invokevirtual Method vD ordinal ()I
L217:   iaload
L218:   tableswitch 1
            L268
            L277
            L299
            L268
            L277
            L299
            L268
            L277
            L299
            default : L311
L268:   fconst_0
L269:   iconst_0
L270:   ifne L296
L273:   fstore_3
L274:   goto L335
L277:   aload_0
L278:   getfield Field DF catch F
L281:   fconst_2
L282:   fdiv
L283:   aload_0
L284:   iload 4
L286:   invokespecial Method DF break (I)F
L289:   fconst_2
L290:   fdiv
L291:   fsub
L292:   fstore_3
L293:   goto L335
L296:   goto L269
L299:   aload_0
L300:   getfield Field DF catch F
L303:   aload_0
L304:   iload 4
L306:   invokespecial Method DF break (I)F
L309:   fsub
L310:   fstore_3
L311:   goto L335
L314:   fload_3
L315:   aload_0
L316:   getfield Field DF break [LmF;
L319:   iload 4
L321:   iconst_1
L322:   dup
L323:   dup
L324:   pop2
L325:   isub
L326:   aaload
L327:   getfield Field mF "enum" LQD;
L330:   invokevirtual Method QD catch ()F
L333:   fadd
L334:   fstore_3
L335:   aload 5
L337:   dup
L338:   fload_2
L339:   aload 5
L341:   dup_x2
L342:   fload_3
L343:   putfield Field mF null F
L346:   aload 5
L348:   getfield Field mF this I
L351:   i2f
L352:   invokestatic Method QD break ()F
L355:   ldc 2e-1f
L357:   fadd
L358:   fmul
L359:   aload_0
L360:   getfield Field DF this F
L363:   fmul
L364:   fadd
L365:   putfield Field mF char F
L368:   getfield Field mF "enum" LQD;
L371:   invokevirtual Method QD long ()V
L374:   getfield Field mF "enum" LQD;
L377:   aload 5
L379:   dup
L380:   getfield Field mF null F
L383:   swap
L384:   getfield Field mF char F
L387:   getstatic Field QD "enum" F
L390:   aload_0
L391:   getfield Field DF this F
L394:   fmul
L395:   iinc 4 1
L398:   fadd
L399:   fconst_0
L400:   invokevirtual Method QD break (FFF)V
L403:   iload 4
L405:   goto L174
L408:   return
L409:   
        .attribute StackMap b'\x00\x13\x00\x11\x00\x00\x00\x01\x07\x00\x31\x00\x12\x00\x01\x07\x00\x02\x00\x00\x00\x80\x00\x03\x07\x00\x02\x02\x02\x00\x00\x00\x81\x00\x03\x07\x00\x02\x02\x02\x00\x01\x02\x00\x89\x00\x00\x00\x01\x07\x00\x31\x00\x8A\x00\x03\x07\x00\x02\x02\x02\x00\x00\x00\x96\x00\x03\x07\x00\x02\x02\x02\x00\x01\x02\x00\x99\x00\x03\x07\x00\x02\x02\x02\x00\x00\x00\xA0\x00\x03\x07\x00\x02\x02\x02\x00\x00\x00\xAE\x00\x05\x07\x00\x02\x01\x02\x02\x01\x00\x01\x01\x01\x0C\x00\x06\x07\x00\x02\x01\x02\x02\x01\x07\x00\x0F\x00\x00\x01\x0D\x00\x06\x07\x00\x02\x01\x02\x02\x01\x07\x00\x0F\x00\x01\x02\x01\x15\x00\x06\x07\x00\x02\x01\x02\x02\x01\x07\x00\x0F\x00\x00\x01\x28\x00\x06\x07\x00\x02\x01\x02\x02\x01\x07\x00\x0F\x00\x01\x02\x01\x2B\x00\x06\x07\x00\x02\x01\x02\x02\x01\x07\x00\x0F\x00\x00\x01\x37\x00\x06\x07\x00\x02\x01\x02\x02\x01\x07\x00\x0F\x00\x00\x01\x3A\x00\x06\x07\x00\x02\x01\x02\x02\x01\x07\x00\x0F\x00\x00\x01\x4F\x00\x06\x07\x00\x02\x01\x02\x02\x01\x07\x00\x0F\x00\x00\x01\x98\x00\x05\x07\x00\x02\x01\x02\x02\x01\x00\x00'
    .end code
.end method

.method public const : (FF)V
    .code stack 4 locals 3
L0:     fload_1
L1:     aload_0
L2:     getfield Field DF catch F
L5:     fcmpl
L6:     ifne L20
L9:     fload_2
L10:    aload_0
L11:    getfield Field DF break F
L14:    fcmpl
L15:    ifne L20
L18:    return
L19:    athrow
L20:    aload_0
L21:    dup
L22:    fload_1
L23:    fload_2
L24:    invokespecial Method gB const (FF)V
L27:    getfield Field DF true Z
L30:    ifeq L39
L33:    aload_0
L34:    invokespecial Method DF float ()V
L37:    return
L38:    athrow
L39:    aload_0
L40:    iconst_1
L41:    dup
L42:    dup
L43:    pop2
L44:    putfield Field DF "super" Z
L47:    return
L48:    
        .attribute StackMap b'\x00\x04\x00\x13\x00\x00\x00\x01\x07\x00\x31\x00\x14\x00\x03\x07\x00\x02\x02\x02\x00\x00\x00\x26\x00\x00\x00\x01\x07\x00\x31\x00\x27\x00\x03\x07\x00\x02\x02\x02\x00\x00'
    .end code
.end method

.method public break : (Ljava/lang/String;)V
    .code stack 4 locals 2
L0:     aload_1
L1:     ifnonnull L8
L4:     ldc_w ""
L7:     astore_1
L8:     aload_1
L9:     aload_0
L10:    getfield Field DF do Ljava/lang/String;
L13:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L16:    ifeq L21
L19:    return
L20:    athrow
L21:    aload_0
L22:    dup
L23:    dup_x1
L24:    aload_1
L25:    putfield Field DF do Ljava/lang/String;
L28:    invokespecial Method DF float ()V
L31:    getfield Field DF for Lqc;
L34:    ifnull L44
L37:    aload_0
L38:    getfield Field DF for Lqc;
L41:    invokevirtual Method qc extends ()V
L44:    return
L45:    
        .attribute StackMap b'\x00\x04\x00\x08\x00\x02\x07\x00\x02\x07\x00\x83\x00\x00\x00\x14\x00\x00\x00\x01\x07\x00\x31\x00\x15\x00\x02\x07\x00\x02\x07\x00\x83\x00\x00\x00\x2C\x00\x02\x07\x00\x02\x07\x00\x83\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     ldc_w ""
L4:     invokespecial Method DF <init> (Ljava/lang/String;)V
L7:     return
L8:     
    .end code
.end method

.method public else : (FFF)V
    .code stack 5 locals 4
L0:     aload_0
L1:     fload_1
L2:     fload_2
L3:     fload_3
L4:     fconst_1
L5:     invokevirtual Method DF else (FFFF)V
L8:     return
L9:     
    .end code
.end method

.method private break : (Ljava/lang/String;I)Ljava/util/List;
    .code stack 7 locals 8
L0:     new java/util/ArrayList
L3:     dup
L4:     iconst_1
L5:     dup
L6:     dup
L7:     pop2
L8:     invokespecial Method java/util/ArrayList <init> (I)V
L11:    astore_3
L12:    aload_0
L13:    getfield Field DF "enum" Z
L16:    ifeq L274
L19:    aload_1
L20:    invokestatic Method OC break (Ljava/lang/String;)Ljava/util/List;
L23:    invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L28:    astore 4
L30:    aload 4
L32:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L37:    ifeq L305
L40:    aload 4
L42:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L47:    checkcast Dc
L50:    dup
L51:    astore 5
L53:    getfield Field Dc "enum" Ljava/lang/Object;
L56:    ifnull L30
L59:    aload 5
L61:    getfield Field Dc "enum" Ljava/lang/Object;
L64:    checkcast java/lang/String
L67:    invokevirtual Method java/lang/String length ()I
L70:    ifle L30
L73:    aload 5
L75:    getfield Field Dc do Ljava/lang/Object;
L78:    ifnonnull L236
L81:    aload_0
L82:    getfield Field DF new Ljava/util/Map;
L85:    ifnonnull L119
L88:    new mF
L91:    aload_3
L92:    dup_x1
L93:    dup
L94:    pop2
L95:    dup
L96:    aload_0
L97:    aload 5
L99:    getfield Field Dc "enum" Ljava/lang/Object;
L102:   checkcast java/lang/String
L105:   iload_2
L106:   invokespecial Method mF <init> (LDF;Ljava/lang/String;I)V
L109:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L114:   pop
L115:   goto L30
L118:   athrow
L119:   aload_0
L120:   aload 5
L122:   getfield Field Dc "enum" Ljava/lang/Object;
L125:   checkcast java/lang/String
L128:   invokespecial Method DF else (Ljava/lang/String;)Ljava/util/List;
L131:   invokeinterface InterfaceMethod java/util/List iterator ()Ljava/util/Iterator; 1
L136:   astore 6
L138:   aload 6
L140:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L145:   ifeq L30
L148:   aload 6
L150:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L155:   checkcast Dc
L158:   dup
L159:   astore 7
L161:   getfield Field Dc do Ljava/lang/Object;
L164:   ifnonnull L198
L167:   new mF
L170:   aload_3
L171:   dup_x1
L172:   dup
L173:   pop2
L174:   dup
L175:   aload_0
L176:   aload 7
L178:   getfield Field Dc "enum" Ljava/lang/Object;
L181:   checkcast java/lang/String
L184:   iload_2
L185:   invokespecial Method mF <init> (LDF;Ljava/lang/String;I)V
L188:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L193:   pop
L194:   goto L138
L197:   athrow
L198:   aload_3
L199:   new mF
L202:   dup
L203:   aload_0
L204:   aload 7
L206:   getfield Field Dc "enum" Ljava/lang/Object;
L209:   checkcast java/lang/String
L212:   aload 7
L214:   getfield Field Dc do Ljava/lang/Object;
L217:   checkcast java/lang/String
L220:   iload_2
L221:   invokespecial Method mF <init> (LDF;Ljava/lang/String;Ljava/lang/String;I)V
L224:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L229:   pop
L230:   goto L138
L233:   nop
L234:   nop
L235:   athrow
L236:   aload_3
L237:   new mF
L240:   dup
L241:   aload_0
L242:   aload 5
L244:   getfield Field Dc "enum" Ljava/lang/Object;
L247:   checkcast java/lang/String
L250:   aload 5
L252:   getfield Field Dc do Ljava/lang/Object;
L255:   checkcast java/lang/String
L258:   iload_2
L259:   invokespecial Method mF <init> (LDF;Ljava/lang/String;Ljava/lang/String;I)V
L262:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L267:   pop
L268:   goto L30
L271:   nop
L272:   nop
L273:   athrow
L274:   aload_1
L275:   ifnull L305
L278:   aload_1
L279:   invokevirtual Method java/lang/String length ()I
L282:   ifle L305
L285:   new mF
L288:   aload_3
L289:   dup_x1
L290:   dup
L291:   pop2
L292:   dup
L293:   aload_0
L294:   aload_1
L295:   iload_2
L296:   invokespecial Method mF <init> (LDF;Ljava/lang/String;I)V
L299:   invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L304:   pop
L305:   aload_3
L306:   areturn
L307:   
        .attribute StackMap b'\x00\x0B\x00\x1E\x00\x05\x07\x00\x02\x07\x00\x83\x01\x07\x00\x7A\x07\x00\xDE\x00\x00\x00\x76\x00\x00\x00\x01\x07\x00\x31\x00\x77\x00\x06\x07\x00\x02\x07\x00\x83\x01\x07\x00\x7A\x07\x00\xDE\x07\x00\xCA\x00\x00\x00\x8A\x00\x07\x07\x00\x02\x07\x00\x83\x01\x07\x00\x7A\x07\x00\xDE\x07\x00\xCA\x07\x00\xDE\x00\x00\x00\xC5\x00\x00\x00\x01\x07\x00\x31\x00\xC6\x00\x08\x07\x00\x02\x07\x00\x83\x01\x07\x00\x7A\x07\x00\xDE\x07\x00\xCA\x07\x00\xDE\x07\x00\xCA\x00\x00\x00\xE9\x00\x00\x00\x01\x07\x00\x31\x00\xEC\x00\x06\x07\x00\x02\x07\x00\x83\x01\x07\x00\x7A\x07\x00\xDE\x07\x00\xCA\x00\x00\x01\x0F\x00\x00\x00\x01\x07\x00\x31\x01\x12\x00\x04\x07\x00\x02\x07\x00\x83\x01\x07\x00\x7A\x00\x00\x01\x31\x00\x04\x07\x00\x02\x07\x00\x83\x01\x07\x00\x7A\x00\x00'
    .end code
.end method

.method private const : ()V
    .code stack 5 locals 3
L0:     aload_0
L1:     iconst_0
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     putfield Field DF null Z
L8:     new java/util/LinkedList
L11:    dup
L12:    invokespecial Method java/util/LinkedList <init> ()V
L15:    astore_1
L16:    iconst_0
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    dup
L21:    istore_2
L22:    aload_0
L23:    getfield Field DF if Ljava/util/ArrayList;
L26:    invokevirtual Method java/util/ArrayList size ()I
L29:    if_icmpge L78
L32:    aload_0
L33:    getfield Field DF if Ljava/util/ArrayList;
L36:    iload_2
L37:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L40:    checkcast java/lang/String
L43:    invokevirtual Method java/lang/String length ()I
L46:    ifle L70
L49:    aload_1
L50:    aload_0
L51:    dup
L52:    getfield Field DF if Ljava/util/ArrayList;
L55:    iload_2
L56:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L59:    checkcast java/lang/String
L62:    iload_2
L63:    invokespecial Method DF break (Ljava/lang/String;I)Ljava/util/List;
L66:    invokevirtual Method java/util/LinkedList addAll (Ljava/util/Collection;)Z
L69:    pop
L70:    iinc 2 1
L73:    iload_2
L74:    goto L22
L77:    athrow
L78:    aload_0
L79:    aload_1
L80:    iconst_0
L81:    iconst_1
L82:    dup
L83:    pop2
L84:    anewarray mF
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    invokevirtual Method java/util/LinkedList toArray ([Ljava/lang/Object;)[Ljava/lang/Object;
L93:    checkcast [LmF;
L96:    putfield Field DF break [LmF;
L99:    aload_0
L100:   iconst_1
L101:   dup
L102:   dup
L103:   pop2
L104:   putfield Field DF "super" Z
L107:   return
L108:   
        .attribute StackMap b'\x00\x04\x00\x16\x00\x03\x07\x00\x02\x07\x01\x54\x01\x00\x01\x01\x00\x46\x00\x03\x07\x00\x02\x07\x01\x54\x01\x00\x00\x00\x4D\x00\x00\x00\x01\x07\x00\x31\x00\x4E\x00\x03\x07\x00\x02\x07\x01\x54\x01\x00\x00'
    .end code
.end method

.method public float : (Z)V
    .code stack 4 locals 2
L0:     iload_1
L1:     aload_0
L2:     getfield Field DF char Z
L5:     if_icmpne L10
L8:     return
L9:     athrow
L10:    aload_0
L11:    iconst_1
L12:    aload_0
L13:    iload_1
L14:    putfield Field DF char Z
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    putfield Field DF null Z
L23:    return
L24:    
        .attribute StackMap b'\x00\x02\x00\x09\x00\x00\x00\x01\x07\x00\x31\x00\x0A\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method private break : (I)F
    .code stack 5 locals 4
L0:     aload_0
L1:     getfield Field DF break [LmF;
L4:     iload_1
L5:     aaload
L6:     getfield Field mF this I
L9:     istore_2
L10:    iload_1
L11:    ifle L40
L14:    aload_0
L15:    getfield Field DF break [LmF;
L18:    iload_1
L19:    iconst_1
L20:    dup
L21:    dup
L22:    pop2
L23:    isub
L24:    aaload
L25:    getfield Field mF this I
L28:    iload_2
L29:    if_icmpne L40
L32:    iinc 1 -1
L35:    iload_1
L36:    goto L11
L39:    athrow
L40:    fconst_0
L41:    fstore_3
L42:    iload_1
L43:    aload_0
L44:    getfield Field DF break [LmF;
L47:    arraylength
L48:    if_icmpge L87
L51:    aload_0
L52:    getfield Field DF break [LmF;
L55:    iload_1
L56:    aaload
L57:    getfield Field mF this I
L60:    iload_2
L61:    if_icmpne L87
L64:    fload_3
L65:    aload_0
L66:    getfield Field DF break [LmF;
L69:    iload_1
L70:    aaload
L71:    getfield Field mF "enum" LQD;
L74:    invokevirtual Method QD catch ()F
L77:    iinc 1 1
L80:    fadd
L81:    fstore_3
L82:    iload_1
L83:    goto L43
L86:    athrow
L87:    fload_3
L88:    freturn
L89:    
        .attribute StackMap b'\x00\x06\x00\x0B\x00\x03\x07\x00\x02\x01\x01\x00\x01\x01\x00\x27\x00\x00\x00\x01\x07\x00\x31\x00\x28\x00\x03\x07\x00\x02\x01\x01\x00\x00\x00\x2B\x00\x04\x07\x00\x02\x01\x01\x02\x00\x01\x01\x00\x56\x00\x00\x00\x01\x07\x00\x31\x00\x57\x00\x04\x07\x00\x02\x01\x01\x02\x00\x00'
    .end code
.end method

.method public else : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field DF do Ljava/lang/String;
L4:     areturn
L5:     
    .end code
.end method

.method public break : (Ljava/lang/String;Ljava/lang/String;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field DF new Ljava/util/Map;
L4:     ifnonnull L21
L7:     new java/util/LinkedHashMap
L10:    aload_0
L11:    dup_x1
L12:    dup
L13:    pop2
L14:    dup
L15:    invokespecial Method java/util/LinkedHashMap <init> ()V
L18:    putfield Field DF new Ljava/util/Map;
L21:    aload_0
L22:    dup
L23:    getfield Field DF new Ljava/util/Map;
L26:    aload_1
L27:    aload_2
L28:    invokeinterface InterfaceMethod java/util/Map put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 3
L33:    pop
L34:    getfield Field DF "enum" Z
L37:    ifeq L48
L40:    aload_0
L41:    iconst_1
L42:    dup
L43:    dup
L44:    pop2
L45:    putfield Field DF null Z
L48:    return
L49:    
        .attribute StackMap b'\x00\x02\x00\x15\x00\x03\x07\x00\x02\x07\x00\x83\x07\x00\x83\x00\x00\x00\x30\x00\x03\x07\x00\x02\x07\x00\x83\x07\x00\x83\x00\x00'
    .end code
.end method

.method public break : (LvD;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field DF try LvD;
L4:     aload_1
L5:     if_acmpne L10
L8:     return
L9:     athrow
L10:    aload_0
L11:    iconst_1
L12:    aload_0
L13:    aload_1
L14:    putfield Field DF try LvD;
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    putfield Field DF "super" Z
L23:    return
L24:    
        .attribute StackMap b'\x00\x02\x00\x09\x00\x00\x00\x01\x07\x00\x31\x00\x0A\x00\x02\x07\x00\x02\x07\x00\x11\x00\x00'
    .end code
.end method

.method public static synthetic const : (LDF;)Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field DF do Ljava/lang/String;
L4:     areturn
L5:     
    .end code
.end method

.method public static synthetic else : (LDF;)F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field DF this F
L4:     freturn
L5:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     aload_1
L2:     getstatic Field We new LWe;
L5:     invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L8:     return
L9:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;LWe;Z)V
    .code stack 35 locals 4
L0:     iconst_0
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method gB <init> ()V
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     anewarray mF
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    putfield Field DF break [LmF;
L18:    aload_0
L19:    dup
L20:    dup2
L21:    dup2
L22:    dup2
L23:    aload_1
L24:    aload_0
L25:    dup_x2
L26:    iload_3
L27:    aload_0
L28:    dup
L29:    dup_x1
L30:    dup2
L31:    ldc_w ""
L34:    aload_0
L35:    dup_x2
L36:    aload_0
L37:    aload_2
L38:    dup_x1
L39:    aload_2
L40:    aload_0
L41:    dup_x1
L42:    aload_0
L43:    aload_2
L44:    dup_x1
L45:    ldc_w ""
L48:    aload_0
L49:    dup_x1
L50:    new java/util/ArrayList
L53:    aload_0
L54:    dup
L55:    pop2
L56:    dup
L57:    invokespecial Method java/util/ArrayList <init> ()V
L60:    putfield Field DF if Ljava/util/ArrayList;
L63:    putfield Field DF do Ljava/lang/String;
L66:    putfield Field DF false LWe;
L69:    getfield Field We while F
L72:    putfield Field DF for F
L75:    getfield Field We int F
L78:    putfield Field DF goto F
L81:    getfield Field We this F
L84:    putfield Field DF long F
L87:    getfield Field We "static" F
L90:    invokevirtual Method DF break (F)V
L93:    putfield Field DF const Ljava/lang/String;
L96:    dup
L97:    getfield Field DF short I
L100:   iconst_1
L101:   dup
L102:   dup
L103:   pop2
L104:   iadd
L105:   putfield Field DF short I
L108:   getfield Field DF false LWe;
L111:   getfield Field We byte LvD;
L114:   invokevirtual Method DF break (LvD;)V
L117:   getfield Field DF false LWe;
L120:   getfield Field We long F
L123:   invokevirtual Method DF else (F)V
L126:   invokevirtual Method DF else (Z)V
L129:   invokevirtual Method DF break (Ljava/lang/String;)V
L132:   getfield Field DF false LWe;
L135:   getfield Field We short Z
L138:   invokevirtual Method DF float (Z)V
L141:   getfield Field DF false LWe;
L144:   getfield Field We goto Z
L147:   invokevirtual Method DF const (Z)V
L150:   getfield Field DF false LWe;
L153:   getfield Field We for Z
L156:   invokevirtual Method DF short (Z)V
L159:   dup
L160:   getfield Field DF short I
L163:   iconst_1
L164:   dup
L165:   dup
L166:   pop2
L167:   isub
L168:   putfield Field DF short I
L171:   invokespecial Method DF float ()V
L174:   return
L175:   
    .end code
.end method

.method public false : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field DF "enum" Z
L4:     ifne L26
L7:     aload_0
L8:     getfield Field DF "final" Ljava/util/List;
L11:    ifnull L32
L14:    aload_0
L15:    getfield Field DF "final" Ljava/util/List;
L18:    invokeinterface InterfaceMethod java/util/List size ()I 1
L23:    ifle L32
L26:    iconst_1
L27:    dup
L28:    dup
L29:    pop2
L30:    ireturn
L31:    athrow
L32:    iconst_0
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    ireturn
L37:    
        .attribute StackMap b'\x00\x03\x00\x1A\x00\x01\x07\x00\x02\x00\x00\x00\x1F\x00\x00\x00\x01\x07\x00\x31\x00\x20\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;LvD;)V
    .code stack 4 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     invokespecial Method DF <init> (Ljava/lang/String;)V
L7:     invokevirtual Method DF break (LvD;)V
L10:    return
L11:    
    .end code
.end method

.method public short : (Z)V
    .code stack 2 locals 2
L0:     aload_0
L1:     iload_1
L2:     putfield Field DF byte Z
L5:     return
L6:     
    .end code
.end method

.method public const : (Z)V
    .code stack 4 locals 2
L0:     iload_1
L1:     aload_0
L2:     getfield Field DF "enum" Z
L5:     if_icmpne L10
L8:     return
L9:     athrow
L10:    aload_0
L11:    iconst_1
L12:    aload_0
L13:    iload_1
L14:    putfield Field DF "enum" Z
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    putfield Field DF null Z
L23:    return
L24:    
        .attribute StackMap b'\x00\x02\x00\x09\x00\x00\x00\x01\x07\x00\x31\x00\x0A\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public <init> : (Ljava/lang/String;LWe;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     dup
L4:     getfield Field We instanceof Z
L7:     invokespecial Method DF <init> (Ljava/lang/String;LWe;Z)V
L10:    return
L11:    
    .end code
.end method

.method public background : (ZF)V
    .code stack 5 locals 10
L0:     fload_2
L1:     aload_0
L2:     invokevirtual Method DF "enum" ()F
L5:     fmul
L6:     ldc_w 1e-5f
L9:     fcmpg
L10:    ifge L15
L13:    return
L14:    athrow
L15:    aload_0
L16:    getfield Field DF null Z
L19:    ifeq L26
L22:    aload_0
L23:    invokespecial Method DF const ()V
L26:    aload_0
L27:    getfield Field DF "super" Z
L30:    ifeq L37
L33:    aload_0
L34:    invokespecial Method DF short ()V
L37:    aload_0
L38:    dup
L39:    getfield Field DF case F
L42:    swap
L43:    getfield Field DF catch F
L46:    fcmpl
L47:    ifgt L63
L50:    aload_0
L51:    dup
L52:    getfield Field DF char F
L55:    swap
L56:    getfield Field DF break F
L59:    fcmpl
L60:    ifle L80
L63:    aload_0
L64:    ldc_w -Infinityf
L67:    fconst_0
L68:    aload_0
L69:    dup
L70:    getfield Field DF catch F
L73:    swap
L74:    getfield Field DF break F
L77:    invokevirtual Method DF break (FFFF)V
L80:    aload_0
L81:    dup
L82:    getfield Field DF null LFE;
L85:    getfield Field FE char F
L88:    aload_0
L89:    dup_x1
L90:    getfield Field DF void F
L93:    fsub
L94:    fstore_3
L95:    getfield Field DF null LFE;
L98:    getfield Field FE long F
L101:   aload_0
L102:   getfield Field DF if F
L105:   fsub
L106:   fstore 4
L108:   getfield Field DF break [LmF;
L111:   dup
L112:   astore 5
L114:   arraylength
L115:   istore 6
L117:   iconst_0
L118:   iconst_1
L119:   dup
L120:   pop2
L121:   dup
L122:   istore 7
L124:   iload 6
L126:   if_icmpge L347
L129:   aload 5
L131:   iload 7
L133:   aaload
L134:   dup
L135:   astore 8
L137:   getfield Field mF else Ljava/lang/String;
L140:   ifnull L310
L143:   fload_3
L144:   aload 8
L146:   getfield Field mF null F
L149:   fcmpl
L150:   iflt L215
L153:   fload 4
L155:   aload 8
L157:   getfield Field mF char F
L160:   fcmpl
L161:   iflt L215
L164:   fload_3
L165:   aload 8
L167:   dup
L168:   getfield Field mF null F
L171:   swap
L172:   getfield Field mF "enum" LQD;
L175:   invokevirtual Method QD catch ()F
L178:   fadd
L179:   fcmpg
L180:   ifgt L215
L183:   fload 4
L185:   aload 8
L187:   getfield Field mF char F
L190:   invokestatic Method QD break ()F
L193:   aload 8
L195:   getfield Field mF "enum" LQD;
L198:   invokevirtual Method QD else ()F
L201:   fmul
L202:   fadd
L203:   fcmpg
L204:   ifgt L215
L207:   iconst_1
L208:   dup
L209:   dup
L210:   pop2
L211:   goto L219
L214:   athrow
L215:   iconst_0
L216:   iconst_1
L217:   dup
L218:   pop2
L219:   istore 9
L221:   iload 9
L223:   ifeq L237
L226:   aload_0
L227:   getfield Field DF null LFE;
L230:   iconst_1
L231:   dup
L232:   dup
L233:   pop2
L234:   putfield Field FE for Z
L237:   aload 8
L239:   getfield Field mF "enum" LQD;
L242:   iload 9
L244:   aload_0
L245:   swap
L246:   ifeq L261
L249:   getfield Field DF for F
L252:   ldc_w 5e-1f
L255:   fadd
L256:   iload 9
L258:   goto L266
L261:   getfield Field DF for F
L264:   iload 9
L266:   ifeq L282
L269:   aload_0
L270:   getfield Field DF goto F
L273:   ldc_w 5e-1f
L276:   fadd
L277:   iload 9
L279:   goto L288
L282:   aload_0
L283:   getfield Field DF goto F
L286:   iload 9
L288:   ifeq L302
L291:   aload_0
L292:   getfield Field DF long F
L295:   ldc_w 5e-1f
L298:   fadd
L299:   goto L306
L302:   aload_0
L303:   getfield Field DF long F
L306:   fconst_1
L307:   invokevirtual Method QD break (FFFF)V
L310:   aload 8
L312:   getfield Field mF "enum" LQD;
L315:   invokevirtual Method QD float ()Ljava/lang/String;
L318:   invokevirtual Method java/lang/String length ()I
L321:   ifle L339
L324:   aload 8
L326:   getfield Field mF "enum" LQD;
L329:   iload_1
L330:   fload_2
L331:   aload_0
L332:   invokevirtual Method DF "enum" ()F
L335:   fmul
L336:   invokevirtual Method QD else (ZF)V
L339:   iinc 7 1
L342:   iload 7
L344:   goto L124
L347:   aload_0
L348:   dup
L349:   getfield Field DF case F
L352:   swap
L353:   getfield Field DF catch F
L356:   fcmpl
L357:   ifgt L373
L360:   aload_0
L361:   dup
L362:   getfield Field DF char F
L365:   swap
L366:   getfield Field DF break F
L369:   fcmpl
L370:   ifle L377
L373:   aload_0
L374:   invokevirtual Method DF byte ()V
L377:   return
L378:   
        .attribute StackMap b'\x00\x16\x00\x0E\x00\x00\x00\x01\x07\x00\x31\x00\x0F\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\x1A\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\x25\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\x3F\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\x50\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\x7C\x00\x08\x07\x00\x02\x01\x02\x02\x02\x07\x00\x46\x01\x01\x00\x01\x01\x00\xD6\x00\x00\x00\x01\x07\x00\x31\x00\xD7\x00\x09\x07\x00\x02\x01\x02\x02\x02\x07\x00\x46\x01\x01\x07\x00\x0F\x00\x00\x00\xDB\x00\x09\x07\x00\x02\x01\x02\x02\x02\x07\x00\x46\x01\x01\x07\x00\x0F\x00\x01\x01\x00\xED\x00\x0A\x07\x00\x02\x01\x02\x02\x02\x07\x00\x46\x01\x01\x07\x00\x0F\x01\x00\x00\x01\x05\x00\x0A\x07\x00\x02\x01\x02\x02\x02\x07\x00\x46\x01\x01\x07\x00\x0F\x01\x00\x02\x07\x00\x51\x07\x00\x02\x01\x0A\x00\x0A\x07\x00\x02\x01\x02\x02\x02\x07\x00\x46\x01\x01\x07\x00\x0F\x01\x00\x03\x07\x00\x51\x02\x01\x01\x1A\x00\x0A\x07\x00\x02\x01\x02\x02\x02\x07\x00\x46\x01\x01\x07\x00\x0F\x01\x00\x02\x07\x00\x51\x02\x01\x20\x00\x0A\x07\x00\x02\x01\x02\x02\x02\x07\x00\x46\x01\x01\x07\x00\x0F\x01\x00\x04\x07\x00\x51\x02\x02\x01\x01\x2E\x00\x0A\x07\x00\x02\x01\x02\x02\x02\x07\x00\x46\x01\x01\x07\x00\x0F\x01\x00\x03\x07\x00\x51\x02\x02\x01\x32\x00\x0A\x07\x00\x02\x01\x02\x02\x02\x07\x00\x46\x01\x01\x07\x00\x0F\x01\x00\x04\x07\x00\x51\x02\x02\x02\x01\x36\x00\x09\x07\x00\x02\x01\x02\x02\x02\x07\x00\x46\x01\x01\x07\x00\x0F\x00\x00\x01\x53\x00\x09\x07\x00\x02\x01\x02\x02\x02\x07\x00\x46\x01\x01\x07\x00\x0F\x00\x00\x01\x5B\x00\x08\x07\x00\x02\x01\x02\x02\x02\x07\x00\x46\x01\x01\x00\x00\x01\x75\x00\x08\x07\x00\x02\x01\x02\x02\x02\x07\x00\x46\x01\x01\x00\x00\x01\x79\x00\x08\x07\x00\x02\x01\x02\x02\x02\x07\x00\x46\x01\x01\x00\x00'
    .end code
.end method

.method public else : (Z)V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field DF true Z
L4:     iload_1
L5:     if_icmpne L10
L8:     return
L9:     athrow
L10:    aload_0
L11:    dup
L12:    iload_1
L13:    putfield Field DF true Z
L16:    invokespecial Method DF float ()V
L19:    return
L20:    
        .attribute StackMap b'\x00\x02\x00\x09\x00\x00\x00\x01\x07\x00\x31\x00\x0A\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public break : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field DF new Ljava/util/Map;
L4:     ifnonnull L9
L7:     return
L8:     athrow
L9:     aload_0
L10:    dup
L11:    getfield Field DF new Ljava/util/Map;
L14:    invokeinterface InterfaceMethod java/util/Map clear ()V 1
L19:    getfield Field DF "enum" Z
L22:    ifeq L33
L25:    aload_0
L26:    iconst_1
L27:    dup
L28:    dup
L29:    pop2
L30:    putfield Field DF null Z
L33:    return
L34:    
        .attribute StackMap b'\x00\x03\x00\x08\x00\x00\x00\x01\x07\x00\x31\x00\x09\x00\x01\x07\x00\x02\x00\x00\x00\x21\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public static synthetic break : (LDF;)Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field DF char Z
L4:     ireturn
L5:     
    .end code
.end method
.innerclasses
    OE [0] [0]
    Rf DF [0] static synthetic
    java/util/Map$Entry java/util/Map Entry public static interface abstract
    mF DF [0]
    vD DF [0] public static final enum
.end innerclasses
.end class
