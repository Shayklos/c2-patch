.version 49 0
.class public final super net/gewaltig/cultris/Cultris
.super java/lang/Object
.field public static field2393 Z
.field public static field2394 LFE;
.field public static field2395 Z
.field public static field2396 Z
.field public static framerate I = 60
.field public static refreshrate I = 60
.field public static blurtoggle F = 0e0f
.field public static backgroundcolorGreen F = 1e-1f
.field public static backgroundcolorBlue F = 5e-1f
.field public static backgroundcolorRed F = 5e-1f

.method static method1722 : ()V
    .code stack 1 locals 0
L0:     invokestatic Method ib method1151 ()V
L3:     invokestatic Method ib method1155 ()Z
L6:     ifeq L13
L9:     goto L3
L12:    athrow
L13:    return
L14:    
        .attribute StackMap b'\x00\x03\x00\x03\x00\x00\x00\x00\x00\x0C\x00\x00\x00\x01\x07\x00\x27\x00\x0D\x00\x00\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method private static method1723 : ()V
    .code stack 1 locals 0
L0:     goto L4
L3:     athrow
L4:     return
L5:     
        .attribute StackMap b'\x00\x02\x00\x03\x00\x00\x00\x01\x07\x00\x27\x00\x04\x00\x00\x00\x00'
    .end code
.end method

.method static method1724 : ()V
    .code stack 1 locals 1
        .catch java/lang/Throwable from L0 to L12 using L16
L0:     getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L3:     ifnull L17
L6:     getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L9:     invokevirtual Method FE try ()V
L12:    goto L17
L15:    athrow
L16:    astore_0
        .catch java/lang/Throwable from L17 to L20 using L24
L17:    invokestatic Method UE method56 ()V
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
L0:     invokestatic Method net/gewaltig/cultris/Cultris method1723 ()V
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
L39:    invokestatic Method net/gewaltig/cultris/Cultris method1725 ()V
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
L72:    invokestatic Method ib method1156 (LM;)V
L75:    invokestatic Method net/gewaltig/cultris/Cultris method1722 ()V
L78:    invokestatic Method net/gewaltig/cultris/Cultris method1724 ()V
L81:    goto L138
L84:    athrow
L85:    astore_1
        .catch java/lang/Throwable from L86 to L89 using L94
L86:    invokestatic Method org/lwjgl/opengl/Display method3009 ()V
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
L103:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L106:   aload_1
L107:   invokespecial Method sD <init> (LFE;Ljava/lang/Throwable;)V
L110:   pop
L111:   goto L126
L114:   astore_2
L115:   aload_2
L116:   invokevirtual Method java/lang/Throwable printStackTrace ()V
L119:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L122:   aload_1
L123:   invokestatic Method sD method335 (LFE;Ljava/lang/Throwable;)V
L126:   invokestatic Method net/gewaltig/cultris/Cultris method1724 ()V
L129:   goto L138
        .catch [0] from L132 to L133 using L132
L132:   astore_3
L133:   invokestatic Method net/gewaltig/cultris/Cultris method1724 ()V
L136:   aload_3
L137:   athrow
L138:   invokestatic Method ib method1152 ()V
L141:   return
L142:   
        .attribute StackMap b'\x00\x0A\x00\x4B\x00\x01\x07\x00\x82\x00\x00\x00\x54\x00\x00\x00\x01\x07\x00\x27\x00\x55\x00\x01\x07\x00\x82\x00\x01\x07\x00\x27\x00\x5D\x00\x00\x00\x01\x07\x00\x27\x00\x5E\x00\x02\x07\x00\x82\x07\x00\x27\x00\x01\x07\x00\x27\x00\x60\x00\x02\x07\x00\x82\x07\x00\x27\x00\x01\x07\x00\x27\x00\x72\x00\x02\x07\x00\x82\x07\x00\x27\x00\x01\x07\x00\x27\x00\x7E\x00\x02\x07\x00\x82\x07\x00\x27\x00\x00\x00\x84\x00\x01\x07\x00\x82\x00\x01\x07\x00\x27\x00\x8A\x00\x01\x07\x00\x82\x00\x00'
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
L4:     putstatic Field net/gewaltig/cultris/Cultris field2396 Z
L7:     iconst_1
L8:     dup
L9:     dup
L10:    pop2
L11:    putstatic Field net/gewaltig/cultris/Cultris field2395 Z
L14:    iconst_0
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    putstatic Field net/gewaltig/cultris/Cultris field2393 Z
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

.method static method1725 : ()V
    .code stack 7 locals 4
L0:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L3:     ldc "Cultris II 1.4c, Network 29"
L5:     invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L8:     invokestatic Method java/lang/System currentTimeMillis ()J
L11:    putstatic Field OC field2028 J
L14:    invokestatic Method JB method819 ()V
L17:    ldc "load_successful"
L19:    invokestatic Method JB method831 (Ljava/lang/String;)I
L22:    ifne L28
L25:    invokestatic Method JB method830 ()V
L28:    ldc ""
L30:    ldc "upftr"
L32:    invokestatic Method JB method822 (Ljava/lang/String;)Ljava/lang/String;
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
L59:    invokestatic Method JB method822 (Ljava/lang/String;)Ljava/lang/String;
L62:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L65:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L68:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
        .catch java/lang/Exception from L71 to L95 using L99
L71:    new java/io/File
L74:    dup
L75:    ldc "upftr"
L77:    invokestatic Method JB method822 (Ljava/lang/String;)Ljava/lang/String;
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
L106:   invokestatic Method JB method823 (Ljava/lang/String;)V
L109:   ldc "load_successful"
L111:   iconst_0
L112:   iconst_1
L113:   dup
L114:   pop2
L115:   invokestatic Method JB method827 (Ljava/lang/String;I)V
L118:   invokestatic Method JB new ()V
L121:   invokestatic Method org/lwjgl/Sys method1895 ()V
L124:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L127:   new java/lang/StringBuilder
L130:   dup
L131:   invokespecial Method java/lang/StringBuilder <init> ()V
L134:   iconst_0
L135:   ldc_w "LWJGL "
L138:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L141:   invokestatic Method org/lwjgl/Sys method1897 ()Ljava/lang/String;
L144:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L147:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L150:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L153:   invokestatic Method mD method1718 ()V
        .catch java/lang/IllegalStateException from L156 to L166 using L170
L156:   new FE
L159:   dup
L160:   invokespecial Method FE <init> ()V
L163:   putstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L166:   goto L178
L169:   athrow
L170:   astore_0
L171:   iconst_0
L172:   iconst_1
L173:   dup
L174:   pop2
L175:   invokestatic Method java/lang/System exit (I)V
L178:   invokestatic Method UE try ()V
L181:   invokestatic Method QD method52 ()V
L184:   invokestatic Method java/util/Calendar getInstance ()Ljava/util/Calendar;
L187:   dup
L188:   astore_0
L189:   iconst_5
L190:   iconst_1
L191:   dup
L192:   pop2
L193:   invokevirtual Method java/util/Calendar get (I)I
L196:   iconst_1
L197:   dup
L198:   dup
L199:   pop2
L200:   if_icmpne L230
L203:   aload_0
L204:   iconst_2
L205:   iconst_1
L206:   dup
L207:   pop2
L208:   invokevirtual Method java/util/Calendar get (I)I
L211:   bipush 7
L213:   iconst_1
L214:   dup
L215:   pop2
L216:   if_icmpne L230
L219:   new QE
L222:   dup
L223:   invokespecial Method QE <init> ()V
L226:   astore_1
L227:   goto L281
L230:   aload_0
L231:   iconst_5
L232:   iconst_1
L233:   dup
L234:   pop2
L235:   invokevirtual Method java/util/Calendar get (I)I
L238:   bipush 22
L240:   iconst_1
L241:   dup
L242:   pop2
L243:   if_icmple L273
L246:   aload_0
L247:   iconst_2
L248:   iconst_1
L249:   dup
L250:   pop2
L251:   invokevirtual Method java/util/Calendar get (I)I
L254:   bipush 11
L256:   iconst_1
L257:   dup
L258:   pop2
L259:   if_icmpne L273
L262:   new SF
L265:   dup
L266:   invokespecial Method SF <init> ()V
L269:   astore_1
L270:   goto L281
L273:   new fe
L276:   dup
L277:   invokespecial Method fe <init> ()V
L280:   astore_1
L281:   new md
L284:   dup
L285:   ldc_w "server1.gewaltig.net"
L288:   invokespecial Method md <init> (Ljava/lang/String;)V
L291:   putstatic Field Kc field1931 LKc;
L294:   new cb
L297:   dup
L298:   invokespecial Method cb <init> ()V
L301:   astore_2
L302:   new kD
L305:   dup
L306:   aload_2
L307:   aload_1
L308:   invokespecial Method kD <init> (LbC;Lgg;)V
L311:   astore_3
L312:   getstatic Field net/gewaltig/cultris/Cultris field2395 Z
L315:   ifeq L353
L318:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L321:   new CF
L324:   dup
L325:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L328:   aload_3
L329:   aload_2
L330:   aload_1
L331:   invokespecial Method CF <init> (LFE;LbC;LbC;Lgg;)V
L334:   invokevirtual Method FE method443 (Lgg;)V
L337:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L340:   aload_3
L341:   invokevirtual Method FE method444 (LbC;)V
L344:   invokestatic Method cD method59 ()LcD;
L347:   invokevirtual Method cD method56 ()V
L350:   goto L367
L353:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L356:   aload_1
L357:   invokevirtual Method FE method443 (Lgg;)V
L360:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L363:   aload_2
L364:   invokevirtual Method FE method444 (LbC;)V
L367:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L370:   invokestatic Method cD method59 ()LcD;
L373:   invokevirtual Method FE method444 (LbC;)V
L376:   invokestatic Method UE method61 ()V
L379:   ldc "load_successful"
L381:   iconst_1
L382:   dup
L383:   dup
L384:   pop2
L385:   invokestatic Method JB method827 (Ljava/lang/String;I)V
L388:   invokestatic Method JB new ()V
L391:   getstatic Field Kc field1931 LKc;
L394:   checkcast md
L397:   invokevirtual Method md method864 ()V
L400:   return
L401:   
        .attribute StackMap b'\x00\x0D\x00\x1C\x00\x00\x00\x00\x00\x62\x00\x00\x00\x01\x07\x00\x27\x00\x63\x00\x00\x00\x01\x07\x00\x1C\x00\x68\x00\x01\x07\x00\x04\x00\x00\x00\x6D\x00\x00\x00\x00\x00\xA9\x00\x00\x00\x01\x07\x00\x27\x00\xAA\x00\x00\x00\x01\x07\x00\xBE\x00\xB2\x00\x00\x00\x00\x00\xE6\x00\x01\x07\x01\x27\x00\x00\x01\x11\x00\x01\x07\x01\x27\x00\x00\x01\x19\x00\x02\x07\x01\x27\x07\x01\x3A\x00\x00\x01\x61\x00\x04\x07\x01\x27\x07\x01\x3A\x07\x01\x47\x07\x01\x4A\x00\x00\x01\x6F\x00\x04\x07\x01\x27\x07\x01\x3A\x07\x01\x47\x07\x01\x4A\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    net/gewaltig/cultris/i [0] [0] static
.end innerclasses
.end class
