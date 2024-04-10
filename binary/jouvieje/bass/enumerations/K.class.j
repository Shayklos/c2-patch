.version 46 0
.class public final super jouvieje/bass/enumerations/K
.super java/lang/Object
.implements jouvieje/bass/enumerations/i
.implements java/lang/Comparable
.field private final break I
.field public static final long Ljouvieje/bass/enumerations/K;
.field private final void Ljava/lang/String;
.field public static final try Ljouvieje/bass/enumerations/K;
.field private static final const Ljava/util/HashMap;
.field public static final new Ljouvieje/bass/enumerations/K;
.field public static final null Ljouvieje/bass/enumerations/K;
.field public static final this Ljouvieje/bass/enumerations/K;
.field public static final char Ljouvieje/bass/enumerations/K;
.field public static final else Ljouvieje/bass/enumerations/K;
.field public static final "enum" Ljouvieje/bass/enumerations/K;
.field public static final do Ljouvieje/bass/enumerations/K;

.method public compareTo : (Ljava/lang/Object;)I
    .code stack 2 locals 2
L0:     aload_0
L1:     invokevirtual Method jouvieje/bass/enumerations/K break ()I
L4:     aload_1
L5:     checkcast jouvieje/bass/enumerations/K
L8:     invokevirtual Method jouvieje/bass/enumerations/K break ()I
L11:    isub
L12:    ireturn
L13:    
    .end code
.end method

.method static const : ()Ljava/util/HashMap;
    .code stack 1 locals 0
L0:     getstatic Field jouvieje/bass/enumerations/K const Ljava/util/HashMap;
L3:     areturn
L4:     
    .end code
    .synthetic
.end method

.method public break : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/K break I
L4:     ireturn
L5:     
    .end code
.end method

.method public static else : ()Ljava/util/Iterator;
    .code stack 2 locals 0
L0:     new jouvieje/bass/enumerations/F
L3:     dup
L4:     invokespecial Method jouvieje/bass/enumerations/F <init> ()V
L7:     areturn
L8:     
    .end code
.end method

.method public static break : (Ljouvieje/bass/utils/m;)Ljouvieje/bass/enumerations/K;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method jouvieje/bass/utils/m asInt ()I
L4:     invokestatic Method jouvieje/bass/enumerations/K break (I)Ljouvieje/bass/enumerations/K;
L7:     areturn
L8:     
    .end code
.end method

.method public toString : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/K void Ljava/lang/String;
L4:     areturn
L5:     
    .end code
.end method

.method public static break : (I)Ljouvieje/bass/enumerations/K;
    .code stack 4 locals 1
L0:     getstatic Field jouvieje/bass/enumerations/K const Ljava/util/HashMap;
L3:     new java/lang/Integer
L6:     dup
L7:     iload_0
L8:     invokespecial Method java/lang/Integer <init> (I)V
L11:    invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L14:    checkcast jouvieje/bass/enumerations/K
L17:    areturn
L18:    
    .end code
.end method

.method static <clinit> : ()V
    .code stack 12 locals 0
L0:     new jouvieje/bass/enumerations/K
L3:     dup
L4:     ldc "BASS_BFX_BQF_LOWPASS"
L6:     invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_LOWPASS ()I
L9:     invokespecial Method jouvieje/bass/enumerations/K <init> (Ljava/lang/String;I)V
L12:    putstatic Field jouvieje/bass/enumerations/K long Ljouvieje/bass/enumerations/K;
L15:    new jouvieje/bass/enumerations/K
L18:    dup
L19:    ldc "BASS_BFX_BQF_HIGHPASS"
L21:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_HIGHPASS ()I
L24:    invokespecial Method jouvieje/bass/enumerations/K <init> (Ljava/lang/String;I)V
L27:    putstatic Field jouvieje/bass/enumerations/K "enum" Ljouvieje/bass/enumerations/K;
L30:    new jouvieje/bass/enumerations/K
L33:    dup
L34:    ldc "BASS_BFX_BQF_BANDPASS"
L36:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_BANDPASS ()I
L39:    invokespecial Method jouvieje/bass/enumerations/K <init> (Ljava/lang/String;I)V
L42:    putstatic Field jouvieje/bass/enumerations/K char Ljouvieje/bass/enumerations/K;
L45:    new jouvieje/bass/enumerations/K
L48:    dup
L49:    ldc "BASS_BFX_BQF_BANDPASS_Q"
L51:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_BANDPASS_Q ()I
L54:    invokespecial Method jouvieje/bass/enumerations/K <init> (Ljava/lang/String;I)V
L57:    putstatic Field jouvieje/bass/enumerations/K new Ljouvieje/bass/enumerations/K;
L60:    new jouvieje/bass/enumerations/K
L63:    dup
L64:    ldc "BASS_BFX_BQF_NOTCH"
L66:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_NOTCH ()I
L69:    invokespecial Method jouvieje/bass/enumerations/K <init> (Ljava/lang/String;I)V
L72:    putstatic Field jouvieje/bass/enumerations/K do Ljouvieje/bass/enumerations/K;
L75:    new jouvieje/bass/enumerations/K
L78:    dup
L79:    ldc "BASS_BFX_BQF_ALLPASS"
L81:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_ALLPASS ()I
L84:    invokespecial Method jouvieje/bass/enumerations/K <init> (Ljava/lang/String;I)V
L87:    putstatic Field jouvieje/bass/enumerations/K else Ljouvieje/bass/enumerations/K;
L90:    new jouvieje/bass/enumerations/K
L93:    dup
L94:    ldc "BASS_BFX_BQF_PEAKINGEQ"
L96:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_PEAKINGEQ ()I
L99:    invokespecial Method jouvieje/bass/enumerations/K <init> (Ljava/lang/String;I)V
L102:   putstatic Field jouvieje/bass/enumerations/K try Ljouvieje/bass/enumerations/K;
L105:   new jouvieje/bass/enumerations/K
L108:   dup
L109:   ldc "BASS_BFX_BQF_LOWSHELF"
L111:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_LOWSHELF ()I
L114:   invokespecial Method jouvieje/bass/enumerations/K <init> (Ljava/lang/String;I)V
L117:   putstatic Field jouvieje/bass/enumerations/K this Ljouvieje/bass/enumerations/K;
L120:   new jouvieje/bass/enumerations/K
L123:   dup
L124:   ldc "BASS_BFX_BQF_HIGHSHELF"
L126:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_BFX_BQF_HIGHSHELF ()I
L129:   invokespecial Method jouvieje/bass/enumerations/K <init> (Ljava/lang/String;I)V
L132:   putstatic Field jouvieje/bass/enumerations/K null Ljouvieje/bass/enumerations/K;
L135:   new java/util/HashMap
L138:   dup
L139:   bipush 18
L141:   iconst_1
L142:   dup
L143:   pop2
L144:   invokespecial Method java/util/HashMap <init> (I)V
L147:   putstatic Field jouvieje/bass/enumerations/K const Ljava/util/HashMap;
L150:   getstatic Field jouvieje/bass/enumerations/K const Ljava/util/HashMap;
L153:   new java/lang/Integer
L156:   dup
L157:   getstatic Field jouvieje/bass/enumerations/K long Ljouvieje/bass/enumerations/K;
L160:   invokevirtual Method jouvieje/bass/enumerations/K break ()I
L163:   invokespecial Method java/lang/Integer <init> (I)V
L166:   getstatic Field jouvieje/bass/enumerations/K long Ljouvieje/bass/enumerations/K;
L169:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L172:   getstatic Field jouvieje/bass/enumerations/K const Ljava/util/HashMap;
L175:   new java/lang/Integer
L178:   dup
L179:   getstatic Field jouvieje/bass/enumerations/K "enum" Ljouvieje/bass/enumerations/K;
L182:   invokevirtual Method jouvieje/bass/enumerations/K break ()I
L185:   invokespecial Method java/lang/Integer <init> (I)V
L188:   getstatic Field jouvieje/bass/enumerations/K "enum" Ljouvieje/bass/enumerations/K;
L191:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L194:   getstatic Field jouvieje/bass/enumerations/K const Ljava/util/HashMap;
L197:   new java/lang/Integer
L200:   dup
L201:   getstatic Field jouvieje/bass/enumerations/K char Ljouvieje/bass/enumerations/K;
L204:   invokevirtual Method jouvieje/bass/enumerations/K break ()I
L207:   invokespecial Method java/lang/Integer <init> (I)V
L210:   getstatic Field jouvieje/bass/enumerations/K char Ljouvieje/bass/enumerations/K;
L213:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L216:   getstatic Field jouvieje/bass/enumerations/K const Ljava/util/HashMap;
L219:   new java/lang/Integer
L222:   dup
L223:   getstatic Field jouvieje/bass/enumerations/K new Ljouvieje/bass/enumerations/K;
L226:   invokevirtual Method jouvieje/bass/enumerations/K break ()I
L229:   invokespecial Method java/lang/Integer <init> (I)V
L232:   getstatic Field jouvieje/bass/enumerations/K new Ljouvieje/bass/enumerations/K;
L235:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L238:   getstatic Field jouvieje/bass/enumerations/K const Ljava/util/HashMap;
L241:   new java/lang/Integer
L244:   dup
L245:   getstatic Field jouvieje/bass/enumerations/K do Ljouvieje/bass/enumerations/K;
L248:   invokevirtual Method jouvieje/bass/enumerations/K break ()I
L251:   invokespecial Method java/lang/Integer <init> (I)V
L254:   getstatic Field jouvieje/bass/enumerations/K do Ljouvieje/bass/enumerations/K;
L257:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L260:   getstatic Field jouvieje/bass/enumerations/K const Ljava/util/HashMap;
L263:   new java/lang/Integer
L266:   dup
L267:   getstatic Field jouvieje/bass/enumerations/K else Ljouvieje/bass/enumerations/K;
L270:   invokevirtual Method jouvieje/bass/enumerations/K break ()I
L273:   invokespecial Method java/lang/Integer <init> (I)V
L276:   getstatic Field jouvieje/bass/enumerations/K else Ljouvieje/bass/enumerations/K;
L279:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L282:   getstatic Field jouvieje/bass/enumerations/K const Ljava/util/HashMap;
L285:   new java/lang/Integer
L288:   dup
L289:   getstatic Field jouvieje/bass/enumerations/K try Ljouvieje/bass/enumerations/K;
L292:   invokevirtual Method jouvieje/bass/enumerations/K break ()I
L295:   invokespecial Method java/lang/Integer <init> (I)V
L298:   getstatic Field jouvieje/bass/enumerations/K try Ljouvieje/bass/enumerations/K;
L301:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L304:   getstatic Field jouvieje/bass/enumerations/K const Ljava/util/HashMap;
L307:   new java/lang/Integer
L310:   dup
L311:   getstatic Field jouvieje/bass/enumerations/K this Ljouvieje/bass/enumerations/K;
L314:   invokevirtual Method jouvieje/bass/enumerations/K break ()I
L317:   invokespecial Method java/lang/Integer <init> (I)V
L320:   getstatic Field jouvieje/bass/enumerations/K this Ljouvieje/bass/enumerations/K;
L323:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L326:   getstatic Field jouvieje/bass/enumerations/K const Ljava/util/HashMap;
L329:   new java/lang/Integer
L332:   dup
L333:   getstatic Field jouvieje/bass/enumerations/K null Ljouvieje/bass/enumerations/K;
L336:   invokevirtual Method jouvieje/bass/enumerations/K break ()I
L339:   invokespecial Method java/lang/Integer <init> (I)V
L342:   getstatic Field jouvieje/bass/enumerations/K null Ljouvieje/bass/enumerations/K;
L345:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L348:   pop
L349:   pop2
L350:   pop2
L351:   pop2
L352:   pop2
L353:   return
L354:   
    .end code
.end method

.method private <init> : (Ljava/lang/String;I)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field jouvieje/bass/enumerations/K void Ljava/lang/String;
L11:    putfield Field jouvieje/bass/enumerations/K break I
L14:    return
L15:    
    .end code
.end method

.method public equals : (Ljava/lang/Object;)Z
    .code stack 3 locals 2
L0:     aload_1
L1:     instanceof jouvieje/bass/enumerations/K
L4:     ifeq L33
L7:     aload_0
L8:     invokevirtual Method jouvieje/bass/enumerations/K break ()I
L11:    aload_1
L12:    checkcast jouvieje/bass/enumerations/K
L15:    invokevirtual Method jouvieje/bass/enumerations/K break ()I
L18:    if_icmpne L27
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    ireturn
L26:    athrow
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    ireturn
L32:    athrow
L33:    iconst_0
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    ireturn
L38:    
        .attribute StackMap b'\x00\x04\x00\x1A\x00\x00\x00\x01\x07\x00\x90\x00\x1B\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00\x00\x20\x00\x00\x00\x01\x07\x00\x90\x00\x21\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00'
    .end code
.end method
.innerclasses
    jouvieje/bass/enumerations/F [0] [0]
.end innerclasses
.end class
