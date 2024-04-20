.version 49 0
.class public final super net/gewaltig/cultris/Cultris
.super java/lang/Object
.field public static char Z
.field public static else LFE;
.field public static "enum" Z
.field public static do Z

.method static short : ()V
    .code stack 1 locals 0
L0:     invokestatic Method ib const ()V
L3:     invokestatic Method ib break ()Z
L6:     ifeq L13
L9:     goto L3
L12:    athrow
L13:    return
L14:    
        .attribute StackMap b'\x00\x03\x00\x03\x00\x00\x00\x00\x00\x0C\x00\x00\x00\x01\x07\x00\x1B\x00\x0D\x00\x00\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method private static const : ()V
    .code stack 1 locals 0
L0:     goto L4
L3:     athrow
L4:     return
L5:     
        .attribute StackMap b'\x00\x02\x00\x03\x00\x00\x00\x01\x07\x00\x1B\x00\x04\x00\x00\x00\x00'
    .end code
.end method

.method static else : ()V
    .code stack 1 locals 1
        .catch java/lang/Throwable from L0 to L12 using L16
L0:     getstatic Field net/gewaltig/cultris/Cultris else LFE;
L3:     ifnull L17
L6:     getstatic Field net/gewaltig/cultris/Cultris else LFE;
L9:     invokevirtual Method FE try ()V
L12:    goto L17
L15:    athrow
L16:    astore_0
        .catch java/lang/Throwable from L17 to L20 using L24
L17:    invokestatic Method UE else ()V
L20:    goto L25
L23:    athrow
L24:    astore_0
        .catch java/lang/Throwable from L25 to L28 using L29
L25:    invokestatic Method JB new ()V
L28:    return
L29:    astore_0
L30:    return
L31:    
        .attribute StackMap b'\x00\x07\x00\x0F\x00\x00\x00\x01\x07\x00\x1B\x00\x10\x00\x00\x00\x01\x07\x00\x1B\x00\x11\x00\x00\x00\x00\x00\x17\x00\x00\x00\x01\x07\x00\x1B\x00\x18\x00\x00\x00\x01\x07\x00\x1B\x00\x19\x00\x00\x00\x00\x00\x1D\x00\x00\x00\x01\x07\x00\x1B'
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static main : ([Ljava/lang/String;)V
    .code stack 5 locals 4
L0:     invokestatic Method net/gewaltig/cultris/Cultris const ()V
        .catch java/lang/Throwable from L3 to L42 using L49
L3:     invokestatic Method net/gewaltig/cultris/Cultris break ()V
L6:     aload_0
L7:     arraylength
L8:     iconst_1
L9:     dup
L10:    dup
L11:    pop2
L12:    if_icmpne L39
L15:    ldc "profile_run"
L17:    aload_0
L18:    iconst_0
L19:    iconst_1
L20:    dup
L21:    pop2
L22:    aaload
L23:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L26:    ifeq L39
L29:    new net/gewaltig/cultris/i
L32:    dup
L33:    invokespecial Method net/gewaltig/cultris/i <init> ()V
L36:    invokestatic Method ib break (LM;)V
L39:    invokestatic Method net/gewaltig/cultris/Cultris short ()V
L42:    invokestatic Method net/gewaltig/cultris/Cultris else ()V
L45:    goto L102
L48:    athrow
L49:    astore_1
        .catch java/lang/Throwable from L50 to L53 using L58
L50:    invokestatic Method org/lwjgl/opengl/Display "public" ()V
L53:    aload_1
L54:    goto L60
L57:    athrow
L58:    astore_2
L59:    aload_1
L60:    invokevirtual Method java/lang/Throwable printStackTrace ()V
        .catch java/lang/Throwable from L63 to L75 using L78
        .catch [0] from L3 to L42 using L96
        .catch [0] from L49 to L57 using L96
        .catch [0] from L58 to L90 using L96
L63:    new sD
L66:    dup
L67:    getstatic Field net/gewaltig/cultris/Cultris else LFE;
L70:    aload_1
L71:    invokespecial Method sD <init> (LFE;Ljava/lang/Throwable;)V
L74:    pop
L75:    goto L90
L78:    astore_2
L79:    aload_2
L80:    invokevirtual Method java/lang/Throwable printStackTrace ()V
L83:    getstatic Field net/gewaltig/cultris/Cultris else LFE;
L86:    aload_1
L87:    invokestatic Method sD break (LFE;Ljava/lang/Throwable;)V
L90:    invokestatic Method net/gewaltig/cultris/Cultris else ()V
L93:    goto L102
        .catch [0] from L96 to L97 using L96
L96:    astore_3
L97:    invokestatic Method net/gewaltig/cultris/Cultris else ()V
L100:   aload_3
L101:   athrow
L102:   invokestatic Method ib else ()V
L105:   return
L106:   
        .attribute StackMap b'\x00\x0A\x00\x27\x00\x01\x07\x00\x54\x00\x00\x00\x30\x00\x00\x00\x01\x07\x00\x1B\x00\x31\x00\x01\x07\x00\x54\x00\x01\x07\x00\x1B\x00\x39\x00\x00\x00\x01\x07\x00\x1B\x00\x3A\x00\x02\x07\x00\x54\x07\x00\x1B\x00\x01\x07\x00\x1B\x00\x3C\x00\x02\x07\x00\x54\x07\x00\x1B\x00\x01\x07\x00\x1B\x00\x4E\x00\x02\x07\x00\x54\x07\x00\x1B\x00\x01\x07\x00\x1B\x00\x5A\x00\x02\x07\x00\x54\x07\x00\x1B\x00\x00\x00\x60\x00\x01\x07\x00\x54\x00\x01\x07\x00\x1B\x00\x66\x00\x01\x07\x00\x54\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method static <clinit> : ()V
    .code stack 4 locals 0
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     putstatic Field net/gewaltig/cultris/Cultris do Z
L7:     iconst_1
L8:     dup
L9:     dup
L10:    pop2
L11:    putstatic Field net/gewaltig/cultris/Cultris "enum" Z
L14:    iconst_0
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    putstatic Field net/gewaltig/cultris/Cultris char Z
L21:    ldc "org.lwjgl.util.NoCheck"
L23:    ldc "true"
L25:    invokestatic Method java/lang/System setProperty (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
L28:    ldc "org.lwjgl.opengl.Display.allowSoftwareOpenGL"
L30:    ldc "true"
L32:    invokestatic Method java/lang/System setProperty (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
L35:    invokestatic Method java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit;
L38:    getstatic Field java/util/Locale ROOT Ljava/util/Locale;
L41:    invokestatic Method java/util/Locale setDefault (Ljava/util/Locale;)V
L44:    pop
L45:    pop2
L46:    return
L47:    
    .end code
.end method

.method static break : ()V
    .code stack 7 locals 4
L0:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L3:     ldc "Cultris II 1.4c, Network 29"
L5:     invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L8:     invokestatic Method java/lang/System currentTimeMillis ()J
L11:    putstatic Field OC int J
L14:    invokestatic Method JB do ()V
L17:    ldc "load_successful"
L19:    invokestatic Method JB break (Ljava/lang/String;)I
L22:    ifne L28
L25:    invokestatic Method JB short ()V
L28:    ldc ""
L30:    ldc "upftr"
L32:    invokestatic Method JB const (Ljava/lang/String;)Ljava/lang/String;
L35:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L38:    ifne L109
L41:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L44:    new java/lang/StringBuilder
L47:    dup
L48:    invokespecial Method java/lang/StringBuilder <init> ()V
L51:    iconst_0
L52:    ldc "Removing update package "
L54:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L57:    ldc "upftr"
L59:    invokestatic Method JB const (Ljava/lang/String;)Ljava/lang/String;
L62:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L65:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L68:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
        .catch java/lang/Exception from L71 to L95 using L99
L71:    new java/io/File
L74:    dup
L75:    ldc "upftr"
L77:    invokestatic Method JB const (Ljava/lang/String;)Ljava/lang/String;
L80:    invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L83:    dup
L84:    astore_0
L85:    invokevirtual Method java/io/File delete ()Z
L88:    ifne L104
L91:    aload_0
L92:    invokevirtual Method java/io/File deleteOnExit ()V
L95:    goto L104
L98:    athrow
L99:    astore_0
L100:   aload_0
L101:   invokevirtual Method java/lang/Exception printStackTrace ()V
L104:   ldc "upftr"
L106:   invokestatic Method JB else (Ljava/lang/String;)V
L109:   ldc "load_successful"
L111:   iconst_0
L112:   iconst_1
L113:   dup
L114:   pop2
L115:   invokestatic Method JB break (Ljava/lang/String;I)V
L118:   invokestatic Method JB new ()V
L121:   invokestatic Method org/lwjgl/Sys short ()V
L124:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L127:   new java/lang/StringBuilder
L130:   dup
L131:   invokespecial Method java/lang/StringBuilder <init> ()V
L134:   iconst_0
L135:   ldc "LWJGL "
L137:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L140:   invokestatic Method org/lwjgl/Sys else ()Ljava/lang/String;
L143:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L146:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L149:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L152:   invokestatic Method mD const ()V
        .catch java/lang/IllegalStateException from L155 to L165 using L169
L155:   new FE
L158:   dup
L159:   invokespecial Method FE <init> ()V
L162:   putstatic Field net/gewaltig/cultris/Cultris else LFE;
L165:   goto L177
L168:   athrow
L169:   astore_0
L170:   iconst_0
L171:   iconst_1
L172:   dup
L173:   pop2
L174:   invokestatic Method java/lang/System exit (I)V
L177:   invokestatic Method QD const ()V
L180:   invokestatic Method java/util/Calendar getInstance ()Ljava/util/Calendar;
L183:   dup
L184:   astore_0
L185:   iconst_5
L186:   iconst_1
L187:   dup
L188:   pop2
L189:   invokevirtual Method java/util/Calendar get (I)I
L192:   iconst_1
L193:   dup
L194:   dup
L195:   pop2
L196:   if_icmpne L226
L199:   aload_0
L200:   iconst_2
L201:   iconst_1
L202:   dup
L203:   pop2
L204:   invokevirtual Method java/util/Calendar get (I)I
L207:   bipush 7
L209:   iconst_1
L210:   dup
L211:   pop2
L212:   if_icmpne L226
L215:   new QE
L218:   dup
L219:   invokespecial Method QE <init> ()V
L222:   astore_1
L223:   goto L277
L226:   aload_0
L227:   iconst_5
L228:   iconst_1
L229:   dup
L230:   pop2
L231:   invokevirtual Method java/util/Calendar get (I)I
L234:   bipush 22
L236:   iconst_1
L237:   dup
L238:   pop2
L239:   if_icmple L269
L242:   aload_0
L243:   iconst_2
L244:   iconst_1
L245:   dup
L246:   pop2
L247:   invokevirtual Method java/util/Calendar get (I)I
L250:   bipush 11
L252:   iconst_1
L253:   dup
L254:   pop2
L255:   if_icmpne L269
L258:   new SF
L261:   dup
L262:   invokespecial Method SF <init> ()V
L265:   astore_1
L266:   goto L277
L269:   new fe
L272:   dup
L273:   invokespecial Method fe <init> ()V
L276:   astore_1
L277:   new md
L280:   dup
L281:   ldc "server1.gewaltig.net"
L283:   invokespecial Method md <init> (Ljava/lang/String;)V
L286:   putstatic Field Kc else LKc;
L289:   new cb
L292:   dup
L293:   invokespecial Method cb <init> ()V
L296:   astore_2
L297:   new kD
L300:   dup
L301:   aload_2
L302:   aload_1
L303:   invokespecial Method kD <init> (LbC;Lgg;)V
L306:   astore_3
L307:   getstatic Field net/gewaltig/cultris/Cultris "enum" Z
L310:   ifeq L348
L313:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L316:   new CF
L319:   dup
L320:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L323:   aload_3
L324:   aload_2
L325:   aload_1
L326:   invokespecial Method CF <init> (LFE;LbC;LbC;Lgg;)V
L329:   invokevirtual Method FE break (Lgg;)V
L332:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L335:   aload_3
L336:   invokevirtual Method FE else (LbC;)V
L339:   invokestatic Method cD break ()LcD;
L342:   invokevirtual Method cD else ()V
L345:   goto L362
L348:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L351:   aload_1
L352:   invokevirtual Method FE break (Lgg;)V
L355:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L358:   aload_2
L359:   invokevirtual Method FE else (LbC;)V
L362:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L365:   invokestatic Method cD break ()LcD;
L368:   invokevirtual Method FE else (LbC;)V
L371:   ldc "load_successful"
L373:   iconst_1
L374:   dup
L375:   dup
L376:   pop2
L377:   invokestatic Method JB break (Ljava/lang/String;I)V
L380:   invokestatic Method JB new ()V
L383:   getstatic Field Kc else LKc;
L386:   checkcast md
L389:   invokevirtual Method md do ()V
L392:   return
L393:   
        .attribute StackMap b'\x00\x0D\x00\x1C\x00\x00\x00\x00\x00\x62\x00\x00\x00\x01\x07\x00\x1B\x00\x63\x00\x00\x00\x01\x07\x00\x10\x00\x68\x00\x01\x07\x00\x04\x00\x00\x00\x6D\x00\x00\x00\x00\x00\xA8\x00\x00\x00\x01\x07\x00\x1B\x00\xA9\x00\x00\x00\x01\x07\x00\x7E\x00\xB1\x00\x00\x00\x00\x00\xE2\x00\x01\x07\x00\xD8\x00\x00\x01\x0D\x00\x01\x07\x00\xD8\x00\x00\x01\x15\x00\x02\x07\x00\xD8\x07\x01\x0F\x00\x00\x01\x5C\x00\x04\x07\x00\xD8\x07\x01\x0F\x07\x00\xF5\x07\x00\xF8\x00\x00\x01\x6A\x00\x04\x07\x00\xD8\x07\x01\x0F\x07\x00\xF5\x07\x00\xF8\x00\x00'
    .end code
    .exceptions java/lang/Exception
    .runtime visible annotations
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_87 = string "fINVOKESTATIC UE.try()V"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_194 = string "INVOKESTATIC UE.for()V"
        .end annotation
    .end runtime
.end method
.innerclasses
    net/gewaltig/cultris/i [0] [0] static
.end innerclasses
.end class
