.version 49 0
.class public final super fe
.super gg
.field private if [[F
.field private true [I
.field private static for [F
.field private static final case I = 1000
.field private byte F
.field private static "super" [[F
.field private int Ljava/nio/FloatBuffer;
.field public short F
.field private static final goto I = 75
.field public break I
.field private static final long F = 2e-1f
.field private static final void I = 71
.field private try Ljava/util/ArrayList;
.field private const [Ljava/nio/ShortBuffer;
.field public new F
.field private static final null F = 1.2e-1f
.field public this I
.field private char F

.method public background : (ZF)V
    .code stack 6 locals 3
L0:     iload_1
L1:     ifne L68
L4:     bipush 7
L6:     iconst_1
L7:     dup
L8:     pop2
L9:     invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L12:    ldc 1e-1f
L14:    ldc 3.5e-1f
L16:    ldc 5e-1f
L18:    fconst_1
L19:    invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L22:    ldc -3.2e1f
L24:    ldc 2.4e1f
L26:    ldc 7.9e1f
L28:    invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L31:    ldc 3.2e1f
L33:    ldc 2.4e1f
L35:    ldc 7.9e1f
L37:    invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L40:    fconst_0
L41:    dup
L42:    dup_x1
L43:    fconst_1
L44:    invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L47:    ldc 3.2e1f
L49:    ldc -2.4e1f
L51:    ldc 7.9e1f
L53:    invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L56:    ldc -3.2e1f
L58:    ldc -2.4e1f
L60:    ldc 7.9e1f
L62:    invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L65:    invokestatic Method org/lwjgl/opengl/GL11 float ()V
L68:    invokestatic Method FE goto ()V
L71:    invokestatic Method org/lwjgl/opengl/GL11 char ()V
L74:    ldc 1.2e1f
L76:    fconst_1
L77:    fconst_0
L78:    dup
L79:    invokestatic Method org/lwjgl/opengl/GL11 for (FFFF)V
L82:    ldc -3.55e1f
L84:    aload_0
L85:    getfield Field fe byte F
L88:    fsub
L89:    ldc 5e0f
L91:    ldc 8e0f
L93:    aload_0
L94:    getfield Field fe char F
L97:    fsub
L98:    invokestatic Method org/lwjgl/opengl/GL11 const (FFF)V
L101:   iload_1
L102:   ifeq L109
L105:   aload_0
L106:   invokespecial Method fe else ()V
L109:   iconst_3
L110:   iconst_1
L111:   dup
L112:   pop2
L113:   iconst_0
L114:   iconst_1
L115:   dup
L116:   pop2
L117:   aload_0
L118:   getfield Field fe int Ljava/nio/FloatBuffer;
L121:   invokestatic Method org/lwjgl/opengl/GL11 break (IILjava/nio/FloatBuffer;)V
L124:   iconst_0
L125:   iconst_1
L126:   dup
L127:   pop2
L128:   dup
L129:   istore_1
L130:   iconst_1
L131:   dup
L132:   pop2
L133:   invokestatic Method fe readanimtoggle ()I
L136:   if_icmpge L209
L139:   fconst_1
L140:   dup
L141:   dup_x1
L142:   dup_x2
L143:   iload_1
L144:   i2f
L145:   aload_0
L146:   getfield Field fe char F
L149:   fsub
L150:   ldc 7.5e1f
L152:   fdiv
L153:   fsub
L154:   ldc 1e-1f
L156:   fmul
L157:   invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L160:   iconst_3
L161:   iconst_1
L162:   dup
L163:   pop2
L164:   aload_0
L165:   getfield Field fe const [Ljava/nio/ShortBuffer;
L168:   iload_1
L169:   iconst_2
L170:   iconst_1
L171:   dup
L172:   pop2
L173:   imul
L174:   aaload
L175:   invokestatic Method org/lwjgl/opengl/GL11 break (ILjava/nio/ShortBuffer;)V
L178:   iconst_3
L179:   iconst_1
L180:   dup
L181:   pop2
L182:   aload_0
L183:   getfield Field fe const [Ljava/nio/ShortBuffer;
L186:   iload_1
L187:   iconst_2
L188:   iconst_1
L189:   dup
L190:   pop2
L191:   imul
L192:   iconst_1
L193:   dup
L194:   dup
L195:   pop2
L196:   iadd
L197:   iinc 1 1
L200:   aaload
L201:   invokestatic Method org/lwjgl/opengl/GL11 break (ILjava/nio/ShortBuffer;)V
L204:   iload_1
L205:   goto L130
L208:   athrow
L209:   invokestatic Method org/lwjgl/opengl/GL11 do ()V
L212:   return
L213:   
        .attribute StackMap b'\x00\x05\x00\x44\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\x6D\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\x82\x00\x03\x07\x00\x02\x01\x02\x00\x01\x01\x00\xD0\x00\x00\x00\x01\x07\x00\x64\x00\xD1\x00\x03\x07\x00\x02\x01\x02\x00\x00'
    .end code
.end method

.method public break : ()V
    .code stack 3 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field fe short F
L5:     ldc 6e0f
L7:     fsub
L8:     putfield Field fe short F
L11:    return
L12:    
    .end code
.end method

.method private else : ()V
    .code stack 6 locals 9
L0:     iconst_0
L1:     aload_0
L2:     dup
L3:     getfield Field fe this I
L6:     iconst_1
L7:     dup
L8:     dup
L9:     pop2
L10:    iadd
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    iand
L16:    putfield Field fe this I
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    dup
L23:    istore_1
L24:    bipush 75
L26:    iconst_1
L27:    dup
L28:    pop2
L29:    if_icmpge L95
L32:    iconst_3
L33:    iconst_1
L34:    dup
L35:    pop2
L36:    aload_0
L37:    getfield Field fe true [I
L40:    iload_1
L41:    iaload
L42:    imul
L43:    iconst_1
L44:    dup
L45:    dup
L46:    pop2
L47:    iadd
L48:    dup
L49:    istore_2
L50:    iconst_3
L51:    iconst_1
L52:    dup
L53:    pop2
L54:    bipush 71
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    aload_0
L60:    getfield Field fe true [I
L63:    iload_1
L64:    iaload
L65:    isub
L66:    imul
L67:    if_icmpge L87
L70:    aload_0
L71:    getfield Field fe if [[F
L74:    iload_1
L75:    aaload
L76:    iload_2
L77:    fconst_0
L78:    iinc 2 3
L81:    fastore
L82:    iload_2
L83:    goto L50
L86:    athrow
L87:    iinc 1 1
L90:    iload_1
L91:    goto L24
L94:    athrow
L95:    aload_0
L96:    getfield Field fe try Ljava/util/ArrayList;
L99:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L102:   astore_1
L103:   aload_1
L104:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L109:   ifeq L329
L112:   aload_1
L113:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L118:   checkcast Dc
L121:   dup
L122:   astore_2
L123:   getfield Field Dc do Ljava/lang/Object;
L126:   checkcast [F
L129:   iconst_1
L130:   dup
L131:   dup
L132:   pop2
L133:   faload
L134:   fconst_1
L135:   aload_2
L136:   getfield Field Dc do Ljava/lang/Object;
L139:   checkcast [F
L142:   iconst_1
L143:   dup
L144:   dup
L145:   pop2
L146:   faload
L147:   ldc 7.3e2f
L149:   fdiv
L150:   fsub
L151:   fmul
L152:   fstore_3
L153:   iconst_0
L154:   iconst_1
L155:   dup
L156:   pop2
L157:   dup
L158:   istore 4
L160:   bipush 75
L162:   iconst_1
L163:   dup
L164:   pop2
L165:   if_icmpge L103
L168:   iload 4
L170:   aload_2
L171:   getfield Field Dc "enum" Ljava/lang/Object;
L174:   checkcast [I
L177:   iconst_1
L178:   dup
L179:   dup
L180:   pop2
L181:   iaload
L182:   isub
L183:   invokestatic Method java/lang/Math abs (I)I
L186:   istore 5
L188:   aload_2
L189:   getfield Field Dc do Ljava/lang/Object;
L192:   checkcast [F
L195:   iconst_0
L196:   iconst_1
L197:   dup
L198:   pop2
L199:   faload
L200:   ldc 2e-1f
L202:   fmul
L203:   fstore 6
L205:   aload_0
L206:   getfield Field fe true [I
L209:   iload 4
L211:   iaload
L212:   dup
L213:   istore 7
L215:   bipush 71
L217:   iconst_1
L218:   dup
L219:   pop2
L220:   aload_0
L221:   getfield Field fe true [I
L224:   iload 4
L226:   iaload
L227:   isub
L228:   if_icmpge L318
L231:   getstatic Field fe "super" [[F
L234:   iload 7
L236:   aload_2
L237:   getfield Field Dc "enum" Ljava/lang/Object;
L240:   checkcast [I
L243:   iconst_0
L244:   iconst_1
L245:   dup
L246:   pop2
L247:   iaload
L248:   isub
L249:   invokestatic Method java/lang/Math abs (I)I
L252:   aaload
L253:   iload 5
L255:   faload
L256:   fload 6
L258:   fsub
L259:   dup
L260:   fstore 8
L262:   fconst_0
L263:   fcmpl
L264:   ifle L310
L267:   fload 8
L269:   ldc 5e0f
L271:   fcmpg
L272:   ifge L310
L275:   aload_0
L276:   getfield Field fe if [[F
L279:   iload 4
L281:   aaload
L282:   iload 7
L284:   iconst_3
L285:   iconst_1
L286:   dup
L287:   pop2
L288:   imul
L289:   iconst_1
L290:   dup
L291:   dup
L292:   pop2
L293:   iadd
L294:   dup2
L295:   faload
L296:   getstatic Field fe for [F
L299:   fload 8
L301:   ldc 1e3f
L303:   fmul
L304:   f2i
L305:   faload
L306:   fload_3
L307:   fmul
L308:   fadd
L309:   fastore
L310:   iinc 7 1
L313:   iload 7
L315:   goto L215
L318:   iinc 4 1
L321:   iload 4
L323:   goto L160
L326:   nop
L327:   nop
L328:   athrow
L329:   aload_0
L330:   getfield Field fe int Ljava/nio/FloatBuffer;
L333:   invokevirtual Method java/nio/FloatBuffer clear ()Ljava/nio/Buffer;
L336:   iconst_0
L337:   iconst_1
L338:   dup
L339:   pop2
L340:   istore_1
L341:   pop
L342:   iload_1
L343:   bipush 75
L345:   iconst_1
L346:   dup
L347:   pop2
L348:   if_icmpge L373
L351:   aload_0
L352:   dup
L353:   getfield Field fe int Ljava/nio/FloatBuffer;
L356:   swap
L357:   getfield Field fe if [[F
L360:   iload_1
L361:   iinc 1 1
L364:   aaload
L365:   invokevirtual Method java/nio/FloatBuffer put ([F)Ljava/nio/FloatBuffer;
L368:   pop
L369:   iload_1
L370:   goto L343
L373:   aload_0
L374:   getfield Field fe int Ljava/nio/FloatBuffer;
L377:   invokevirtual Method java/nio/FloatBuffer flip ()Ljava/nio/Buffer;
L380:   pop
L381:   return
L382:   
        .attribute StackMap b'\x00\x0F\x00\x18\x00\x02\x07\x00\x02\x01\x00\x01\x01\x00\x32\x00\x03\x07\x00\x02\x01\x01\x00\x01\x01\x00\x56\x00\x00\x00\x01\x07\x00\x64\x00\x57\x00\x03\x07\x00\x02\x01\x01\x00\x00\x00\x5E\x00\x00\x00\x01\x07\x00\x64\x00\x5F\x00\x02\x07\x00\x02\x01\x00\x00\x00\x67\x00\x02\x07\x00\x02\x07\x00\x7A\x00\x00\x00\xA0\x00\x05\x07\x00\x02\x07\x00\x7A\x07\x00\x84\x02\x01\x00\x01\x01\x00\xD7\x00\x08\x07\x00\x02\x07\x00\x7A\x07\x00\x84\x02\x01\x01\x02\x01\x00\x01\x01\x01\x36\x00\x09\x07\x00\x02\x07\x00\x7A\x07\x00\x84\x02\x01\x01\x02\x01\x02\x00\x00\x01\x3E\x00\x08\x07\x00\x02\x07\x00\x7A\x07\x00\x84\x02\x01\x01\x02\x01\x00\x00\x01\x46\x00\x00\x00\x01\x07\x00\x64\x01\x49\x00\x02\x07\x00\x02\x07\x00\x7A\x00\x00\x01\x57\x00\x02\x07\x00\x02\x01\x00\x01\x01\x01\x75\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 11 locals 4
L0:     bipush 75
L2:     aload_0
L3:     dup
L4:     dup_x2
L5:     invokespecial Method gg <init> ()V
L8:     new java/util/ArrayList
L11:    aload_0
L12:    dup
L13:    pop2
L14:    dup
L15:    invokespecial Method java/util/ArrayList <init> ()V
L18:    putfield Field fe try Ljava/util/ArrayList;
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    sipush 213
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    multianewarray [[F 2
L34:    putfield Field fe if [[F
L37:    iconst_0
L38:    dup
L39:    aload_0
L40:    dup_x1
L41:    iconst_0
L42:    aload_0
L43:    bipush 75
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    newarray int
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    putfield Field fe true [I
L56:    iconst_1
L57:    dup
L58:    pop2
L59:    putfield Field fe break I
L62:    iconst_1
L63:    dup
L64:    pop2
L65:    putfield Field fe this I
L68:    iconst_1
L69:    dup
L70:    pop2
L71:    dup
L72:    istore_1
L73:    getstatic Field fe "super" [[F
L76:    iconst_0
L77:    iconst_1
L78:    dup
L79:    pop2
L80:    aaload
L81:    arraylength
L82:    if_icmpge L136
L85:    iconst_0
L86:    iconst_1
L87:    dup
L88:    pop2
L89:    dup
L90:    istore_2
L91:    getstatic Field fe "super" [[F
L94:    arraylength
L95:    if_icmpge L128
L98:    getstatic Field fe "super" [[F
L101:   iload_2
L102:   aaload
L103:   iload_2
L104:   dup
L105:   imul
L106:   iload_1
L107:   dup
L108:   dup_x2
L109:   imul
L110:   iadd
L111:   i2d
L112:   invokestatic Method java/lang/Math sqrt (D)D
L115:   d2f
L116:   ldc 1.2e-1f
L118:   fmul
L119:   iinc 2 1
L122:   fastore
L123:   iload_2
L124:   goto L91
L127:   athrow
L128:   iinc 1 1
L131:   iload_1
L132:   goto L73
L135:   athrow
L136:   iconst_0
L137:   iconst_1
L138:   dup
L139:   pop2
L140:   dup
L141:   istore_1
L142:   sipush 5000
L145:   iconst_1
L146:   dup
L147:   pop2
L148:   if_icmpge L198
L151:   iload_1
L152:   i2f
L153:   ldc 1e3f
L155:   fdiv
L156:   f2d
L157:   dstore_2
L158:   getstatic Field fe for [F
L161:   iload_1
L162:   dload_2
L163:   ldc2_w 2e0
L166:   dmul
L167:   ldc2_w 3.141592653589793e0
L170:   dmul
L171:   invokestatic Method java/lang/Math cos (D)D
L174:   dconst_1
L175:   dsub
L176:   d2f
L177:   iconst_1
L178:   dup
L179:   dup
L180:   pop2
L181:   ldc2_w 5e0
L184:   dload_2
L185:   dsub
L186:   d2i
L187:   ishl
L188:   i2f
L189:   fdiv
L190:   iinc 1 1
L193:   fastore
L194:   iload_1
L195:   goto L142
L198:   aload_0
L199:   sipush 148
L202:   aload_0
L203:   getfield Field fe try Ljava/util/ArrayList;
L206:   new Dc
L209:   dup
L210:   iconst_2
L211:   iconst_1
L212:   dup
L213:   pop2
L214:   newarray int
L216:   iconst_1
L217:   dup
L218:   pop2
L219:   dup
L220:   iconst_0
L221:   iconst_1
L222:   dup
L223:   pop2
L224:   bipush 29
L226:   iconst_1
L227:   dup
L228:   pop2
L229:   iastore
L230:   dup
L231:   iconst_1
L232:   dup
L233:   pop2
L234:   bipush 10
L236:   iconst_1
L237:   dup_x1
L238:   dup
L239:   pop2
L240:   iastore
L241:   iconst_2
L242:   iconst_1
L243:   dup
L244:   pop2
L245:   newarray float
L247:   iconst_1
L248:   dup
L249:   pop2
L250:   dup
L251:   iconst_0
L252:   iconst_1
L253:   dup
L254:   pop2
L255:   ldc -2.0999998e1f
L257:   fastore
L258:   dup
L259:   iconst_1
L260:   dup
L261:   dup
L262:   pop2
L263:   ldc 5e-1f
L265:   fastore
L266:   invokespecial Method Dc <init> (Ljava/lang/Object;Ljava/lang/Object;)V
L269:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L272:   sipush 15975
L275:   aload_0
L276:   dup_x1
L277:   ldc -2e1f
L279:   putfield Field fe short F
L282:   iconst_1
L283:   dup
L284:   pop2
L285:   invokestatic Method org/lwjgl/BufferUtils createFloatBuffer (I)Ljava/nio/FloatBuffer;
L288:   putfield Field fe int Ljava/nio/FloatBuffer;
L291:   pop
L292:   iconst_1
L293:   dup
L294:   pop2
L295:   anewarray java/nio/ShortBuffer
L298:   iconst_1
L299:   dup
L300:   pop2
L301:   putfield Field fe const [Ljava/nio/ShortBuffer;
L304:   ldc 32884
L306:   invokestatic Method org/lwjgl/opengl/GL11 try (I)V
L309:   iconst_0
L310:   iconst_1
L311:   dup
L312:   pop2
L313:   dup
L314:   istore_1
L315:   bipush 74
L317:   iconst_1
L318:   dup
L319:   pop2
L320:   if_icmpge L768
L323:   bipush 70
L325:   aload_0
L326:   dup_x1
L327:   dup_x2
L328:   getfield Field fe true [I
L331:   ldc 7.5e1f
L333:   iload_1
L334:   dup_x1
L335:   i2f
L336:   fsub
L337:   ldc 7.5e1f
L339:   fdiv
L340:   ldc 7.1e1f
L342:   fmul
L343:   ldc 4.25e-1f
L345:   fmul
L346:   f2i
L347:   iconst_1
L348:   dup
L349:   dup
L350:   pop2
L351:   isub
L352:   iconst_0
L353:   iconst_1
L354:   dup
L355:   pop2
L356:   bipush 34
L358:   iconst_1
L359:   dup
L360:   pop2
L361:   invokestatic Method OC break (III)I
L364:   iastore
L365:   iconst_1
L366:   dup
L367:   pop2
L368:   aload_0
L369:   getfield Field fe true [I
L372:   iload_1
L373:   iaload
L374:   isub
L375:   aload_0
L376:   getfield Field fe true [I
L379:   iload_1
L380:   iaload
L381:   isub
L382:   iconst_2
L383:   iconst_1
L384:   dup
L385:   pop2
L386:   idiv
L387:   istore_2
L388:   getfield Field fe const [Ljava/nio/ShortBuffer;
L391:   iload_1
L392:   iconst_2
L393:   iconst_1
L394:   dup
L395:   pop2
L396:   imul
L397:   iload_2
L398:   iconst_3
L399:   iconst_1
L400:   dup
L401:   pop2
L402:   imul
L403:   invokestatic Method org/lwjgl/BufferUtils createShortBuffer (I)Ljava/nio/ShortBuffer;
L406:   aastore
L407:   getfield Field fe const [Ljava/nio/ShortBuffer;
L410:   iload_1
L411:   iconst_2
L412:   iconst_1
L413:   dup
L414:   pop2
L415:   imul
L416:   aaload
L417:   invokevirtual Method java/nio/ShortBuffer clear ()Ljava/nio/Buffer;
L420:   aload_0
L421:   getfield Field fe true [I
L424:   iload_1
L425:   iaload
L426:   istore_3
L427:   pop
L428:   iload_3
L429:   bipush 70
L431:   iconst_1
L432:   dup
L433:   pop2
L434:   aload_0
L435:   getfield Field fe true [I
L438:   iload_1
L439:   iaload
L440:   isub
L441:   if_icmpge L541
L444:   aload_0
L445:   getfield Field fe const [Ljava/nio/ShortBuffer;
L448:   iload_1
L449:   iconst_2
L450:   iconst_1
L451:   dup
L452:   pop2
L453:   imul
L454:   aaload
L455:   iload_3
L456:   iload_1
L457:   bipush 71
L459:   iconst_1
L460:   dup
L461:   pop2
L462:   imul
L463:   iadd
L464:   i2s
L465:   invokevirtual Method java/nio/ShortBuffer put (S)Ljava/nio/ShortBuffer;
L468:   aload_0
L469:   getfield Field fe const [Ljava/nio/ShortBuffer;
L472:   iload_1
L473:   iconst_2
L474:   iconst_1
L475:   dup
L476:   pop2
L477:   imul
L478:   aaload
L479:   iload_3
L480:   iload_1
L481:   bipush 71
L483:   iconst_1
L484:   dup
L485:   pop2
L486:   imul
L487:   iadd
L488:   iconst_1
L489:   dup
L490:   dup
L491:   pop2
L492:   iadd
L493:   bipush 71
L495:   iconst_1
L496:   dup
L497:   pop2
L498:   iadd
L499:   i2s
L500:   invokevirtual Method java/nio/ShortBuffer put (S)Ljava/nio/ShortBuffer;
L503:   aload_0
L504:   getfield Field fe const [Ljava/nio/ShortBuffer;
L507:   iload_1
L508:   iconst_2
L509:   iconst_1
L510:   dup
L511:   pop2
L512:   imul
L513:   aaload
L514:   iload_3
L515:   iload_1
L516:   bipush 71
L518:   iconst_1
L519:   dup
L520:   pop2
L521:   imul
L522:   iadd
L523:   iconst_2
L524:   iconst_1
L525:   dup
L526:   pop2
L527:   iinc 3 2
L530:   iadd
L531:   i2s
L532:   invokevirtual Method java/nio/ShortBuffer put (S)Ljava/nio/ShortBuffer;
L535:   pop
L536:   pop2
L537:   iload_3
L538:   goto L429
L541:   aload_0
L542:   getfield Field fe const [Ljava/nio/ShortBuffer;
L545:   iload_1
L546:   iconst_2
L547:   iconst_1
L548:   dup
L549:   pop2
L550:   imul
L551:   aaload
L552:   invokevirtual Method java/nio/ShortBuffer flip ()Ljava/nio/Buffer;
L555:   aload_0
L556:   dup
L557:   getfield Field fe const [Ljava/nio/ShortBuffer;
L560:   iload_1
L561:   iconst_2
L562:   iconst_1
L563:   dup
L564:   pop2
L565:   imul
L566:   iconst_1
L567:   dup
L568:   dup
L569:   pop2
L570:   iadd
L571:   iload_2
L572:   iconst_3
L573:   iconst_1
L574:   dup
L575:   pop2
L576:   imul
L577:   invokestatic Method org/lwjgl/BufferUtils createShortBuffer (I)Ljava/nio/ShortBuffer;
L580:   aastore
L581:   getfield Field fe const [Ljava/nio/ShortBuffer;
L584:   iload_1
L585:   iconst_2
L586:   iconst_1
L587:   dup
L588:   pop2
L589:   imul
L590:   iconst_1
L591:   dup
L592:   dup
L593:   pop2
L594:   iadd
L595:   aaload
L596:   invokevirtual Method java/nio/ShortBuffer clear ()Ljava/nio/Buffer;
L599:   aload_0
L600:   getfield Field fe true [I
L603:   iload_1
L604:   iaload
L605:   istore_3
L606:   pop2
L607:   iload_3
L608:   bipush 70
L610:   iconst_1
L611:   dup
L612:   pop2
L613:   aload_0
L614:   getfield Field fe true [I
L617:   iload_1
L618:   iaload
L619:   isub
L620:   if_icmpge L741
L623:   aload_0
L624:   getfield Field fe const [Ljava/nio/ShortBuffer;
L627:   iload_1
L628:   iconst_2
L629:   iconst_1
L630:   dup
L631:   pop2
L632:   imul
L633:   iconst_1
L634:   dup
L635:   dup
L636:   pop2
L637:   iadd
L638:   aaload
L639:   iload_3
L640:   iload_1
L641:   bipush 71
L643:   iconst_1
L644:   dup
L645:   pop2
L646:   imul
L647:   iadd
L648:   bipush 71
L650:   iconst_1
L651:   dup
L652:   pop2
L653:   iadd
L654:   i2s
L655:   invokevirtual Method java/nio/ShortBuffer put (S)Ljava/nio/ShortBuffer;
L658:   aload_0
L659:   getfield Field fe const [Ljava/nio/ShortBuffer;
L662:   iload_1
L663:   iconst_2
L664:   iconst_1
L665:   dup
L666:   pop2
L667:   imul
L668:   iconst_1
L669:   dup
L670:   dup
L671:   pop2
L672:   iadd
L673:   aaload
L674:   iload_3
L675:   iload_1
L676:   bipush 71
L678:   iconst_1
L679:   dup
L680:   pop2
L681:   imul
L682:   iadd
L683:   iconst_1
L684:   dup
L685:   dup
L686:   pop2
L687:   iadd
L688:   i2s
L689:   invokevirtual Method java/nio/ShortBuffer put (S)Ljava/nio/ShortBuffer;
L692:   aload_0
L693:   getfield Field fe const [Ljava/nio/ShortBuffer;
L696:   iload_1
L697:   iconst_2
L698:   iconst_1
L699:   dup
L700:   pop2
L701:   imul
L702:   iconst_1
L703:   dup
L704:   dup
L705:   pop2
L706:   iadd
L707:   aaload
L708:   iload_3
L709:   iload_1
L710:   bipush 71
L712:   iconst_1
L713:   dup
L714:   pop2
L715:   imul
L716:   iadd
L717:   iconst_2
L718:   iconst_1
L719:   dup
L720:   pop2
L721:   iadd
L722:   bipush 71
L724:   iconst_1
L725:   dup
L726:   pop2
L727:   iinc 3 2
L730:   iadd
L731:   i2s
L732:   invokevirtual Method java/nio/ShortBuffer put (S)Ljava/nio/ShortBuffer;
L735:   pop
L736:   pop2
L737:   iload_3
L738:   goto L608
L741:   aload_0
L742:   getfield Field fe const [Ljava/nio/ShortBuffer;
L745:   iload_1
L746:   iconst_2
L747:   iconst_1
L748:   dup
L749:   pop2
L750:   imul
L751:   iconst_1
L752:   dup
L753:   dup
L754:   pop2
L755:   iadd
L756:   iinc 1 1
L759:   aaload
L760:   invokevirtual Method java/nio/ShortBuffer flip ()Ljava/nio/Buffer;
L763:   pop
L764:   iload_1
L765:   goto L315
L768:   iconst_0
L769:   iconst_1
L770:   dup
L771:   pop2
L772:   dup
L773:   istore_1
L774:   bipush 75
L776:   iconst_1
L777:   dup
L778:   pop2
L779:   if_icmpge L850
L782:   iconst_0
L783:   iconst_1
L784:   dup
L785:   pop2
L786:   dup
L787:   istore_2
L788:   bipush 71
L790:   iconst_1
L791:   dup
L792:   pop2
L793:   if_icmpge L843
L796:   aload_0
L797:   dup
L798:   getfield Field fe if [[F
L801:   iload_1
L802:   aaload
L803:   iload_2
L804:   iconst_3
L805:   iconst_1
L806:   dup
L807:   pop2
L808:   imul
L809:   iconst_0
L810:   iconst_1
L811:   dup
L812:   pop2
L813:   iadd
L814:   iload_2
L815:   i2f
L816:   fastore
L817:   getfield Field fe if [[F
L820:   iload_1
L821:   aaload
L822:   iload_2
L823:   iconst_3
L824:   iconst_1
L825:   dup
L826:   pop2
L827:   imul
L828:   iconst_2
L829:   iconst_1
L830:   dup
L831:   pop2
L832:   iadd
L833:   iload_1
L834:   i2f
L835:   iinc 2 1
L838:   fastore
L839:   iload_2
L840:   goto L788
L843:   iinc 1 1
L846:   iload_1
L847:   goto L774
L850:   return
L851:   
        .attribute StackMap b'\x00\x12\x00\x49\x00\x02\x07\x00\x02\x01\x00\x01\x01\x00\x5B\x00\x03\x07\x00\x02\x01\x01\x00\x01\x01\x00\x7F\x00\x00\x00\x01\x07\x00\x64\x00\x80\x00\x03\x07\x00\x02\x01\x01\x00\x00\x00\x87\x00\x00\x00\x01\x07\x00\x64\x00\x88\x00\x02\x07\x00\x02\x01\x00\x00\x00\x8E\x00\x02\x07\x00\x02\x01\x00\x01\x01\x00\xC6\x00\x02\x07\x00\x02\x01\x00\x00\x01\x3B\x00\x02\x07\x00\x02\x01\x00\x01\x01\x01\xAD\x00\x04\x07\x00\x02\x01\x01\x01\x00\x01\x01\x02\x1D\x00\x04\x07\x00\x02\x01\x01\x01\x00\x00\x02\x60\x00\x04\x07\x00\x02\x01\x01\x01\x00\x01\x01\x02\xE5\x00\x04\x07\x00\x02\x01\x01\x01\x00\x00\x03\x00\x00\x02\x07\x00\x02\x01\x00\x00\x03\x06\x00\x02\x07\x00\x02\x01\x00\x01\x01\x03\x14\x00\x03\x07\x00\x02\x01\x01\x00\x01\x01\x03\x4B\x00\x03\x07\x00\x02\x01\x01\x00\x00\x03\x52\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public break : (I)V
    .code stack 6 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field fe new F
L5:     iload_1
L6:     iconst_5
L7:     iconst_1
L8:     dup
L9:     pop2
L10:    imul
L11:    i2f
L12:    fadd
L13:    putfield Field fe new F
L16:    return
L17:    
    .end code
.end method

.method public int : ()V
    .code stack 10 locals 3
L0:     fconst_1
L1:     getstatic Field ib do F
L4:     fconst_2
L5:     fmul
L6:     fsub
L7:     aload_0
L8:     dup_x1
L9:     dup_x1
L10:    getfield Field fe new F
L13:    fmul
L14:    getstatic Field ib do F
L17:    fconst_2
L18:    fmul
L19:    fconst_0
L20:    fmul
L21:    fadd
L22:    putfield Field fe new F
L25:    dup
L26:    getfield Field fe byte F
L29:    aload_0
L30:    dup_x2
L31:    getfield Field fe new F
L34:    getstatic Field ib do F
L37:    fmul
L38:    fadd
L39:    putfield Field fe byte F
L42:    getfield Field fe byte F
L45:    fconst_1
L46:    fcmpl
L47:    ifle L111
L50:    aload_0
L51:    dup
L52:    dup
L53:    getfield Field fe byte F
L56:    fconst_1
L57:    fsub
L58:    putfield Field fe byte F
L61:    getfield Field fe try Ljava/util/ArrayList;
L64:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L67:    dup
L68:    astore_1
L69:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L74:    ifeq L111
L77:    aload_1
L78:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L83:    checkcast Dc
L86:    dup
L87:    astore_2
L88:    getfield Field Dc "enum" Ljava/lang/Object;
L91:    checkcast [I
L94:    iconst_0
L95:    iconst_1
L96:    dup
L97:    pop2
L98:    dup2
L99:    iaload
L100:   iconst_1
L101:   dup
L102:   dup
L103:   pop2
L104:   isub
L105:   iastore
L106:   aload_1
L107:   goto L69
L110:   athrow
L111:   aload_0
L112:   getfield Field fe byte F
L115:   fconst_0
L116:   fcmpg
L117:   ifge L181
L120:   aload_0
L121:   dup
L122:   dup
L123:   getfield Field fe byte F
L126:   fconst_1
L127:   fadd
L128:   putfield Field fe byte F
L131:   getfield Field fe try Ljava/util/ArrayList;
L134:   invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L137:   dup
L138:   astore_1
L139:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L144:   ifeq L181
L147:   aload_1
L148:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L153:   checkcast Dc
L156:   dup
L157:   astore_2
L158:   getfield Field Dc "enum" Ljava/lang/Object;
L161:   checkcast [I
L164:   iconst_0
L165:   iconst_1
L166:   dup
L167:   pop2
L168:   dup2
L169:   iaload
L170:   iconst_1
L171:   dup
L172:   dup
L173:   pop2
L174:   iadd
L175:   iastore
L176:   aload_1
L177:   goto L139
L180:   athrow
L181:   aload_0
L182:   dup
L183:   fconst_1
L184:   getstatic Field ib do F
L187:   ldc 4e0f
L189:   fmul
L190:   fsub
L191:   aload_0
L192:   dup_x2
L193:   getfield Field fe short F
L196:   fmul
L197:   getstatic Field ib do F
L200:   ldc 4e0f
L202:   fmul
L203:   ldc 8e-1f
L205:   fmul
L206:   fadd
L207:   putfield Field fe short F
L210:   dup
L211:   getfield Field fe char F
L214:   aload_0
L215:   getfield Field fe short F
L218:   getstatic Field ib do F
L221:   fmul
L222:   fadd
L223:   putfield Field fe char F
L226:   getfield Field fe char F
L229:   fconst_1
L230:   fcmpl
L231:   ifle L294
L234:   aload_0
L235:   dup
L236:   dup
L237:   getfield Field fe char F
L240:   fconst_1
L241:   fsub
L242:   putfield Field fe char F
L245:   getfield Field fe try Ljava/util/ArrayList;
L248:   invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L251:   dup
L252:   astore_1
L253:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L258:   ifeq L294
L261:   aload_1
L262:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L267:   checkcast Dc
L270:   dup
L271:   astore_2
L272:   getfield Field Dc "enum" Ljava/lang/Object;
L275:   checkcast [I
L278:   iconst_1
L279:   dup
L280:   dup
L281:   pop2
L282:   dup2
L283:   iaload
L284:   iconst_1
L285:   dup
L286:   dup
L287:   pop2
L288:   isub
L289:   iastore
L290:   aload_1
L291:   goto L253
L294:   aload_0
L295:   getfield Field fe char F
L298:   fconst_0
L299:   fcmpg
L300:   ifge L363
L303:   aload_0
L304:   dup
L305:   dup
L306:   getfield Field fe char F
L309:   fconst_1
L310:   fadd
L311:   putfield Field fe char F
L314:   getfield Field fe try Ljava/util/ArrayList;
L317:   invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L320:   dup
L321:   astore_1
L322:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L327:   ifeq L363
L330:   aload_1
L331:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L336:   checkcast Dc
L339:   dup
L340:   astore_2
L341:   getfield Field Dc "enum" Ljava/lang/Object;
L344:   checkcast [I
L347:   iconst_1
L348:   dup
L349:   dup
L350:   pop2
L351:   dup2
L352:   iaload
L353:   iconst_1
L354:   dup
L355:   dup
L356:   pop2
L357:   iadd
L358:   iastore
L359:   aload_1
L360:   goto L322
L363:   aload_0
L364:   getfield Field fe try Ljava/util/ArrayList;
L367:   invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L370:   astore_1
L371:   aload_1
L372:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L377:   ifeq L440
L380:   aload_1
L381:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L386:   checkcast Dc
L389:   dup
L390:   astore_2
L391:   getfield Field Dc do Ljava/lang/Object;
L394:   checkcast [F
L397:   iconst_0
L398:   iconst_1
L399:   dup
L400:   pop2
L401:   dup2
L402:   faload
L403:   getstatic Field ib do F
L406:   fconst_2
L407:   fmul
L408:   fadd
L409:   fastore
L410:   aload_2
L411:   getfield Field Dc do Ljava/lang/Object;
L414:   checkcast [F
L417:   iconst_0
L418:   iconst_1
L419:   dup
L420:   pop2
L421:   faload
L422:   ldc 2e-1f
L424:   fmul
L425:   ldc 1.752e1f
L427:   fcmpl
L428:   ifle L371
L431:   aload_1
L432:   invokeinterface InterfaceMethod java/util/Iterator remove ()V 1
L437:   goto L371
L440:   aload_0
L441:   getfield Field fe break I
L444:   sipush 512
L447:   iconst_1
L448:   dup
L449:   pop2
L450:   if_icmpne L538
L453:   aload_0
L454:   getfield Field fe try Ljava/util/ArrayList;
L457:   new Dc
L460:   dup
L461:   iconst_2
L462:   iconst_1
L463:   dup
L464:   pop2
L465:   newarray int
L467:   iconst_1
L468:   dup
L469:   pop2
L470:   dup
L471:   iconst_0
L472:   iconst_1
L473:   dup
L474:   pop2
L475:   invokestatic Method java/lang/Math random ()D
L478:   ldc2_w 7.1e1
L481:   dmul
L482:   d2i
L483:   iastore
L484:   dup
L485:   iconst_1
L486:   dup
L487:   dup
L488:   pop2
L489:   invokestatic Method java/lang/Math random ()D
L492:   ldc2_w 7.5e1
L495:   dmul
L496:   d2i
L497:   iastore
L498:   iconst_2
L499:   iconst_1
L500:   dup
L501:   pop2
L502:   newarray float
L504:   iconst_1
L505:   dup
L506:   pop2
L507:   dup
L508:   iconst_0
L509:   iconst_1
L510:   dup
L511:   pop2
L512:   ldc -2.5e1f
L514:   fastore
L515:   dup
L516:   iconst_1
L517:   dup
L518:   dup
L519:   pop2
L520:   ldc 2.5e-1f
L522:   fastore
L523:   invokespecial Method Dc <init> (Ljava/lang/Object;Ljava/lang/Object;)V
L526:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L529:   aload_0
L530:   iconst_0
L531:   iconst_1
L532:   dup
L533:   pop2
L534:   putfield Field fe break I
L537:   pop
L538:   aload_0
L539:   dup
L540:   getfield Field fe break I
L543:   iconst_1
L544:   dup
L545:   dup
L546:   pop2
L547:   iadd
L548:   putfield Field fe break I
L551:   return
L552:   
        .attribute StackMap b'\x00\x0D\x00\x45\x00\x02\x07\x00\x02\x07\x00\x7A\x00\x01\x07\x00\x7A\x00\x6E\x00\x00\x00\x01\x07\x00\x64\x00\x6F\x00\x01\x07\x00\x02\x00\x00\x00\x8B\x00\x02\x07\x00\x02\x07\x00\x7A\x00\x01\x07\x00\x7A\x00\xB4\x00\x00\x00\x01\x07\x00\x64\x00\xB5\x00\x01\x07\x00\x02\x00\x00\x00\xFD\x00\x02\x07\x00\x02\x07\x00\x7A\x00\x01\x07\x00\x7A\x01\x26\x00\x01\x07\x00\x02\x00\x00\x01\x42\x00\x02\x07\x00\x02\x07\x00\x7A\x00\x01\x07\x00\x7A\x01\x6B\x00\x01\x07\x00\x02\x00\x00\x01\x73\x00\x02\x07\x00\x02\x07\x00\x7A\x00\x00\x01\xB8\x00\x02\x07\x00\x02\x07\x00\x7A\x00\x00\x02\x1A\x00\x02\x07\x00\x02\x07\x00\x7A\x00\x00'
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 4 locals 0
L0:     sipush 568
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     sipush 2400
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    multianewarray [[F 2
L16:    putstatic Field fe "super" [[F
L19:    sipush 5000
L22:    iconst_1
L23:    dup
L24:    pop2
L25:    newarray float
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    putstatic Field fe for [F
L33:    return
L34:    
    .end code
.end method

.method private static readanimtoggle : ()I
    .code stack 5 locals 3
L0:     iconst_0
L1:     istore_0
        .catch java/io/IOException from L2 to L29 using L32
L2:     new java/io/BufferedReader
L5:     dup
L6:     new java/io/FileReader
L9:     dup
L10:    ldc "settings/fe-animtoggle.txt"
L12:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L15:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L18:    astore_1
L19:    aload_1
L20:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L23:    astore_2
L24:    aload_2
L25:    invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L28:    istore_0
L29:    goto L37
L32:    astore_1
L33:    aload_1
L34:    invokevirtual Method java/io/IOException printStackTrace ()V
L37:    iload_0
L38:    ifne L43
L41:    iconst_0
L42:    ireturn
L43:    iload_0
L44:    iconst_1
L45:    if_icmpne L51
L48:    bipush 74
L50:    ireturn
L51:    iload_0
L52:    ireturn
L53:    
        .attribute StackMap b'\x00\x04\x00\x20\x00\x01\x01\x00\x01\x07\x00\xF6\x00\x25\x00\x02\x01\x07\x01\x11\x00\x00\x00\x2B\x00\x02\x01\x07\x01\x11\x00\x00\x00\x33\x00\x02\x01\x07\x01\x11\x00\x00'
        .linenumbertable
            L0 13
            L2 15
            L19 16
            L24 17
            L29 22
            L32 20
            L33 21
            L37 23
            L41 25
            L43 28
            L48 30
            L51 33
        .end linenumbertable
    .end code
.end method
.end class
