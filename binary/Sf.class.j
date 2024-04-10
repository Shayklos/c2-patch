.version 49 0
.class public final super Sf
.super bC
.field private try F
.field private const F
.field private new [LgB;
.field private null LQF;
.field private this LgB;
.field private char LIF;
.field private else Z
.field private do [LZd;

.method public do : (FF)V
    .code stack 2 locals 3
L0:     aload_0
L1:     getfield Field Sf null LFE;
L4:     aload_0
L5:     invokevirtual Method FE break (LbC;)V
L8:     return
L9:     
    .end code
.end method

.method public "native" : ()Z
    .code stack 3 locals 1
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public "final" : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field Sf this LgB;
L5:     invokevirtual Method Sf try (LgB;)V
L8:     return
L9:     
    .end code
.end method

.method public varargs <init> : (LQF;FF[LZd;[LgB;)V
    .code stack 14 locals 6
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     fload_3
L4:     fload_2
L5:     aload_0
L6:     dup_x1
L7:     aload 5
L9:     aload 4
L11:    aload_0
L12:    dup_x1
L13:    iconst_0
L14:    aload_0
L15:    invokespecial Method bC <init> ()V
L18:    iconst_1
L19:    dup
L20:    pop2
L21:    putfield Field Sf else Z
L24:    putfield Field Sf do [LZd;
L27:    putfield Field Sf new [LgB;
L30:    putfield Field Sf try F
L33:    putfield Field Sf const F
L36:    putfield Field Sf null LQF;
L39:    return
L40:    
    .end code
.end method

.method public background : (ZF)V
    .code stack 6 locals 7
L0:     aload_0
L1:     getfield Field Sf new [LgB;
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
L18:    if_icmpge L103
L21:    aload_3
L22:    iload 5
L24:    iinc 5 1
L27:    aaload
L28:    astore 6
L30:    iload_1
L31:    aload 6
L33:    dup_x1
L34:    dup_x2
L35:    getfield Field gB for Lqc;
L38:    getfield Field qc void F
L41:    aload_0
L42:    getfield Field Sf void F
L45:    fsub
L46:    aload 6
L48:    getfield Field gB for Lqc;
L51:    getfield Field qc if F
L54:    aload_0
L55:    getfield Field Sf if F
L58:    fsub
L59:    fconst_0
L60:    invokestatic Method org/lwjgl/opengl/GL11 const (FFF)V
L63:    fload_2
L64:    invokevirtual Method gB else (ZF)V
L67:    getfield Field gB for Lqc;
L70:    getfield Field qc void F
L73:    fneg
L74:    aload_0
L75:    getfield Field Sf void F
L78:    fadd
L79:    aload 6
L81:    getfield Field gB for Lqc;
L84:    getfield Field qc if F
L87:    fneg
L88:    aload_0
L89:    getfield Field Sf if F
L92:    fadd
L93:    fconst_0
L94:    invokestatic Method org/lwjgl/opengl/GL11 const (FFF)V
L97:    iload 5
L99:    goto L16
L102:   athrow
L103:   aload_0
L104:   iload_1
L105:   fload_2
L106:   invokespecial Method bC background (ZF)V
L109:   return
L110:   
        .attribute StackMap b'\x00\x03\x00\x10\x00\x06\x07\x00\x02\x01\x02\x07\x00\x4B\x01\x01\x00\x01\x01\x00\x66\x00\x00\x00\x01\x07\x00\x64\x00\x67\x00\x06\x07\x00\x02\x01\x02\x07\x00\x4B\x01\x01\x00\x00'
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

.method public static synthetic break : (LSf;)Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Sf else Z
L4:     ireturn
L5:     
    .end code
.end method

.method public assert : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public varargs <init> : ([LZd;)V
    .code stack 8 locals 2
L0:     aload_0
L1:     getstatic Field QF do LQF;
L4:     ldc +NaNf
L6:     dup
L7:     aload_1
L8:     iconst_0
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    anewarray gB
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokespecial Method Sf <init> (LQF;FF[LZd;[LgB;)V
L21:    return
L22:    
    .end code
.end method

.method public instanceof : ()V
    .code stack 3 locals 1
L0:     fconst_0
L1:     dup
L2:     ldc 2e1f
L4:     invokestatic Method org/lwjgl/opengl/GL11 const (FFF)V
L7:     return
L8:     
    .end code
.end method

.method public short : (FF)V
    .code stack 2 locals 3
L0:     aload_0
L1:     getfield Field Sf null LFE;
L4:     aload_0
L5:     invokevirtual Method FE break (LbC;)V
L8:     return
L9:     
    .end code
.end method

.method public implements : ()Z
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public switch : ()F
    .code stack 1 locals 1
L0:     ldc 8e-1f
L2:     freturn
L3:     
    .end code
.end method

.method public throws : ()F
    .code stack 1 locals 1
L0:     ldc 5e-1f
L2:     freturn
L3:     
    .end code
.end method

.method public continue : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field Sf char LIF;
L5:     invokevirtual Method IF return ()V
L8:     getfield Field Sf char LIF;
L11:    aload_0
L12:    getfield Field Sf char LIF;
L15:    getfield Field IF case F
L18:    aload_0
L19:    getfield Field Sf char LIF;
L22:    getfield Field IF char F
L25:    invokevirtual Method IF const (FF)V
L28:    getstatic Field WD do [I
L31:    aload_0
L32:    getfield Field Sf null LQF;
L35:    invokevirtual Method QF ordinal ()I
L38:    iaload
L39:    lookupswitch
            1 : L64
            2 : L186
            default : L287
L64:    aload_0
L65:    iconst_0
L66:    ifne L183
L69:    dup
L70:    getfield Field Sf char LIF;
L73:    swap
L74:    getfield Field Sf try F
L77:    aload_0
L78:    getfield Field Sf char LIF;
L81:    getfield Field IF case F
L84:    fadd
L85:    aload_0
L86:    dup
L87:    getfield Field Sf void F
L90:    swap
L91:    getfield Field Sf catch F
L94:    fadd
L95:    fcmpg
L96:    ifge L108
L99:    aload_0
L100:   getfield Field Sf try F
L103:   aload_0
L104:   goto L122
L107:   athrow
L108:   aload_0
L109:   dup
L110:   getfield Field Sf try F
L113:   swap
L114:   getfield Field Sf char LIF;
L117:   getfield Field IF case F
L120:   fsub
L121:   aload_0
L122:   getfield Field Sf if F
L125:   aload_0
L126:   dup
L127:   getfield Field Sf const F
L130:   swap
L131:   getfield Field Sf char LIF;
L134:   getfield Field IF char F
L137:   fadd
L138:   aload_0
L139:   dup
L140:   getfield Field Sf if F
L143:   swap
L144:   getfield Field Sf break F
L147:   fadd
L148:   fcmpg
L149:   ifge L160
L152:   aload_0
L153:   getfield Field Sf const F
L156:   goto L173
L159:   athrow
L160:   aload_0
L161:   dup
L162:   getfield Field Sf const F
L165:   swap
L166:   getfield Field Sf char LIF;
L169:   getfield Field IF char F
L172:   fsub
L173:   invokestatic Method java/lang/Math max (FF)F
L176:   invokevirtual Method IF catch (FF)V
L179:   aload_0
L180:   goto L288
L183:   goto L65
L186:   aload_0
L187:   dup
L188:   getfield Field Sf char LIF;
L191:   swap
L192:   getfield Field Sf try F
L195:   aload_0
L196:   getfield Field Sf char LIF;
L199:   getfield Field IF case F
L202:   fsub
L203:   aload_0
L204:   getfield Field Sf void F
L207:   fcmpl
L208:   aload_0
L209:   swap
L210:   iflt L228
L213:   getfield Field Sf try F
L216:   aload_0
L217:   getfield Field Sf char LIF;
L220:   getfield Field IF case F
L223:   fsub
L224:   aload_0
L225:   goto L232
L228:   getfield Field Sf try F
L231:   aload_0
L232:   getfield Field Sf if F
L235:   aload_0
L236:   dup
L237:   getfield Field Sf const F
L240:   swap
L241:   getfield Field Sf char LIF;
L244:   getfield Field IF char F
L247:   fadd
L248:   aload_0
L249:   dup
L250:   getfield Field Sf if F
L253:   swap
L254:   getfield Field Sf break F
L257:   fadd
L258:   fcmpg
L259:   aload_0
L260:   swap
L261:   ifge L270
L264:   getfield Field Sf const F
L267:   goto L281
L270:   getfield Field Sf const F
L273:   aload_0
L274:   getfield Field Sf char LIF;
L277:   getfield Field IF char F
L280:   fsub
L281:   invokestatic Method java/lang/Math max (FF)F
L284:   invokevirtual Method IF catch (FF)V
L287:   aload_0
L288:   aload_0
L289:   dup
L290:   getfield Field Sf const F
L293:   swap
L294:   getfield Field Sf char LIF;
L297:   getfield Field IF char F
L300:   fadd
L301:   aload_0
L302:   dup
L303:   getfield Field Sf if F
L306:   swap
L307:   getfield Field Sf break F
L310:   fadd
L311:   fcmpl
L312:   iflt L322
L315:   iconst_1
L316:   dup
L317:   dup
L318:   pop2
L319:   goto L326
L322:   iconst_0
L323:   iconst_1
L324:   dup
L325:   pop2
L326:   putfield Field Sf else Z
L329:   return
L330:   
        .attribute StackMap b'\x00\x12\x00\x40\x00\x01\x07\x00\x02\x00\x00\x00\x41\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02\x00\x6B\x00\x00\x00\x01\x07\x00\x64\x00\x6C\x00\x01\x07\x00\x02\x00\x01\x07\x00\x08\x00\x7A\x00\x01\x07\x00\x02\x00\x03\x07\x00\x08\x02\x07\x00\x02\x00\x9F\x00\x00\x00\x01\x07\x00\x64\x00\xA0\x00\x01\x07\x00\x02\x00\x03\x07\x00\x08\x02\x02\x00\xAD\x00\x01\x07\x00\x02\x00\x04\x07\x00\x08\x02\x02\x02\x00\xB7\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02\x00\xBA\x00\x01\x07\x00\x02\x00\x00\x00\xE4\x00\x01\x07\x00\x02\x00\x02\x07\x00\x08\x07\x00\x02\x00\xE8\x00\x01\x07\x00\x02\x00\x03\x07\x00\x08\x02\x07\x00\x02\x01\x0E\x00\x01\x07\x00\x02\x00\x04\x07\x00\x08\x02\x02\x07\x00\x02\x01\x19\x00\x01\x07\x00\x02\x00\x04\x07\x00\x08\x02\x02\x02\x01\x1F\x00\x01\x07\x00\x02\x00\x00\x01\x20\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02\x01\x42\x00\x01\x07\x00\x02\x00\x01\x07\x00\x02\x01\x46\x00\x01\x07\x00\x02\x00\x02\x07\x00\x02\x01'
    .end code
.end method

.method public break : (LgB;IC)Z
    .code stack 4 locals 4
L0:     iload_2
L1:     iconst_1
L2:     dup
L3:     dup
L4:     pop2
L5:     if_icmpne L22
L8:     iconst_1
L9:     aload_0
L10:    getfield Field Sf null LFE;
L13:    aload_0
L14:    invokevirtual Method FE break (LbC;)V
L17:    iconst_1
L18:    dup
L19:    pop2
L20:    ireturn
L21:    athrow
L22:    iconst_0
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    ireturn
L27:    
        .attribute StackMap b'\x00\x02\x00\x15\x00\x00\x00\x01\x07\x00\x64\x00\x16\x00\x04\x07\x00\x02\x07\x00\x4D\x01\x01\x00\x00'
    .end code
.end method

.method public "strictfp" : ()V
    .code stack 14 locals 10
L0:     new sF
L3:     aload_0
L4:     dup_x1
L5:     dup_x2
L6:     dup
L7:     pop2
L8:     dup
L9:     invokespecial Method sF <init> ()V
L12:    invokevirtual Method Sf break (Ld;)V
L15:    new qc
L18:    dup
L19:    new fG
L22:    dup
L23:    getstatic Field LE do LLE;
L26:    fconst_0
L27:    invokespecial Method fG <init> (LLE;F)V
L30:    invokespecial Method qc <init> (Ld;)V
L33:    astore_1
L34:    getfield Field Sf do [LZd;
L37:    iconst_0
L38:    iconst_1
L39:    dup
L40:    pop2
L41:    aaload
L42:    getfield Field Zd do Ljava/lang/Object;
L45:    checkcast java/lang/Integer
L48:    invokevirtual Method java/lang/Integer intValue ()I
L51:    istore_2
L52:    aconst_null
L53:    astore_3
L54:    aload_0
L55:    getfield Field Sf do [LZd;
L58:    dup
L59:    astore 4
L61:    arraylength
L62:    istore 5
L64:    iconst_0
L65:    iconst_1
L66:    dup
L67:    pop2
L68:    dup
L69:    istore 6
L71:    iload 5
L73:    if_icmpge L323
L76:    aload 4
L78:    iload 6
L80:    aaload
L81:    dup
L82:    astore 7
L84:    getfield Field Zd do Ljava/lang/Object;
L87:    checkcast java/lang/Integer
L90:    invokevirtual Method java/lang/Integer intValue ()I
L93:    iload_2
L94:    if_icmpeq L146
L97:    aload 7
L99:    new IF
L102:   aload_1
L103:   dup_x1
L104:   dup
L105:   pop2
L106:   dup
L107:   new Vg
L110:   dup
L111:   invokespecial Method Vg <init> ()V
L114:   fconst_0
L115:   dup
L116:   getstatic Field FG "enum" LFG;
L119:   iconst_0
L120:   iconst_1
L121:   dup
L122:   pop2
L123:   iconst_1
L124:   dup
L125:   dup
L126:   pop2
L127:   invokespecial Method IF <init> (LgB;FFLFG;ZI)V
L130:   getstatic Field dg "enum" Ldg;
L133:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L136:   getfield Field Zd do Ljava/lang/Object;
L139:   checkcast java/lang/Integer
L142:   invokevirtual Method java/lang/Integer intValue ()I
L145:   istore_2
L146:   aload 7
L148:   getfield Field Zd else Ljava/lang/Object;
L151:   instanceof java/lang/String
L154:   ifeq L241
L157:   aload 7
L159:   getfield Field Zd "enum" Ljava/lang/Object;
L162:   ifnull L207
L165:   aload 7
L167:   getfield Field Zd "enum" Ljava/lang/Object;
L170:   checkcast java/lang/Runnable
L173:   astore 9
L175:   new KF
L178:   dup
L179:   aload 7
L181:   getfield Field Zd else Ljava/lang/Object;
L184:   checkcast java/lang/String
L187:   new ug
L190:   dup
L191:   aload_0
L192:   aload 9
L194:   invokespecial Method ug <init> (LSf;Ljava/lang/Runnable;)V
L197:   invokespecial Method KF <init> (Ljava/lang/String;Lh;)V
L200:   astore 8
L202:   aload_0
L203:   goto L275
L206:   athrow
L207:   new SB
L210:   dup
L211:   new DF
L214:   dup
L215:   aload 7
L217:   getfield Field Zd else Ljava/lang/Object;
L220:   checkcast java/lang/String
L223:   getstatic Field We "native" LWe;
L226:   invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L229:   ldc 1.25e-1f
L231:   invokespecial Method SB <init> (LgB;F)V
L234:   astore 8
L236:   aload_0
L237:   goto L275
L240:   athrow
L241:   aload 7
L243:   getfield Field Zd else Ljava/lang/Object;
L246:   instanceof gB
L249:   ifeq L266
L252:   aload 7
L254:   getfield Field Zd else Ljava/lang/Object;
L257:   checkcast gB
L260:   astore 8
L262:   aload_0
L263:   goto L275
L266:   new java/lang/RuntimeException
L269:   dup
L270:   invokespecial Method java/lang/RuntimeException <init> ()V
L273:   athrow
L274:   athrow
L275:   getfield Field Sf this LgB;
L278:   ifnonnull L287
L281:   aload_0
L282:   aload 8
L284:   putfield Field Sf this LgB;
L287:   aload 8
L289:   aload_3
L290:   invokevirtual Method gB else (LgB;)V
L293:   aload_3
L294:   ifnull L303
L297:   aload_3
L298:   aload 8
L300:   invokevirtual Method gB const (LgB;)V
L303:   aload 8
L305:   astore_3
L306:   aload_1
L307:   iinc 6 1
L310:   aload 8
L312:   getstatic Field dg "enum" Ldg;
L315:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L318:   iload 6
L320:   goto L71
L323:   aload_0
L324:   getfield Field Sf try F
L327:   invokestatic Method java/lang/Float isNaN (F)Z
L330:   ifeq L344
L333:   aload_0
L334:   dup
L335:   getfield Field Sf null LFE;
L338:   getfield Field FE char F
L341:   putfield Field Sf try F
L344:   aload_0
L345:   getfield Field Sf const F
L348:   invokestatic Method java/lang/Float isNaN (F)Z
L351:   ifeq L365
L354:   aload_0
L355:   dup
L356:   getfield Field Sf null LFE;
L359:   getfield Field FE long F
L362:   putfield Field Sf const F
L365:   aload_0
L366:   dup
L367:   new Lf
L370:   dup
L371:   aload_0
L372:   dup_x2
L373:   aload_1
L374:   fconst_0
L375:   dup
L376:   iconst_1
L377:   dup
L378:   pop2
L379:   getstatic Field FG else LFG;
L382:   iconst_0
L383:   iconst_1
L384:   dup_x2
L385:   dup
L386:   pop2
L387:   invokespecial Method Lf <init> (LSf;LgB;FFZLFG;Z)V
L390:   putfield Field Sf char LIF;
L393:   getfield Field Sf char LIF;
L396:   invokevirtual Method Sf float (LgB;)LgB;
L399:   pop
L400:   return
L401:   
        .attribute StackMap b'\x00\x0E\x00\x47\x00\x07\x07\x00\x02\x07\x00\x53\x01\x07\x00\x4D\x07\x00\xB4\x01\x01\x00\x01\x01\x00\x92\x00\x08\x07\x00\x02\x07\x00\x53\x01\x07\x00\x4D\x07\x00\xB4\x01\x01\x07\x00\xAB\x00\x00\x00\xCE\x00\x00\x00\x01\x07\x00\x64\x00\xCF\x00\x08\x07\x00\x02\x07\x00\x53\x01\x07\x00\x4D\x07\x00\xB4\x01\x01\x07\x00\xAB\x00\x00\x00\xF0\x00\x00\x00\x01\x07\x00\x64\x00\xF1\x00\x08\x07\x00\x02\x07\x00\x53\x01\x07\x00\x4D\x07\x00\xB4\x01\x01\x07\x00\xAB\x00\x00\x01\x0A\x00\x08\x07\x00\x02\x07\x00\x53\x01\x07\x00\x4D\x07\x00\xB4\x01\x01\x07\x00\xAB\x00\x00\x01\x12\x00\x00\x00\x01\x07\x00\x64\x01\x13\x00\x09\x07\x00\x02\x07\x00\x53\x01\x07\x00\x4D\x07\x00\xB4\x01\x01\x07\x00\xAB\x07\x00\x4D\x00\x01\x07\x00\x02\x01\x1F\x00\x09\x07\x00\x02\x07\x00\x53\x01\x07\x00\x4D\x07\x00\xB4\x01\x01\x07\x00\xAB\x07\x00\x4D\x00\x00\x01\x2F\x00\x09\x07\x00\x02\x07\x00\x53\x01\x07\x00\x4D\x07\x00\xB4\x01\x01\x07\x00\xAB\x07\x00\x4D\x00\x00\x01\x43\x00\x07\x07\x00\x02\x07\x00\x53\x01\x07\x00\x4D\x07\x00\xB4\x01\x01\x00\x00\x01\x58\x00\x07\x07\x00\x02\x07\x00\x53\x01\x07\x00\x4D\x07\x00\xB4\x01\x01\x00\x00\x01\x6D\x00\x07\x07\x00\x02\x07\x00\x53\x01\x07\x00\x4D\x07\x00\xB4\x01\x01\x00\x00'
    .end code
.end method
.innerclasses
    FG IF [0] public static final enum
    LE fG [0] public static final enum
    Lf [0] [0]
    QF Sf [0] public static final enum
    WD Sf [0] static synthetic
    dg fG [0] public static final enum
    ug [0] [0]
.end innerclasses
.end class
