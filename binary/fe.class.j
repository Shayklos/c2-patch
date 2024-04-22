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
.field private static final blue F = 0e0f
.field private static final red F = 0e0f
.field private static final green F = 0e0f
.field private static final animstate I = -1

.method public background : (ZF)V
    .code stack 6 locals 3
L0:     invokestatic Method fe readanimstate ()I
L3:     sipush -1
L6:     if_icmplt L15
L9:     invokestatic Method fe readanimstate ()I
L12:    putstatic Field fe animstate I
L15:    iload_1
L16:    ifne L41
L19:    bipush 7
L21:    iconst_1
L22:    dup
L23:    pop2
L24:    invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L27:    getstatic Field fe red F
L30:    fconst_0
L31:    fcmpl
L32:    ifne L55
L35:    invokestatic Method ReadBackgroundColor getRed ()F
L38:    putstatic Field fe red F
L41:    getstatic Field fe green F
L44:    fconst_0
L45:    fcmpl
L46:    ifne L55
L49:    invokestatic Method ReadBackgroundColor getGreen ()F
L52:    putstatic Field fe green F
L55:    getstatic Field fe blue F
L58:    fconst_0
L59:    fcmpl
L60:    ifne L69
L63:    invokestatic Method ReadBackgroundColor getBlue ()F
L66:    putstatic Field fe blue F
L69:    getstatic Field fe red F
L72:    getstatic Field fe green F
L75:    getstatic Field fe blue F
L78:    fconst_1
L79:    invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L82:    ldc -3.2e1f
L84:    ldc 2.4e1f
L86:    ldc 7.9e1f
L88:    invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L91:    ldc 3.2e1f
L93:    ldc 2.4e1f
L95:    ldc 7.9e1f
L97:    invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L100:   fconst_0
L101:   dup
L102:   dup_x1
L103:   fconst_1
L104:   invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L107:   ldc 3.2e1f
L109:   ldc -2.4e1f
L111:   ldc 7.9e1f
L113:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L116:   ldc -3.2e1f
L118:   ldc -2.4e1f
L120:   ldc 7.9e1f
L122:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L125:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L128:   invokestatic Method FE goto ()V
L131:   invokestatic Method org/lwjgl/opengl/GL11 char ()V
L134:   ldc 1.2e1f
L136:   fconst_1
L137:   fconst_0
L138:   dup
L139:   invokestatic Method org/lwjgl/opengl/GL11 for (FFFF)V
L142:   ldc -3.55e1f
L144:   aload_0
L145:   getfield Field fe byte F
L148:   fsub
L149:   ldc 5e0f
L151:   ldc 8e0f
L153:   aload_0
L154:   getfield Field fe char F
L157:   fsub
L158:   invokestatic Method org/lwjgl/opengl/GL11 const (FFF)V
L161:   iload_1
L162:   ifeq L169
L165:   aload_0
L166:   invokespecial Method fe else ()V
L169:   iconst_3
L170:   iconst_1
L171:   dup
L172:   pop2
L173:   iconst_0
L174:   iconst_1
L175:   dup
L176:   pop2
L177:   aload_0
L178:   getfield Field fe int Ljava/nio/FloatBuffer;
L181:   invokestatic Method org/lwjgl/opengl/GL11 break (IILjava/nio/FloatBuffer;)V
L184:   iconst_0
L185:   iconst_1
L186:   dup
L187:   pop2
L188:   dup
L189:   istore_1
L190:   iconst_1
L191:   dup
L192:   pop2
L193:   getstatic Field fe animstate I
L196:   if_icmpge L268
L199:   fconst_1
L200:   dup
L201:   dup_x1
L202:   dup_x2
L203:   iload_1
L204:   i2f
L205:   aload_0
L206:   getfield Field fe char F
L209:   fsub
L210:   ldc 7.5e1f
L212:   fdiv
L213:   fsub
L214:   ldc 1e-1f
L216:   fmul
L217:   invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L220:   iconst_3
L221:   iconst_1
L222:   dup
L223:   pop2
L224:   aload_0
L225:   getfield Field fe const [Ljava/nio/ShortBuffer;
L228:   iload_1
L229:   iconst_2
L230:   iconst_1
L231:   dup
L232:   pop2
L233:   imul
L234:   aaload
L235:   invokestatic Method org/lwjgl/opengl/GL11 break (ILjava/nio/ShortBuffer;)V
L238:   iconst_3
L239:   iconst_1
L240:   dup
L241:   pop2
L242:   aload_0
L243:   getfield Field fe const [Ljava/nio/ShortBuffer;
L246:   iload_1
L247:   iconst_2
L248:   iconst_1
L249:   dup
L250:   pop2
L251:   imul
L252:   iconst_1
L253:   dup
L254:   dup
L255:   pop2
L256:   iadd
L257:   iinc 1 1
L260:   aaload
L261:   invokestatic Method org/lwjgl/opengl/GL11 break (ILjava/nio/ShortBuffer;)V
L264:   iload_1
L265:   goto L190
L268:   invokestatic Method org/lwjgl/opengl/GL11 do ()V
L271:   return
L272:   
        .attribute StackMap b'\x00\x07\x00\x0F\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\x29\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\x37\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\x45\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\xA9\x00\x03\x07\x00\x02\x01\x02\x00\x00\x00\xBE\x00\x03\x07\x00\x02\x01\x02\x00\x01\x01\x01\x0C\x00\x03\x07\x00\x02\x01\x02\x00\x00'
    .end code
    .runtime visible annotations
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_2 = string "if (fe.readanimstate() >= -1) {"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_14 = string "Check if red is initialized"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_21 = string "Check if green is initialized"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_28 = string "Check if blue is initialized"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_35 = string "Use the stored color values"
        .end annotation
    .end runtime
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
        .attribute StackMap b'\x00\x0F\x00\x18\x00\x02\x07\x00\x02\x01\x00\x01\x01\x00\x32\x00\x03\x07\x00\x02\x01\x01\x00\x01\x01\x00\x56\x00\x00\x00\x01\x07\x00\xC8\x00\x57\x00\x03\x07\x00\x02\x01\x01\x00\x00\x00\x5E\x00\x00\x00\x01\x07\x00\xC8\x00\x5F\x00\x02\x07\x00\x02\x01\x00\x00\x00\x67\x00\x02\x07\x00\x02\x07\x00\x9B\x00\x00\x00\xA0\x00\x05\x07\x00\x02\x07\x00\x9B\x07\x00\xA5\x02\x01\x00\x01\x01\x00\xD7\x00\x08\x07\x00\x02\x07\x00\x9B\x07\x00\xA5\x02\x01\x01\x02\x01\x00\x01\x01\x01\x36\x00\x09\x07\x00\x02\x07\x00\x9B\x07\x00\xA5\x02\x01\x01\x02\x01\x02\x00\x00\x01\x3E\x00\x08\x07\x00\x02\x07\x00\x9B\x07\x00\xA5\x02\x01\x01\x02\x01\x00\x00\x01\x46\x00\x00\x00\x01\x07\x00\xC8\x01\x49\x00\x02\x07\x00\x02\x07\x00\x9B\x00\x00\x01\x57\x00\x02\x07\x00\x02\x01\x00\x01\x01\x01\x75\x00\x02\x07\x00\x02\x01\x00\x00'
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
        .attribute StackMap b'\x00\x12\x00\x49\x00\x02\x07\x00\x02\x01\x00\x01\x01\x00\x5B\x00\x03\x07\x00\x02\x01\x01\x00\x01\x01\x00\x7F\x00\x00\x00\x01\x07\x00\xC8\x00\x80\x00\x03\x07\x00\x02\x01\x01\x00\x00\x00\x87\x00\x00\x00\x01\x07\x00\xC8\x00\x88\x00\x02\x07\x00\x02\x01\x00\x00\x00\x8E\x00\x02\x07\x00\x02\x01\x00\x01\x01\x00\xC6\x00\x02\x07\x00\x02\x01\x00\x00\x01\x3B\x00\x02\x07\x00\x02\x01\x00\x01\x01\x01\xAD\x00\x04\x07\x00\x02\x01\x01\x01\x00\x01\x01\x02\x1D\x00\x04\x07\x00\x02\x01\x01\x01\x00\x00\x02\x60\x00\x04\x07\x00\x02\x01\x01\x01\x00\x01\x01\x02\xE5\x00\x04\x07\x00\x02\x01\x01\x01\x00\x00\x03\x00\x00\x02\x07\x00\x02\x01\x00\x00\x03\x06\x00\x02\x07\x00\x02\x01\x00\x01\x01\x03\x14\x00\x03\x07\x00\x02\x01\x01\x00\x01\x01\x03\x4B\x00\x03\x07\x00\x02\x01\x01\x00\x00\x03\x52\x00\x02\x07\x00\x02\x01\x00\x00'
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
L187:   ldc_w 4e0f
L190:   fmul
L191:   fsub
L192:   aload_0
L193:   dup_x2
L194:   getfield Field fe short F
L197:   fmul
L198:   getstatic Field ib do F
L201:   ldc_w 4e0f
L204:   fmul
L205:   ldc_w 8e-1f
L208:   fmul
L209:   fadd
L210:   putfield Field fe short F
L213:   dup
L214:   getfield Field fe char F
L217:   aload_0
L218:   getfield Field fe short F
L221:   getstatic Field ib do F
L224:   fmul
L225:   fadd
L226:   putfield Field fe char F
L229:   getfield Field fe char F
L232:   fconst_1
L233:   fcmpl
L234:   ifle L297
L237:   aload_0
L238:   dup
L239:   dup
L240:   getfield Field fe char F
L243:   fconst_1
L244:   fsub
L245:   putfield Field fe char F
L248:   getfield Field fe try Ljava/util/ArrayList;
L251:   invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L254:   dup
L255:   astore_1
L256:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L261:   ifeq L297
L264:   aload_1
L265:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L270:   checkcast Dc
L273:   dup
L274:   astore_2
L275:   getfield Field Dc "enum" Ljava/lang/Object;
L278:   checkcast [I
L281:   iconst_1
L282:   dup
L283:   dup
L284:   pop2
L285:   dup2
L286:   iaload
L287:   iconst_1
L288:   dup
L289:   dup
L290:   pop2
L291:   isub
L292:   iastore
L293:   aload_1
L294:   goto L256
L297:   aload_0
L298:   getfield Field fe char F
L301:   fconst_0
L302:   fcmpg
L303:   ifge L366
L306:   aload_0
L307:   dup
L308:   dup
L309:   getfield Field fe char F
L312:   fconst_1
L313:   fadd
L314:   putfield Field fe char F
L317:   getfield Field fe try Ljava/util/ArrayList;
L320:   invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L323:   dup
L324:   astore_1
L325:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L330:   ifeq L366
L333:   aload_1
L334:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L339:   checkcast Dc
L342:   dup
L343:   astore_2
L344:   getfield Field Dc "enum" Ljava/lang/Object;
L347:   checkcast [I
L350:   iconst_1
L351:   dup
L352:   dup
L353:   pop2
L354:   dup2
L355:   iaload
L356:   iconst_1
L357:   dup
L358:   dup
L359:   pop2
L360:   iadd
L361:   iastore
L362:   aload_1
L363:   goto L325
L366:   aload_0
L367:   getfield Field fe try Ljava/util/ArrayList;
L370:   invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L373:   astore_1
L374:   aload_1
L375:   invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L380:   ifeq L444
L383:   aload_1
L384:   invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L389:   checkcast Dc
L392:   dup
L393:   astore_2
L394:   getfield Field Dc do Ljava/lang/Object;
L397:   checkcast [F
L400:   iconst_0
L401:   iconst_1
L402:   dup
L403:   pop2
L404:   dup2
L405:   faload
L406:   getstatic Field ib do F
L409:   fconst_2
L410:   fmul
L411:   fadd
L412:   fastore
L413:   aload_2
L414:   getfield Field Dc do Ljava/lang/Object;
L417:   checkcast [F
L420:   iconst_0
L421:   iconst_1
L422:   dup
L423:   pop2
L424:   faload
L425:   ldc 2e-1f
L427:   fmul
L428:   ldc_w 1.752e1f
L431:   fcmpl
L432:   ifle L374
L435:   aload_1
L436:   invokeinterface InterfaceMethod java/util/Iterator remove ()V 1
L441:   goto L374
L444:   aload_0
L445:   getfield Field fe break I
L448:   sipush 512
L451:   iconst_1
L452:   dup
L453:   pop2
L454:   if_icmpne L544
L457:   aload_0
L458:   getfield Field fe try Ljava/util/ArrayList;
L461:   new Dc
L464:   dup
L465:   iconst_2
L466:   iconst_1
L467:   dup
L468:   pop2
L469:   newarray int
L471:   iconst_1
L472:   dup
L473:   pop2
L474:   dup
L475:   iconst_0
L476:   iconst_1
L477:   dup
L478:   pop2
L479:   invokestatic Method java/lang/Math random ()D
L482:   ldc2_w 7.1e1
L485:   dmul
L486:   d2i
L487:   iastore
L488:   dup
L489:   iconst_1
L490:   dup
L491:   dup
L492:   pop2
L493:   invokestatic Method java/lang/Math random ()D
L496:   ldc2_w 7.5e1
L499:   dmul
L500:   d2i
L501:   iastore
L502:   iconst_2
L503:   iconst_1
L504:   dup
L505:   pop2
L506:   newarray float
L508:   iconst_1
L509:   dup
L510:   pop2
L511:   dup
L512:   iconst_0
L513:   iconst_1
L514:   dup
L515:   pop2
L516:   ldc_w -2.5e1f
L519:   fastore
L520:   dup
L521:   iconst_1
L522:   dup
L523:   dup
L524:   pop2
L525:   ldc_w 2.5e-1f
L528:   fastore
L529:   invokespecial Method Dc <init> (Ljava/lang/Object;Ljava/lang/Object;)V
L532:   invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L535:   aload_0
L536:   iconst_0
L537:   iconst_1
L538:   dup
L539:   pop2
L540:   putfield Field fe break I
L543:   pop
L544:   aload_0
L545:   dup
L546:   getfield Field fe break I
L549:   iconst_1
L550:   dup
L551:   dup
L552:   pop2
L553:   iadd
L554:   putfield Field fe break I
L557:   return
L558:   
        .attribute StackMap b'\x00\x0D\x00\x45\x00\x02\x07\x00\x02\x07\x00\x9B\x00\x01\x07\x00\x9B\x00\x6E\x00\x00\x00\x01\x07\x00\xC8\x00\x6F\x00\x01\x07\x00\x02\x00\x00\x00\x8B\x00\x02\x07\x00\x02\x07\x00\x9B\x00\x01\x07\x00\x9B\x00\xB4\x00\x00\x00\x01\x07\x00\xC8\x00\xB5\x00\x01\x07\x00\x02\x00\x00\x01\x00\x00\x02\x07\x00\x02\x07\x00\x9B\x00\x01\x07\x00\x9B\x01\x29\x00\x01\x07\x00\x02\x00\x00\x01\x45\x00\x02\x07\x00\x02\x07\x00\x9B\x00\x01\x07\x00\x9B\x01\x6E\x00\x01\x07\x00\x02\x00\x00\x01\x76\x00\x02\x07\x00\x02\x07\x00\x9B\x00\x00\x01\xBC\x00\x02\x07\x00\x02\x07\x00\x9B\x00\x00\x02\x20\x00\x02\x07\x00\x02\x07\x00\x9B\x00\x00'
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

.method private static readanimstate : ()I
    .code stack 5 locals 3
L0:     iconst_0
L1:     istore_0
        .catch java/io/IOException from L2 to L30 using L33
L2:     new java/io/BufferedReader
L5:     dup
L6:     new java/io/FileReader
L9:     dup
L10:    ldc_w "settings/fe-animtoggle.txt"
L13:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L16:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L19:    astore_1
L20:    aload_1
L21:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L24:    astore_2
L25:    aload_2
L26:    invokestatic Method java/lang/Integer parseInt (Ljava/lang/String;)I
L29:    istore_0
L30:    goto L38
L33:    astore_1
L34:    aload_1
L35:    invokevirtual Method java/io/IOException printStackTrace ()V
L38:    iload_0
L39:    ifne L44
L42:    iconst_0
L43:    ireturn
L44:    iload_0
L45:    iconst_1
L46:    if_icmpne L52
L49:    bipush 74
L51:    ireturn
L52:    iload_0
L53:    ireturn
L54:    
        .attribute StackMap b'\x00\x04\x00\x21\x00\x01\x01\x00\x01\x07\x01\x1A\x00\x26\x00\x02\x01\x07\x01\x35\x00\x00\x00\x2C\x00\x02\x01\x07\x01\x35\x00\x00\x00\x34\x00\x02\x01\x07\x01\x35\x00\x00'
        .linenumbertable
            L0 13
            L2 15
            L20 16
            L25 17
            L30 22
            L33 20
            L34 21
            L38 23
            L42 25
            L44 28
            L49 30
            L52 33
        .end linenumbertable
    .end code
.end method
.end class
