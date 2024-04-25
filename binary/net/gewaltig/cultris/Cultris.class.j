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
L135:   ldc_w "LWJGL "
L138:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L141:   invokestatic Method org/lwjgl/Sys else ()Ljava/lang/String;
L144:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L147:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L150:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L153:   invokestatic Method mD const ()V
        .catch java/lang/IllegalStateException from L156 to L166 using L170
L156:   new FE
L159:   dup
L160:   invokespecial Method FE <init> ()V
L163:   putstatic Field net/gewaltig/cultris/Cultris else LFE;
L166:   goto L178
L169:   athrow
L170:   astore_0
L171:   iconst_0
L172:   iconst_1
L173:   dup
L174:   pop2
L175:   invokestatic Method java/lang/System exit (I)V
L178:   invokestatic Method QD const ()V
L181:   invokestatic Method java/util/Calendar getInstance ()Ljava/util/Calendar;
L184:   dup
L185:   astore_0
L186:   iconst_5
L187:   iconst_1
L188:   dup
L189:   pop2
L190:   invokevirtual Method java/util/Calendar get (I)I
L193:   iconst_1
L194:   dup
L195:   dup
L196:   pop2
L197:   if_icmpne L227
L200:   aload_0
L201:   iconst_2
L202:   iconst_1
L203:   dup
L204:   pop2
L205:   invokevirtual Method java/util/Calendar get (I)I
L208:   bipush 7
L210:   iconst_1
L211:   dup
L212:   pop2
L213:   if_icmpne L227
L216:   new QE
L219:   dup
L220:   invokespecial Method QE <init> ()V
L223:   astore_1
L224:   goto L278
L227:   aload_0
L228:   iconst_5
L229:   iconst_1
L230:   dup
L231:   pop2
L232:   invokevirtual Method java/util/Calendar get (I)I
L235:   bipush 22
L237:   iconst_1
L238:   dup
L239:   pop2
L240:   if_icmple L270
L243:   aload_0
L244:   iconst_2
L245:   iconst_1
L246:   dup
L247:   pop2
L248:   invokevirtual Method java/util/Calendar get (I)I
L251:   bipush 11
L253:   iconst_1
L254:   dup
L255:   pop2
L256:   if_icmpne L270
L259:   new SF
L262:   dup
L263:   invokespecial Method SF <init> ()V
L266:   astore_1
L267:   goto L278
L270:   new fe
L273:   dup
L274:   invokespecial Method fe <init> ()V
L277:   astore_1
L278:   new md
L281:   dup
L282:   ldc_w "server1.gewaltig.net"
L285:   invokespecial Method md <init> (Ljava/lang/String;)V
L288:   putstatic Field Kc else LKc;
L291:   new cb
L294:   dup
L295:   invokespecial Method cb <init> ()V
L298:   astore_2
L299:   new kD
L302:   dup
L303:   aload_2
L304:   aload_1
L305:   invokespecial Method kD <init> (LbC;Lgg;)V
L308:   astore_3
L309:   getstatic Field net/gewaltig/cultris/Cultris "enum" Z
L312:   ifeq L350
L315:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L318:   new CF
L321:   dup
L322:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L325:   aload_3
L326:   aload_2
L327:   aload_1
L328:   invokespecial Method CF <init> (LFE;LbC;LbC;Lgg;)V
L331:   invokevirtual Method FE break (Lgg;)V
L334:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L337:   aload_3
L338:   invokevirtual Method FE else (LbC;)V
L341:   invokestatic Method cD break ()LcD;
L344:   invokevirtual Method cD else ()V
L347:   goto L364
L350:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L353:   aload_1
L354:   invokevirtual Method FE break (Lgg;)V
L357:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L360:   aload_2
L361:   invokevirtual Method FE else (LbC;)V
L364:   getstatic Field net/gewaltig/cultris/Cultris else LFE;
L367:   invokestatic Method cD break ()LcD;
L370:   invokevirtual Method FE else (LbC;)V
L373:   ldc "load_successful"
L375:   iconst_1
L376:   dup
L377:   dup
L378:   pop2
L379:   invokestatic Method JB break (Ljava/lang/String;I)V
L382:   invokestatic Method JB new ()V
L385:   getstatic Field Kc else LKc;
L388:   checkcast md
L391:   invokevirtual Method md do ()V
L394:   return
L395:   
        .attribute StackMap b'\x00\x0D\x00\x1C\x00\x00\x00\x00\x00\x62\x00\x00\x00\x01\x07\x00\x27\x00\x63\x00\x00\x00\x01\x07\x00\x1C\x00\x68\x00\x01\x07\x00\x04\x00\x00\x00\x6D\x00\x00\x00\x00\x00\xA9\x00\x00\x00\x01\x07\x00\x27\x00\xAA\x00\x00\x00\x01\x07\x00\xB8\x00\xB2\x00\x00\x00\x00\x00\xE3\x00\x01\x07\x01\x12\x00\x00\x01\x0E\x00\x01\x07\x01\x12\x00\x00\x01\x16\x00\x02\x07\x01\x12\x07\x01\x49\x00\x00\x01\x5E\x00\x04\x07\x01\x12\x07\x01\x49\x07\x01\x2F\x07\x01\x32\x00\x00\x01\x6C\x00\x04\x07\x01\x12\x07\x01\x49\x07\x01\x2F\x07\x01\x32\x00\x00'
    .end code
    .exceptions java/lang/Exception
    .runtime visible annotations
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_87 = string "Dont use Audio\u000AINVOKESTATIC UE.try()V"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_194 = string "Dont load Audio - Bass\u000AINVOKESTATIC UE.for()V"
        .end annotation
    .end runtime
.end method
.innerclasses
    net/gewaltig/cultris/i [0] [0] static
.end innerclasses
.end class
