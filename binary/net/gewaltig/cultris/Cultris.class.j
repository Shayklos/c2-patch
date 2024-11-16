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
.field public static animtoggle I = 1
.field public static enable_enemy_sounds I = 1

.method static method1722 : ()V
    .code stack 1 locals 0
L0:     invokestatic Method ib method1151 ()V
L3:     invokestatic Method ib method1155 ()Z
L6:     ifeq L13
L9:     goto L3
L12:    athrow
L13:    return
L14:    
        .attribute StackMap b'\x00\x03\x00\x03\x00\x00\x00\x00\x00\x0C\x00\x00\x00\x01\x07\x00\x2A\x00\x0D\x00\x00\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method private static method1723 : ()V
    .code stack 1 locals 0
L0:     goto L4
L3:     athrow
L4:     return
L5:     
        .attribute StackMap b'\x00\x02\x00\x03\x00\x00\x00\x01\x07\x00\x2A\x00\x04\x00\x00\x00\x00'
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
        .attribute StackMap b'\x00\x07\x00\x0F\x00\x00\x00\x01\x07\x00\x2A\x00\x10\x00\x00\x00\x01\x07\x00\x2A\x00\x11\x00\x00\x00\x00\x00\x17\x00\x00\x00\x01\x07\x00\x2A\x00\x18\x00\x00\x00\x01\x07\x00\x2A\x00\x19\x00\x00\x00\x00\x00\x1D\x00\x00\x00\x01\x07\x00\x2A'
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
        .catch java/lang/Throwable from L3 to L90 using L97
L3:     invokestatic Method FE readfpsvalue ()I
L6:     putstatic Field net/gewaltig/cultris/Cultris framerate I
L9:     invokestatic Method FE readhzvalue ()I
L12:    putstatic Field net/gewaltig/cultris/Cultris refreshrate I
L15:    invokestatic Method FE readblurtoggle ()F
L18:    putstatic Field net/gewaltig/cultris/Cultris blurtoggle F
L21:    invokestatic Method readanimtoggle returnvalue ()I
L24:    putstatic Field net/gewaltig/cultris/Cultris animtoggle I
L27:    invokestatic Method ReadBackgroundColor getRed ()F
L30:    putstatic Field net/gewaltig/cultris/Cultris backgroundcolorRed F
L33:    invokestatic Method ReadBackgroundColor getGreen ()F
L36:    putstatic Field net/gewaltig/cultris/Cultris backgroundcolorGreen F
L39:    invokestatic Method ReadBackgroundColor getBlue ()F
L42:    putstatic Field net/gewaltig/cultris/Cultris backgroundcolorBlue F
L45:    invokestatic Method od readenemySFXtoggle ()I
L48:    putstatic Field net/gewaltig/cultris/Cultris enable_enemy_sounds I
L51:    invokestatic Method net/gewaltig/cultris/Cultris method1725 ()V
L54:    aload_0
L55:    arraylength
L56:    iconst_1
L57:    dup
L58:    dup
L59:    pop2
L60:    if_icmpne L87
L63:    ldc "profile_run"
L65:    aload_0
L66:    iconst_0
L67:    iconst_1
L68:    dup
L69:    pop2
L70:    aaload
L71:    invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L74:    ifeq L87
L77:    new net/gewaltig/cultris/i
L80:    dup
L81:    invokespecial Method net/gewaltig/cultris/i <init> ()V
L84:    invokestatic Method ib method1156 (LM;)V
L87:    invokestatic Method net/gewaltig/cultris/Cultris method1722 ()V
L90:    invokestatic Method net/gewaltig/cultris/Cultris method1724 ()V
L93:    goto L150
L96:    athrow
L97:    astore_1
        .catch java/lang/Throwable from L98 to L101 using L106
L98:    invokestatic Method org/lwjgl/opengl/Display method3009 ()V
L101:   aload_1
L102:   goto L108
L105:   athrow
L106:   astore_2
L107:   aload_1
L108:   invokevirtual Method java/lang/Throwable printStackTrace ()V
        .catch java/lang/Throwable from L111 to L123 using L126
        .catch [0] from L3 to L90 using L144
        .catch [0] from L97 to L105 using L144
        .catch [0] from L106 to L138 using L144
L111:   new sD
L114:   dup
L115:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L118:   aload_1
L119:   invokespecial Method sD <init> (LFE;Ljava/lang/Throwable;)V
L122:   pop
L123:   goto L138
L126:   astore_2
L127:   aload_2
L128:   invokevirtual Method java/lang/Throwable printStackTrace ()V
L131:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L134:   aload_1
L135:   invokestatic Method sD method335 (LFE;Ljava/lang/Throwable;)V
L138:   invokestatic Method net/gewaltig/cultris/Cultris method1724 ()V
L141:   goto L150
        .catch [0] from L144 to L145 using L144
L144:   astore_3
L145:   invokestatic Method net/gewaltig/cultris/Cultris method1724 ()V
L148:   aload_3
L149:   athrow
L150:   invokestatic Method ib method1152 ()V
L153:   return
L154:   
        .attribute StackMap b'\x00\x0A\x00\x57\x00\x01\x07\x00\xAE\x00\x00\x00\x60\x00\x00\x00\x01\x07\x00\x2A\x00\x61\x00\x01\x07\x00\xAE\x00\x01\x07\x00\x2A\x00\x69\x00\x00\x00\x01\x07\x00\x2A\x00\x6A\x00\x02\x07\x00\xAE\x07\x00\x2A\x00\x01\x07\x00\x2A\x00\x6C\x00\x02\x07\x00\xAE\x07\x00\x2A\x00\x01\x07\x00\x2A\x00\x7E\x00\x02\x07\x00\xAE\x07\x00\x2A\x00\x01\x07\x00\x2A\x00\x8A\x00\x02\x07\x00\xAE\x07\x00\x2A\x00\x00\x00\x90\x00\x01\x07\x00\xAE\x00\x01\x07\x00\x2A\x00\x96\x00\x01\x07\x00\xAE\x00\x00'
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
            At_8 = string "save animtoggle value onto a field"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_10 = string "save backgroundcolor Red value onto a field to read it later from FE"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_12 = string "save backgroundcolor Green value onto a field to read it later from FE"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_14 = string "save backgroundcolor Blue value onto a field to read it later from FE"
        .end annotation
        .annotation Lme/coley/recaf/metadata/InsnComment;
            At_16 = string "save enable_enemy_sounds value onto a field to read it later from od"
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
L38:    ifne L110
L41:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L44:    new java/lang/StringBuilder
L47:    dup
L48:    invokespecial Method java/lang/StringBuilder <init> ()V
L51:    iconst_0
L52:    ldc_w "Removing update package "
L55:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L58:    ldc "upftr"
L60:    invokestatic Method JB method822 (Ljava/lang/String;)Ljava/lang/String;
L63:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L66:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L69:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
        .catch java/lang/Exception from L72 to L96 using L100
L72:    new java/io/File
L75:    dup
L76:    ldc "upftr"
L78:    invokestatic Method JB method822 (Ljava/lang/String;)Ljava/lang/String;
L81:    invokespecial Method java/io/File <init> (Ljava/lang/String;)V
L84:    dup
L85:    astore_0
L86:    invokevirtual Method java/io/File delete ()Z
L89:    ifne L105
L92:    aload_0
L93:    invokevirtual Method java/io/File deleteOnExit ()V
L96:    goto L105
L99:    athrow
L100:   astore_0
L101:   aload_0
L102:   invokevirtual Method java/lang/Exception printStackTrace ()V
L105:   ldc "upftr"
L107:   invokestatic Method JB method823 (Ljava/lang/String;)V
L110:   ldc "load_successful"
L112:   iconst_0
L113:   iconst_1
L114:   dup
L115:   pop2
L116:   invokestatic Method JB method827 (Ljava/lang/String;I)V
L119:   invokestatic Method JB new ()V
L122:   invokestatic Method org/lwjgl/Sys method1895 ()V
L125:   getstatic Field java/lang/System out Ljava/io/PrintStream;
L128:   new java/lang/StringBuilder
L131:   dup
L132:   invokespecial Method java/lang/StringBuilder <init> ()V
L135:   iconst_0
L136:   ldc_w "LWJGL "
L139:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L142:   invokestatic Method org/lwjgl/Sys method1897 ()Ljava/lang/String;
L145:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L148:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L151:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L154:   invokestatic Method mD method1718 ()V
        .catch java/lang/IllegalStateException from L157 to L167 using L171
L157:   new FE
L160:   dup
L161:   invokespecial Method FE <init> ()V
L164:   putstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L167:   goto L179
L170:   athrow
L171:   astore_0
L172:   iconst_0
L173:   iconst_1
L174:   dup
L175:   pop2
L176:   invokestatic Method java/lang/System exit (I)V
L179:   invokestatic Method UE try ()V
L182:   invokestatic Method QD method52 ()V
L185:   invokestatic Method java/util/Calendar getInstance ()Ljava/util/Calendar;
L188:   dup
L189:   astore_0
L190:   iconst_5
L191:   iconst_1
L192:   dup
L193:   pop2
L194:   invokevirtual Method java/util/Calendar get (I)I
L197:   iconst_1
L198:   dup
L199:   dup
L200:   pop2
L201:   if_icmpne L231
L204:   aload_0
L205:   iconst_2
L206:   iconst_1
L207:   dup
L208:   pop2
L209:   invokevirtual Method java/util/Calendar get (I)I
L212:   bipush 7
L214:   iconst_1
L215:   dup
L216:   pop2
L217:   if_icmpne L231
L220:   new QE
L223:   dup
L224:   invokespecial Method QE <init> ()V
L227:   astore_1
L228:   goto L282
L231:   aload_0
L232:   iconst_5
L233:   iconst_1
L234:   dup
L235:   pop2
L236:   invokevirtual Method java/util/Calendar get (I)I
L239:   bipush 22
L241:   iconst_1
L242:   dup
L243:   pop2
L244:   if_icmple L274
L247:   aload_0
L248:   iconst_2
L249:   iconst_1
L250:   dup
L251:   pop2
L252:   invokevirtual Method java/util/Calendar get (I)I
L255:   bipush 11
L257:   iconst_1
L258:   dup
L259:   pop2
L260:   if_icmpne L274
L263:   new SF
L266:   dup
L267:   invokespecial Method SF <init> ()V
L270:   astore_1
L271:   goto L282
L274:   new fe
L277:   dup
L278:   invokespecial Method fe <init> ()V
L281:   astore_1
L282:   new md
L285:   dup
L286:   ldc_w "server1.gewaltig.net"
L289:   invokespecial Method md <init> (Ljava/lang/String;)V
L292:   putstatic Field Kc field1931 LKc;
L295:   new cb
L298:   dup
L299:   invokespecial Method cb <init> ()V
L302:   astore_2
L303:   new kD
L306:   dup
L307:   aload_2
L308:   aload_1
L309:   invokespecial Method kD <init> (LbC;Lgg;)V
L312:   astore_3
L313:   getstatic Field net/gewaltig/cultris/Cultris field2395 Z
L316:   ifeq L354
L319:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L322:   new CF
L325:   dup
L326:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L329:   aload_3
L330:   aload_2
L331:   aload_1
L332:   invokespecial Method CF <init> (LFE;LbC;LbC;Lgg;)V
L335:   invokevirtual Method FE method443 (Lgg;)V
L338:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L341:   aload_3
L342:   invokevirtual Method FE method444 (LbC;)V
L345:   invokestatic Method cD method59 ()LcD;
L348:   invokevirtual Method cD method56 ()V
L351:   goto L368
L354:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L357:   aload_1
L358:   invokevirtual Method FE method443 (Lgg;)V
L361:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L364:   aload_2
L365:   invokevirtual Method FE method444 (LbC;)V
L368:   getstatic Field net/gewaltig/cultris/Cultris field2394 LFE;
L371:   invokestatic Method cD method59 ()LcD;
L374:   invokevirtual Method FE method444 (LbC;)V
L377:   invokestatic Method UE method61 ()V
L380:   ldc "load_successful"
L382:   iconst_1
L383:   dup
L384:   dup
L385:   pop2
L386:   invokestatic Method JB method827 (Ljava/lang/String;I)V
L389:   invokestatic Method JB new ()V
L392:   getstatic Field Kc field1931 LKc;
L395:   checkcast md
L398:   invokevirtual Method md method864 ()V
L401:   return
L402:   
        .attribute StackMap b'\x00\x0D\x00\x1C\x00\x00\x00\x00\x00\x63\x00\x00\x00\x01\x07\x00\x2A\x00\x64\x00\x00\x00\x01\x07\x00\x1F\x00\x69\x00\x01\x07\x00\x04\x00\x00\x00\x6E\x00\x00\x00\x00\x00\xAA\x00\x00\x00\x01\x07\x00\x2A\x00\xAB\x00\x00\x00\x01\x07\x00\xD3\x00\xB3\x00\x00\x00\x00\x00\xE7\x00\x01\x07\x01\x3C\x00\x00\x01\x12\x00\x01\x07\x01\x3C\x00\x00\x01\x1A\x00\x02\x07\x01\x3C\x07\x01\x7C\x00\x00\x01\x62\x00\x04\x07\x01\x3C\x07\x01\x7C\x07\x01\x5A\x07\x01\x5D\x00\x00\x01\x70\x00\x04\x07\x01\x3C\x07\x01\x7C\x07\x01\x5A\x07\x01\x5D\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    net/gewaltig/cultris/i [0] [0] static
.end innerclasses
.end class
