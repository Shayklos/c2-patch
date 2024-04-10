.version 46 0
.class public final super jouvieje/bass/enumerations/c
.super java/lang/Object
.implements jouvieje/bass/enumerations/i
.implements java/lang/Comparable
.field public static final void Ljouvieje/bass/enumerations/c;
.field private final try I
.field private static final const Ljava/util/HashMap;
.field public static final new Ljouvieje/bass/enumerations/c;
.field public static final null Ljouvieje/bass/enumerations/c;
.field public static final this Ljouvieje/bass/enumerations/c;
.field public static final char Ljouvieje/bass/enumerations/c;
.field public static final else Ljouvieje/bass/enumerations/c;
.field public static final "enum" Ljouvieje/bass/enumerations/c;
.field private final do Ljava/lang/String;

.method public short : ()Z
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/c do Ljava/lang/String;
L4:     ldc "BASS_ATTRIB_TEMPO_OPTION_CUSTOM"
L6:     invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L9:     ireturn
L10:    
    .end code
.end method

.method static const : ()Ljava/util/HashMap;
    .code stack 1 locals 0
L0:     getstatic Field jouvieje/bass/enumerations/c const Ljava/util/HashMap;
L3:     areturn
L4:     
    .end code
    .synthetic
.end method

.method public static else : ()Ljava/util/Iterator;
    .code stack 2 locals 0
L0:     new jouvieje/bass/enumerations/G
L3:     dup
L4:     invokespecial Method jouvieje/bass/enumerations/G <init> ()V
L7:     areturn
L8:     
    .end code
.end method

.method public break : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/c try I
L4:     ireturn
L5:     
    .end code
.end method

.method public static break : (I)Ljouvieje/bass/enumerations/c;
    .code stack 4 locals 2
L0:     getstatic Field jouvieje/bass/enumerations/c const Ljava/util/HashMap;
L3:     new java/lang/Integer
L6:     dup
L7:     iload_0
L8:     invokespecial Method java/lang/Integer <init> (I)V
L11:    invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L14:    checkcast jouvieje/bass/enumerations/c
L17:    dup
L18:    astore_1
L19:    ifnonnull L34
L22:    new jouvieje/bass/enumerations/c
L25:    dup
L26:    ldc "BASS_ATTRIB_TEMPO_OPTION_CUSTOM"
L28:    iload_0
L29:    invokespecial Method jouvieje/bass/enumerations/c <init> (Ljava/lang/String;I)V
L32:    areturn
L33:    athrow
L34:    aload_1
L35:    areturn
L36:    
        .attribute StackMap b'\x00\x02\x00\x21\x00\x00\x00\x01\x07\x00\x41\x00\x22\x00\x02\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public compareTo : (Ljava/lang/Object;)I
    .code stack 2 locals 2
L0:     aload_0
L1:     invokevirtual Method jouvieje/bass/enumerations/c break ()I
L4:     aload_1
L5:     checkcast jouvieje/bass/enumerations/c
L8:     invokevirtual Method jouvieje/bass/enumerations/c break ()I
L11:    isub
L12:    ireturn
L13:    
    .end code
.end method

.method public toString : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/c do Ljava/lang/String;
L4:     areturn
L5:     
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
L8:     putfield Field jouvieje/bass/enumerations/c do Ljava/lang/String;
L11:    putfield Field jouvieje/bass/enumerations/c try I
L14:    return
L15:    
    .end code
.end method

.method public equals : (Ljava/lang/Object;)Z
    .code stack 3 locals 2
L0:     aload_1
L1:     instanceof jouvieje/bass/enumerations/c
L4:     ifeq L33
L7:     aload_0
L8:     invokevirtual Method jouvieje/bass/enumerations/c break ()I
L11:    aload_1
L12:    checkcast jouvieje/bass/enumerations/c
L15:    invokevirtual Method jouvieje/bass/enumerations/c break ()I
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
        .attribute StackMap b'\x00\x04\x00\x1A\x00\x00\x00\x01\x07\x00\x41\x00\x1B\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00\x00\x20\x00\x00\x00\x01\x07\x00\x41\x00\x21\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00'
    .end code
.end method

.method static <clinit> : ()V
    .code stack 10 locals 0
L0:     new jouvieje/bass/enumerations/c
L3:     dup
L4:     ldc "BASS_ATTRIB_TEMPO_OPTION_USE_AA_FILTER"
L6:     ldc 65552
L8:     invokespecial Method jouvieje/bass/enumerations/c <init> (Ljava/lang/String;I)V
L11:    putstatic Field jouvieje/bass/enumerations/c void Ljouvieje/bass/enumerations/c;
L14:    new jouvieje/bass/enumerations/c
L17:    dup
L18:    ldc "BASS_ATTRIB_TEMPO_OPTION_AA_FILTER_LENGTH"
L20:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_ATTRIB_TEMPO_OPTION_AA_FILTER_LENGTH ()I
L23:    invokespecial Method jouvieje/bass/enumerations/c <init> (Ljava/lang/String;I)V
L26:    putstatic Field jouvieje/bass/enumerations/c this Ljouvieje/bass/enumerations/c;
L29:    new jouvieje/bass/enumerations/c
L32:    dup
L33:    ldc "BASS_ATTRIB_TEMPO_OPTION_USE_QUICKALGO"
L35:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_ATTRIB_TEMPO_OPTION_USE_QUICKALGO ()I
L38:    invokespecial Method jouvieje/bass/enumerations/c <init> (Ljava/lang/String;I)V
L41:    putstatic Field jouvieje/bass/enumerations/c "enum" Ljouvieje/bass/enumerations/c;
L44:    new jouvieje/bass/enumerations/c
L47:    dup
L48:    ldc "BASS_ATTRIB_TEMPO_OPTION_SEQUENCE_MS"
L50:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_ATTRIB_TEMPO_OPTION_SEQUENCE_MS ()I
L53:    invokespecial Method jouvieje/bass/enumerations/c <init> (Ljava/lang/String;I)V
L56:    putstatic Field jouvieje/bass/enumerations/c char Ljouvieje/bass/enumerations/c;
L59:    new jouvieje/bass/enumerations/c
L62:    dup
L63:    ldc "BASS_ATTRIB_TEMPO_OPTION_SEEKWINDOW_MS"
L65:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_ATTRIB_TEMPO_OPTION_SEEKWINDOW_MS ()I
L68:    invokespecial Method jouvieje/bass/enumerations/c <init> (Ljava/lang/String;I)V
L71:    putstatic Field jouvieje/bass/enumerations/c new Ljouvieje/bass/enumerations/c;
L74:    new jouvieje/bass/enumerations/c
L77:    dup
L78:    ldc "BASS_ATTRIB_TEMPO_OPTION_OVERLAP_MS"
L80:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_ATTRIB_TEMPO_OPTION_OVERLAP_MS ()I
L83:    invokespecial Method jouvieje/bass/enumerations/c <init> (Ljava/lang/String;I)V
L86:    putstatic Field jouvieje/bass/enumerations/c else Ljouvieje/bass/enumerations/c;
L89:    new jouvieje/bass/enumerations/c
L92:    dup
L93:    ldc "BASS_ATTRIB_TEMPO_OPTION_PREVENT_CLICK"
L95:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_ATTRIB_TEMPO_OPTION_PREVENT_CLICK ()I
L98:    invokespecial Method jouvieje/bass/enumerations/c <init> (Ljava/lang/String;I)V
L101:   putstatic Field jouvieje/bass/enumerations/c null Ljouvieje/bass/enumerations/c;
L104:   new java/util/HashMap
L107:   dup
L108:   bipush 14
L110:   iconst_1
L111:   dup
L112:   pop2
L113:   invokespecial Method java/util/HashMap <init> (I)V
L116:   putstatic Field jouvieje/bass/enumerations/c const Ljava/util/HashMap;
L119:   getstatic Field jouvieje/bass/enumerations/c const Ljava/util/HashMap;
L122:   new java/lang/Integer
L125:   dup
L126:   getstatic Field jouvieje/bass/enumerations/c void Ljouvieje/bass/enumerations/c;
L129:   invokevirtual Method jouvieje/bass/enumerations/c break ()I
L132:   invokespecial Method java/lang/Integer <init> (I)V
L135:   getstatic Field jouvieje/bass/enumerations/c void Ljouvieje/bass/enumerations/c;
L138:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L141:   getstatic Field jouvieje/bass/enumerations/c const Ljava/util/HashMap;
L144:   new java/lang/Integer
L147:   dup
L148:   getstatic Field jouvieje/bass/enumerations/c this Ljouvieje/bass/enumerations/c;
L151:   invokevirtual Method jouvieje/bass/enumerations/c break ()I
L154:   invokespecial Method java/lang/Integer <init> (I)V
L157:   getstatic Field jouvieje/bass/enumerations/c this Ljouvieje/bass/enumerations/c;
L160:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L163:   getstatic Field jouvieje/bass/enumerations/c const Ljava/util/HashMap;
L166:   new java/lang/Integer
L169:   dup
L170:   getstatic Field jouvieje/bass/enumerations/c "enum" Ljouvieje/bass/enumerations/c;
L173:   invokevirtual Method jouvieje/bass/enumerations/c break ()I
L176:   invokespecial Method java/lang/Integer <init> (I)V
L179:   getstatic Field jouvieje/bass/enumerations/c "enum" Ljouvieje/bass/enumerations/c;
L182:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L185:   getstatic Field jouvieje/bass/enumerations/c const Ljava/util/HashMap;
L188:   new java/lang/Integer
L191:   dup
L192:   getstatic Field jouvieje/bass/enumerations/c char Ljouvieje/bass/enumerations/c;
L195:   invokevirtual Method jouvieje/bass/enumerations/c break ()I
L198:   invokespecial Method java/lang/Integer <init> (I)V
L201:   getstatic Field jouvieje/bass/enumerations/c char Ljouvieje/bass/enumerations/c;
L204:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L207:   getstatic Field jouvieje/bass/enumerations/c const Ljava/util/HashMap;
L210:   new java/lang/Integer
L213:   dup
L214:   getstatic Field jouvieje/bass/enumerations/c new Ljouvieje/bass/enumerations/c;
L217:   invokevirtual Method jouvieje/bass/enumerations/c break ()I
L220:   invokespecial Method java/lang/Integer <init> (I)V
L223:   getstatic Field jouvieje/bass/enumerations/c new Ljouvieje/bass/enumerations/c;
L226:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L229:   getstatic Field jouvieje/bass/enumerations/c const Ljava/util/HashMap;
L232:   new java/lang/Integer
L235:   dup
L236:   getstatic Field jouvieje/bass/enumerations/c else Ljouvieje/bass/enumerations/c;
L239:   invokevirtual Method jouvieje/bass/enumerations/c break ()I
L242:   invokespecial Method java/lang/Integer <init> (I)V
L245:   getstatic Field jouvieje/bass/enumerations/c else Ljouvieje/bass/enumerations/c;
L248:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L251:   getstatic Field jouvieje/bass/enumerations/c const Ljava/util/HashMap;
L254:   new java/lang/Integer
L257:   dup
L258:   getstatic Field jouvieje/bass/enumerations/c null Ljouvieje/bass/enumerations/c;
L261:   invokevirtual Method jouvieje/bass/enumerations/c break ()I
L264:   invokespecial Method java/lang/Integer <init> (I)V
L267:   getstatic Field jouvieje/bass/enumerations/c null Ljouvieje/bass/enumerations/c;
L270:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L273:   pop
L274:   pop2
L275:   pop2
L276:   pop2
L277:   return
L278:   
    .end code
.end method

.method public static break : (Ljouvieje/bass/utils/m;)Ljouvieje/bass/enumerations/c;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method jouvieje/bass/utils/m asInt ()I
L4:     invokestatic Method jouvieje/bass/enumerations/c break (I)Ljouvieje/bass/enumerations/c;
L7:     areturn
L8:     
    .end code
.end method

.method public break : (Ljouvieje/bass/enumerations/c;)Ljouvieje/bass/enumerations/c;
    .code stack 5 locals 2
L0:     new jouvieje/bass/enumerations/c
L3:     dup
L4:     ldc "BASS_ATTRIB_TEMPO_OPTION_CUSTOM"
L6:     aload_0
L7:     invokevirtual Method jouvieje/bass/enumerations/c break ()I
L10:    aload_1
L11:    invokevirtual Method jouvieje/bass/enumerations/c break ()I
L14:    ior
L15:    invokespecial Method jouvieje/bass/enumerations/c <init> (Ljava/lang/String;I)V
L18:    areturn
L19:    
    .end code
.end method
.innerclasses
    jouvieje/bass/enumerations/G [0] [0]
.end innerclasses
.end class
