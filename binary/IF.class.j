.version 49 0
.class public super IF
.super qc
.implements d
.field public static final goto I = 8
.field public static final break I = 4
.field private long LgB;
.field public static final void I = 0
.field public static final try F = 2e-1f
.field public static final const I = 1
.field private new F
.field private null LFG;
.field private this F
.field public static final char I = 2
.field private else Z
.field private "enum" I
.field public static final do I = 15

.method public <init> : (LgB;)V
    .code stack 9 locals 2
L0:     aload_0
L1:     aload_1
L2:     ldc 2e-1f
L4:     dup
L5:     getstatic Field FG char LFG;
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    bipush 15
L13:    iconst_1
L14:    dup_x1
L15:    dup
L16:    pop2
L17:    invokespecial Method IF <init> (LgB;FFLFG;ZI)V
L20:    return
L21:    
    .end code
.end method

.method public break : (Lqc;)V
    .code stack 6 locals 2
L0:     aload_0
L1:     getfield Field IF long LgB;
L4:     ifnull L48
L7:     aload_1
L8:     dup
L9:     aload_0
L10:    getfield Field IF long LgB;
L13:    getfield Field gB case F
L16:    aload_0
L17:    dup_x2
L18:    getfield Field IF new F
L21:    fconst_2
L22:    fmul
L23:    fadd
L24:    putfield Field qc case F
L27:    getfield Field IF long LgB;
L30:    getfield Field gB char F
L33:    aload_0
L34:    dup_x2
L35:    getfield Field IF this F
L38:    fconst_2
L39:    fmul
L40:    fadd
L41:    putfield Field qc char F
L44:    goto L69
L47:    athrow
L48:    aload_1
L49:    dup
L50:    aload_0
L51:    dup_x1
L52:    getfield Field IF new F
L55:    fconst_2
L56:    fmul
L57:    putfield Field qc case F
L60:    getfield Field IF this F
L63:    fconst_2
L64:    fmul
L65:    putfield Field qc char F
L68:    aload_0
L69:    getfield Field IF new F
L72:    ldc 1.6e1f
L74:    fcmpl
L75:    ifne L84
L78:    aload_1
L79:    ldc 1.6e1f
L81:    putfield Field qc case F
L84:    aload_0
L85:    getfield Field IF this F
L88:    getstatic Field FE "volatile" F
L91:    fcmpl
L92:    ifne L102
L95:    aload_1
L96:    getstatic Field FE "volatile" F
L99:    putfield Field qc char F
L102:   return
L103:   
        .attribute StackMap b'\x00\x05\x00\x2F\x00\x00\x00\x01\x07\x00\x3C\x00\x30\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00\x00\x45\x00\x02\x07\x00\x02\x07\x00\x04\x00\x01\x07\x00\x02\x00\x54\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00\x00\x66\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00'
    .end code
.end method

.method public background : (ZF)V
    .code stack 5 locals 7
L0:     invokestatic Method FE "final" ()V
L3:     aload_0
L4:     getfield Field IF null LFG;
L7:     getstatic Field FG "enum" LFG;
L10:    if_acmpeq L179
L13:    getstatic Field cE do [I
L16:    aload_0
L17:    getfield Field IF null LFG;
L20:    invokevirtual Method FG ordinal ()I
L23:    iaload
L24:    tableswitch 1
            L52
            L70
            L84
            default : L84
L52:    fconst_0
L53:    iconst_0
L54:    ifne L53
L57:    dup
L58:    dup
L59:    fload_2
L60:    ldc 5e-1f
L62:    fmul
L63:    invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L66:    goto L84
L69:    athrow
L70:    fconst_0
L71:    dup
L72:    dup
L73:    fload_2
L74:    ldc 7.5e-1f
L76:    fmul
L77:    invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L80:    goto L84
L83:    athrow
L84:    fconst_0
L85:    fstore_3
L86:    aload_0
L87:    dup
L88:    dup_x1
L89:    getfield Field IF catch F
L92:    fstore 4
L94:    fconst_0
L95:    fstore 5
L97:    getfield Field IF break F
L100:   fstore 6
L102:   getfield Field IF catch F
L105:   ldc 1.6e1f
L107:   fcmpl
L108:   ifne L118
L111:   ldc -1.6e1f
L113:   fstore_3
L114:   ldc 3.2e1f
L116:   fstore 4
L118:   aload_0
L119:   getfield Field IF break F
L122:   getstatic Field FE "volatile" F
L125:   fcmpl
L126:   ifne L142
L129:   getstatic Field FE "volatile" F
L132:   fneg
L133:   fstore 5
L135:   getstatic Field FE "volatile" F
L138:   fconst_2
L139:   fmul
L140:   fstore 6
L142:   bipush 7
L144:   iconst_1
L145:   dup
L146:   pop2
L147:   invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L150:   fload_3
L151:   fload 5
L153:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L156:   fload_3
L157:   fload 6
L159:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L162:   fload 4
L164:   fload 6
L166:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L169:   fload 4
L171:   fload 5
L173:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L176:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L179:   aload_0
L180:   getfield Field IF long LgB;
L183:   ifnull L195
L186:   aload_0
L187:   getfield Field IF long LgB;
L190:   iload_1
L191:   fload_2
L192:   invokevirtual Method gB else (ZF)V
L195:   aload_0
L196:   getfield Field IF "enum" I
L199:   ifeq L423
L202:   invokestatic Method FE "final" ()V
L205:   aload_0
L206:   getfield Field IF "enum" I
L209:   bipush 15
L211:   iconst_1
L212:   dup
L213:   pop2
L214:   iand
L215:   bipush 15
L217:   iconst_1
L218:   dup
L219:   pop2
L220:   if_icmpne L276
L223:   fconst_1
L224:   dup
L225:   dup_x1
L226:   fload_2
L227:   ldc 5e-2f
L229:   fmul
L230:   invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L233:   iconst_2
L234:   iconst_1
L235:   dup
L236:   pop2
L237:   invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L240:   fconst_0
L241:   dup
L242:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L245:   aload_0
L246:   dup
L247:   getfield Field IF catch F
L250:   fconst_0
L251:   dup_x2
L252:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L255:   getfield Field IF catch F
L258:   aload_0
L259:   getfield Field IF break F
L262:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L265:   aload_0
L266:   getfield Field IF break F
L269:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L272:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L275:   return
L276:   aload_0
L277:   getfield Field IF "enum" I
L280:   bipush 15
L282:   iconst_1
L283:   dup
L284:   pop2
L285:   iand
L286:   ifeq L423
L289:   fconst_1
L290:   dup
L291:   dup_x1
L292:   fload_2
L293:   ldc 5e-2f
L295:   fmul
L296:   invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L299:   iconst_1
L300:   dup
L301:   dup
L302:   pop2
L303:   invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L306:   aload_0
L307:   getfield Field IF "enum" I
L310:   iconst_1
L311:   dup
L312:   dup
L313:   pop2
L314:   iand
L315:   ifeq L331
L318:   fconst_0
L319:   dup
L320:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L323:   aload_0
L324:   getfield Field IF catch F
L327:   fconst_0
L328:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L331:   aload_0
L332:   getfield Field IF "enum" I
L335:   iconst_2
L336:   iconst_1
L337:   dup
L338:   pop2
L339:   iand
L340:   ifeq L363
L343:   fconst_0
L344:   aload_0
L345:   getfield Field IF break F
L348:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L351:   aload_0
L352:   dup
L353:   getfield Field IF catch F
L356:   swap
L357:   getfield Field IF break F
L360:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L363:   aload_0
L364:   getfield Field IF "enum" I
L367:   iconst_4
L368:   iconst_1
L369:   dup
L370:   pop2
L371:   iand
L372:   ifeq L388
L375:   fconst_0
L376:   dup
L377:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L380:   fconst_0
L381:   aload_0
L382:   getfield Field IF break F
L385:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L388:   aload_0
L389:   getfield Field IF "enum" I
L392:   bipush 8
L394:   iconst_1
L395:   dup
L396:   pop2
L397:   iand
L398:   ifeq L420
L401:   aload_0
L402:   dup
L403:   getfield Field IF catch F
L406:   fconst_0
L407:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L410:   getfield Field IF catch F
L413:   aload_0
L414:   getfield Field IF break F
L417:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L420:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L423:   return
L424:   
        .attribute StackMap b'\x00\x10\x00\x34\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\x35\x00\x03\x07\x00\x02\x01\x02\x00\x01\x02\x00\x45\x00\x00\x00\x01\x07\x00\x3C\x00\x46\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\x53\x00\x00\x00\x01\x07\x00\x3C\x00\x54\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\x76\x00\x07\x07\x00\x02\x01\x02\x02\x02\x02\x02\x00\x00\x00\x8E\x00\x07\x07\x00\x02\x01\x02\x02\x02\x02\x02\x00\x00\x00\xB3\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\xC3\x00\x03\x07\x00\x02\x01\x02\x00\x00\x01\x14\x00\x03\x07\x00\x02\x01\x02\x00\x00\x01\x4B\x00\x03\x07\x00\x02\x01\x02\x00\x00\x01\x6B\x00\x03\x07\x00\x02\x01\x02\x00\x00\x01\x84\x00\x03\x07\x00\x02\x01\x02\x00\x00\x01\xA4\x00\x03\x07\x00\x02\x01\x02\x00\x00\x01\xA7\x00\x03\x07\x00\x02\x01\x02\x00\x00'
    .end code
.end method

.method public else : (Lqc;)V
    .code stack 5 locals 4
L0:     aload_0
L1:     getfield Field IF long LgB;
L4:     ifnonnull L9
L7:     return
L8:     athrow
L9:     aload_0
L10:    getfield Field IF else Z
L13:    ifeq L74
L16:    aload_1
L17:    getfield Field qc catch F
L20:    aload_0
L21:    getfield Field IF new F
L24:    ldc 1.6e1f
L26:    fcmpl
L27:    ifne L35
L30:    fconst_0
L31:    goto L41
L34:    athrow
L35:    aload_0
L36:    getfield Field IF new F
L39:    fconst_2
L40:    fmul
L41:    fsub
L42:    fstore_2
L43:    aload_1
L44:    getfield Field qc break F
L47:    aload_0
L48:    getfield Field IF this F
L51:    getstatic Field FE "volatile" F
L54:    fcmpl
L55:    ifne L62
L58:    fconst_0
L59:    goto L68
L62:    aload_0
L63:    getfield Field IF this F
L66:    fconst_2
L67:    fmul
L68:    fsub
L69:    fstore_3
L70:    aload_0
L71:    goto L148
L74:    aload_0
L75:    getfield Field IF long LgB;
L78:    getfield Field gB case F
L81:    aload_1
L82:    getfield Field qc catch F
L85:    aload_0
L86:    getfield Field IF new F
L89:    ldc 1.6e1f
L91:    fcmpl
L92:    ifne L99
L95:    fconst_0
L96:    goto L105
L99:    aload_0
L100:   getfield Field IF new F
L103:   fconst_2
L104:   fmul
L105:   fsub
L106:   invokestatic Method java/lang/Math min (FF)F
L109:   fstore_2
L110:   aload_0
L111:   getfield Field IF long LgB;
L114:   getfield Field gB char F
L117:   aload_1
L118:   getfield Field qc break F
L121:   aload_0
L122:   getfield Field IF this F
L125:   getstatic Field FE "volatile" F
L128:   fcmpl
L129:   ifne L136
L132:   fconst_0
L133:   goto L142
L136:   aload_0
L137:   getfield Field IF this F
L140:   fconst_2
L141:   fmul
L142:   fsub
L143:   invokestatic Method java/lang/Math min (FF)F
L146:   fstore_3
L147:   aload_0
L148:   getfield Field IF long LgB;
L151:   fload_2
L152:   fload_3
L153:   invokevirtual Method gB const (FF)V
L156:   aload_0
L157:   getfield Field IF long LgB;
L160:   aload_1
L161:   dup
L162:   getfield Field qc void F
L165:   swap
L166:   getfield Field qc catch F
L169:   aload_0
L170:   getfield Field IF long LgB;
L173:   getfield Field gB catch F
L176:   fsub
L177:   ldc 5e-1f
L179:   fmul
L180:   fadd
L181:   aload_1
L182:   dup
L183:   getfield Field qc if F
L186:   swap
L187:   getfield Field qc break F
L190:   aload_0
L191:   getfield Field IF long LgB;
L194:   getfield Field gB break F
L197:   fsub
L198:   ldc 5e-1f
L200:   fmul
L201:   fadd
L202:   invokevirtual Method gB catch (FF)V
L205:   return
L206:   
        .attribute StackMap b'\x00\x0D\x00\x08\x00\x00\x00\x01\x07\x00\x3C\x00\x09\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00\x00\x22\x00\x00\x00\x01\x07\x00\x3C\x00\x23\x00\x02\x07\x00\x02\x07\x00\x04\x00\x01\x02\x00\x29\x00\x02\x07\x00\x02\x07\x00\x04\x00\x02\x02\x02\x00\x3E\x00\x03\x07\x00\x02\x07\x00\x04\x02\x00\x01\x02\x00\x44\x00\x03\x07\x00\x02\x07\x00\x04\x02\x00\x02\x02\x02\x00\x4A\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00\x00\x63\x00\x02\x07\x00\x02\x07\x00\x04\x00\x02\x02\x02\x00\x69\x00\x02\x07\x00\x02\x07\x00\x04\x00\x03\x02\x02\x02\x00\x88\x00\x03\x07\x00\x02\x07\x00\x04\x02\x00\x02\x02\x02\x00\x8E\x00\x03\x07\x00\x02\x07\x00\x04\x02\x00\x03\x02\x02\x02\x00\x94\x00\x04\x07\x00\x02\x07\x00\x04\x02\x02\x00\x01\x07\x00\x02'
    .end code
.end method

.method public <init> : (LgB;FFLFG;ZI)V
    .code stack 18 locals 7
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     iload 6
L5:     iload 5
L7:     aload_0
L8:     dup_x1
L9:     aload 4
L11:    fload_3
L12:    aload_0
L13:    dup_x1
L14:    fload_2
L15:    aload_0
L16:    dup
L17:    new If
L20:    aload_0
L21:    dup_x2
L22:    dup
L23:    pop2
L24:    dup
L25:    invokespecial Method If <init> ()V
L28:    invokespecial Method qc <init> (Ld;)V
L31:    invokevirtual Method IF break (Ld;)V
L34:    putfield Field IF new F
L37:    putfield Field IF this F
L40:    putfield Field IF null LFG;
L43:    putfield Field IF else Z
L46:    putfield Field IF "enum" I
L49:    invokevirtual Method IF try (LgB;)V
L52:    return
L53:    
    .end code
.end method

.method public try : (LgB;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     getfield Field IF long LgB;
L4:     ifnull L15
L7:     aload_0
L8:     dup
L9:     getfield Field IF long LgB;
L12:    invokevirtual Method IF goto (LgB;)V
L15:    aload_0
L16:    dup
L17:    aload_1
L18:    putfield Field IF long LgB;
L21:    getfield Field IF long LgB;
L24:    ifnull L36
L27:    aload_0
L28:    dup
L29:    getfield Field IF long LgB;
L32:    invokevirtual Method IF float (LgB;)LgB;
L35:    pop
L36:    return
L37:    
        .attribute StackMap b'\x00\x02\x00\x0F\x00\x02\x07\x00\x02\x07\x00\x2F\x00\x00\x00\x24\x00\x02\x07\x00\x02\x07\x00\x2F\x00\x00'
    .end code
.end method

.method public <init> : (LgB;FFZLFG;Z)V
    .code stack 9 locals 7
L0:     aload_0
L1:     aload_1
L2:     fload_2
L3:     fload_3
L4:     aload 5
L6:     iload 6
L8:     iload 4
L10:    ifeq L22
L13:    bipush 15
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    goto L26
L21:    athrow
L22:    iconst_0
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    invokespecial Method IF <init> (LgB;FFLFG;ZI)V
L29:    return
L30:    
        .attribute StackMap b'\x00\x03\x00\x15\x00\x00\x00\x01\x07\x00\x3C\x00\x16\x00\x07\x06\x07\x00\x2F\x02\x02\x01\x07\x00\x08\x01\x00\x06\x06\x07\x00\x2F\x02\x02\x07\x00\x08\x01\x00\x1A\x00\x07\x06\x07\x00\x2F\x02\x02\x01\x07\x00\x08\x01\x00\x07\x06\x07\x00\x2F\x02\x02\x07\x00\x08\x01\x01'
    .end code
.end method
.innerclasses
    FG IF [0] public static final enum
    cE IF [0] static synthetic
.end innerclasses
.end class
