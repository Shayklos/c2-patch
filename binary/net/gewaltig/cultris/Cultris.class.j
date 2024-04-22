.version 49 0
.class public final super net/gewaltig/cultris/Cultris
.super java/lang/Object
.field public static char Z
.field public static else LFE;
.field public static "enum" Z
.field public static do Z
.field public static framerate I = 60
.field public static refreshrate I = 60
.field public static blurtoggle F = 0e0f
.field public static backgroundcolorGreen F = 1e-1f
.field public static backgroundcolorBlue F = 5e-1f
.field public static backgroundcolorRed F = 5e-1f

.method static short : ()V
    .code stack 1 locals 0
L0:     invokestatic Method ib const ()V
L3:     invokestatic Method ib break ()Z
L6:     ifeq L13
L9:     goto L3
L12:    athrow
L13:    return
L14:    
        .attribute StackMap b'\x00\x03\x00\x03\x00\x00\x00\x00\x00\x0C\x00\x00\x00\x01\x07\x00\x27\x00\x0D\x00\x00\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method private static const : ()V
    .code stack 1 locals 0
L0:     goto L4
L3:     athrow
L4:     return
L5:     
        .attribute StackMap b'\x00\x02\x00\x03\x00\x00\x00\x01\x07\x00\x27\x00\x04\x00\x00\x00\x00'
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
        .attribute StackMap b'\x00\x07\x00\x0F\x00\x00\x00\x01\x07\x00\x27\x00\x10\x00\x00\x00\x01\x07\x00\x27\x00\x11\x00\x00\x00\x00\x00\x17\x00\x00\x00\x01\x07\x00\x27\x00\x18\x00\x00\x00\x01\x07\x00\x27\x00\x19\x00\x00\x00\x00\x00\x1D\x00\x00\x00\x01\x07\x00\x27'
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
        .catch java/lang/Throwable from L3 to L78 using L85
L3:     invokestatic Method FE readfpsvalue ()I
L6:     putstatic Field net/gewaltig/cultris/Cultris framerate I
L9:     invokestatic Method FE readhzvalue ()I
L12:    putstatic Field net/gewaltig/cultris/Cultris refreshrate I
L15:    invokestatic Method FE readblurtoggle ()F
L18:    putstatic Field net/gewaltig/cultris/Cultris blurtoggle F
L21:    invokestatic Method ReadBackgroundColor getRed ()F
L24:    putstatic Field net/gewaltig/cultris/Cultris backgroundcolorRed F
L27:    invokestatic Method ReadBackgroundColor getGreen ()F
L30:    putstatic Field net/gewaltig/cultris/Cultris backgroundcolorGreen F
L33:    invokestatic Method ReadBackgroundColor getBlue ()F
L36:    putstatic Field net/gewaltig/cultris/Cultris backgroundcolorBlue F
L39:    invokestatic Method net/gewaltig/cultris/Cultris break ()V
L42:    aload_0
L43:    arraylength
L44:    iconst_1
L45:    dup
L46:    dup
L47:    pop2
L48:    if_icmpne L75
L51:    ldc "profile_run"
L53:    aload_0
L54:    iconst_0
L55:    iconst_1
L56:    dup
L57:    pop2
L58:    aaload
L59:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L62:    ifeq L75
L65:    new net/gewaltig/cultris/i
L68:    dup
L69:    invokespecial Method net/gewaltig/cultris/i <init> ()V
L72:    invokestatic Method ib break (LM;)V
L75:    invokestatic Method net/gewaltig/cultris/Cultris short ()V
L78:    invokestatic Method net/gewaltig/cultris/Cultris else ()V
L81:    goto L138
L84:    athrow
L85:    astore_1
        .catch java/lang/Throwable from L86 to L89 using L94
L86:    invokestatic Method org/lwjgl/opengl/Display "public" ()V
L89:    aload_1
L90:    goto L96
L93:    athrow
L94:    astore_2
L95:    aload_1
L96:    invokevirtual Method java/lang/Throwable printStackTrace ()V
        .catch java/lang/Throwable from L99 to L111 using L114
        .catch [0] from L3 to L78 using L132
        .catch [0] from L85 to L93 using L132
        .catch [0] from L94 to L126 using L132
L99:    new sD
L102:   dup
L103:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L106:   aload_1
L107:   invokespecial Method sD <init> (LFE;Ljava/lang/Throwable;)V
L110:   pop
L111:   goto L126
L114:   astore_2
L115:   aload_2
L116:   invokevirtual Method java/lang/Throwable printStackTrace ()V
L119:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L122:   aload_1
L123:   invokestatic Method sD break (LFE;Ljava/lang/Throwable;)V
L126:   invokestatic Method net/gewaltig/cultris/Cultris else ()V
L129:   goto L138
        .catch [0] from L132 to L133 using L132
L132:   astore_3
L133:   invokestatic Method net/gewaltig/cultris/Cultris else ()V
L136:   aload_3
L137:   athrow
L138:   invokestatic Method ib else ()V
L141:   return
L142:   
        .attribute StackMap b'\x00\x0A\x00\x4B\x00\x01\x07\x00\x8F\x00\x00\x00\x54\x00\x00\x00\x01\x07\x00\x27\x00\x55\x00\x01\x07\x00\x8F\x00\x01\x07\x00\x27\x00\x5D\x00\x00\x00\x01\x07\x00\x27\x00\x5E\x00\x02\x07\x00\x8F\x07\x00\x27\x00\x01\x07\x00\x27\x00\x60\x00\x02\x07\x00\x8F\x07\x00\x27\x00\x01\x07\x00\x27\x00\x72\x00\x02\x07\x00\x8F\x07\x00\x27\x00\x01\x07\x00\x27\x00\x7E\x00\x02\x07\x00\x8F\x07\x00\x27\x00\x00\x00\x84\x00\x01\x07\x00\x8F\x00\x01\x07\x00\x27\x00\x8A\x00\x01\x07\x00\x8F\x00\x00'
    .end code
    .exceptions java/lang/Exception
    .runtime visible annotations
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_2 = string "save framerate value onto a field to read it later from FE"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_4 = string "save refreshrate value onto a field to read it later from FE"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_6 = string "save blurtoggle value onto a field to read it later from FE"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_8 = string "save backgroundcolor Red value onto a field to read it later from FE"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_10 = string "save backgroundcolor Green value onto a field to read it later from FE"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_12 = string "save backgroundcolor Blue value onto a field to read it later from FE"
        .end annotation
    .end runtime
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
L177:   invokestatic Method UE try ()V
L180:   invokestatic Method QD const ()V
L183:   invokestatic Method java/util/Calendar getInstance ()Ljava/util/Calendar;
L186:   dup
L187:   astore_0
L188:   iconst_5
L189:   iconst_1
L190:   dup
L191:   pop2
L192:   invokevirtual Method java/util/Calendar get (I)I
L195:   iconst_1
L196:   dup
L197:   dup
L198:   pop2
L199:   if_icmpne L229
L202:   aload_0
L203:   iconst_2
L204:   iconst_1
L205:   dup
L206:   pop2
L207:   invokevirtual Method java/util/Calendar get (I)I
L210:   bipush 7
L212:   iconst_1
L213:   dup
L214:   pop2
L215:   if_icmpne L229
L218:   new QE
L221:   dup
L222:   invokespecial Method QE <init> ()V
L225:   astore_1
L226:   goto L280
L229:   aload_0
L230:   iconst_5
L231:   iconst_1
L232:   dup
L233:   pop2
L234:   invokevirtual Method java/util/Calendar get (I)I
L237:   bipush 22
L239:   iconst_1
L240:   dup
L241:   pop2
L242:   if_icmple L272
L245:   aload_0
L246:   iconst_2
L247:   iconst_1
L248:   dup
L249:   pop2
L250:   invokevirtual Method java/util/Calendar get (I)I
L253:   bipush 11
L255:   iconst_1
L256:   dup
L257:   pop2
L258:   if_icmpne L272
L261:   new SF
L264:   dup
L265:   invokespecial Method SF <init> ()V
L268:   astore_1
L269:   goto L280
L272:   new fe
L275:   dup
L276:   invokespecial Method fe <init> ()V
L279:   astore_1
L280:   new md
L283:   dup
L284:   ldc_w "server1.gewaltig.net"
L287:   invokespecial Method md <init> (Ljava/lang/String;)V
L290:   putstatic Field Kc else LKc;
L293:   new cb
L296:   dup
L297:   invokespecial Method cb <init> ()V
L300:   astore_2
L301:   new kD
L304:   dup
L305:   aload_2
L306:   aload_1
L307:   invokespecial Method kD <init> (LbC;Lgg;)V
L310:   astore_3
L311:   getstatic Field net/gewaltig/cultris/Cultris "enum" Z
L314:   ifeq L352
L317:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L320:   new CF
L323:   dup
L324:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L327:   aload_3
L328:   aload_2
L329:   aload_1
L330:   invokespecial Method CF <init> (LFE;LbC;LbC;Lgg;)V
L333:   invokevirtual Method FE break (Lgg;)V
L336:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L339:   aload_3
L340:   invokevirtual Method FE else (LbC;)V
L343:   invokestatic Method cD break ()LcD;
L346:   invokevirtual Method cD else ()V
L349:   goto L366
L352:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L355:   aload_1
L356:   invokevirtual Method FE break (Lgg;)V
L359:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L362:   aload_2
L363:   invokevirtual Method FE else (LbC;)V
L366:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L369:   invokestatic Method cD break ()LcD;
L372:   invokevirtual Method FE else (LbC;)V
L375:   invokestatic Method UE for ()V
L378:   ldc "load_successful"
L380:   iconst_1
L381:   dup
L382:   dup
L383:   pop2
L384:   invokestatic Method JB break (Ljava/lang/String;I)V
L387:   invokestatic Method JB new ()V
L390:   getstatic Field Kc else LKc;
L393:   checkcast md
L396:   invokevirtual Method md do ()V
L399:   return
L400:   
        .attribute StackMap b'\x00\x0D\x00\x1C\x00\x00\x00\x00\x00\x62\x00\x00\x00\x01\x07\x00\x27\x00\x63\x00\x00\x00\x01\x07\x00\x1C\x00\x68\x00\x01\x07\x00\x04\x00\x00\x00\x6D\x00\x00\x00\x00\x00\xA8\x00\x00\x00\x01\x07\x00\x27\x00\xA9\x00\x00\x00\x01\x07\x00\xB4\x00\xB1\x00\x00\x00\x00\x00\xE5\x00\x01\x07\x01\x0F\x00\x00\x01\x10\x00\x01\x07\x01\x0F\x00\x00\x01\x18\x00\x02\x07\x01\x0F\x07\x01\x49\x00\x00\x01\x60\x00\x04\x07\x01\x0F\x07\x01\x49\x07\x01\x2C\x07\x01\x2F\x00\x00\x01\x6E\x00\x04\x07\x01\x0F\x07\x01\x49\x07\x01\x2C\x07\x01\x2F\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    net/gewaltig/cultris/i [0] [0] static
.end innerclasses
.end class
