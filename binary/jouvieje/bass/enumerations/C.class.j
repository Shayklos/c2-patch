.version 46 0
.class public final super jouvieje/bass/enumerations/C
.super java/lang/Object
.implements jouvieje/bass/enumerations/i
.implements java/lang/Comparable
.field private final const I
.field private final new Ljava/lang/String;
.field private static final null Ljava/util/HashMap;
.field public static final this Ljouvieje/bass/enumerations/C;
.field public static final char Ljouvieje/bass/enumerations/C;
.field public static final else Ljouvieje/bass/enumerations/C;
.field public static final "enum" Ljouvieje/bass/enumerations/C;
.field public static final do Ljouvieje/bass/enumerations/C;

.method static const : ()Ljava/util/HashMap;
    .code stack 1 locals 0
L0:     getstatic Field jouvieje/bass/enumerations/C null Ljava/util/HashMap;
L3:     areturn
L4:     
    .end code
    .synthetic
.end method

.method static <clinit> : ()V
    .code stack 8 locals 0
L0:     new jouvieje/bass/enumerations/C
L3:     dup
L4:     ldc "BASS_FX_BPM_TRAN_X2"
L6:     invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_FX_BPM_TRAN_X2 ()I
L9:     invokespecial Method jouvieje/bass/enumerations/C <init> (Ljava/lang/String;I)V
L12:    putstatic Field jouvieje/bass/enumerations/C do Ljouvieje/bass/enumerations/C;
L15:    new jouvieje/bass/enumerations/C
L18:    dup
L19:    ldc "BASS_FX_BPM_TRAN_2FREQ"
L21:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_FX_BPM_TRAN_2FREQ ()I
L24:    invokespecial Method jouvieje/bass/enumerations/C <init> (Ljava/lang/String;I)V
L27:    putstatic Field jouvieje/bass/enumerations/C this Ljouvieje/bass/enumerations/C;
L30:    new jouvieje/bass/enumerations/C
L33:    dup
L34:    ldc "BASS_FX_BPM_TRAN_FREQ2"
L36:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_FX_BPM_TRAN_FREQ2 ()I
L39:    invokespecial Method jouvieje/bass/enumerations/C <init> (Ljava/lang/String;I)V
L42:    putstatic Field jouvieje/bass/enumerations/C "enum" Ljouvieje/bass/enumerations/C;
L45:    new jouvieje/bass/enumerations/C
L48:    dup
L49:    ldc "BASS_FX_BPM_TRAN_2PERCENT"
L51:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_FX_BPM_TRAN_2PERCENT ()I
L54:    invokespecial Method jouvieje/bass/enumerations/C <init> (Ljava/lang/String;I)V
L57:    putstatic Field jouvieje/bass/enumerations/C else Ljouvieje/bass/enumerations/C;
L60:    new jouvieje/bass/enumerations/C
L63:    dup
L64:    ldc "BASS_FX_BPM_TRAN_PERCENT2"
L66:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_FX_BPM_TRAN_PERCENT2 ()I
L69:    invokespecial Method jouvieje/bass/enumerations/C <init> (Ljava/lang/String;I)V
L72:    putstatic Field jouvieje/bass/enumerations/C char Ljouvieje/bass/enumerations/C;
L75:    new java/util/HashMap
L78:    dup
L79:    bipush 10
L81:    iconst_1
L82:    dup
L83:    pop2
L84:    invokespecial Method java/util/HashMap <init> (I)V
L87:    putstatic Field jouvieje/bass/enumerations/C null Ljava/util/HashMap;
L90:    getstatic Field jouvieje/bass/enumerations/C null Ljava/util/HashMap;
L93:    new java/lang/Integer
L96:    dup
L97:    getstatic Field jouvieje/bass/enumerations/C do Ljouvieje/bass/enumerations/C;
L100:   invokevirtual Method jouvieje/bass/enumerations/C break ()I
L103:   invokespecial Method java/lang/Integer <init> (I)V
L106:   getstatic Field jouvieje/bass/enumerations/C do Ljouvieje/bass/enumerations/C;
L109:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L112:   getstatic Field jouvieje/bass/enumerations/C null Ljava/util/HashMap;
L115:   new java/lang/Integer
L118:   dup
L119:   getstatic Field jouvieje/bass/enumerations/C this Ljouvieje/bass/enumerations/C;
L122:   invokevirtual Method jouvieje/bass/enumerations/C break ()I
L125:   invokespecial Method java/lang/Integer <init> (I)V
L128:   getstatic Field jouvieje/bass/enumerations/C this Ljouvieje/bass/enumerations/C;
L131:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L134:   getstatic Field jouvieje/bass/enumerations/C null Ljava/util/HashMap;
L137:   new java/lang/Integer
L140:   dup
L141:   getstatic Field jouvieje/bass/enumerations/C "enum" Ljouvieje/bass/enumerations/C;
L144:   invokevirtual Method jouvieje/bass/enumerations/C break ()I
L147:   invokespecial Method java/lang/Integer <init> (I)V
L150:   getstatic Field jouvieje/bass/enumerations/C "enum" Ljouvieje/bass/enumerations/C;
L153:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L156:   getstatic Field jouvieje/bass/enumerations/C null Ljava/util/HashMap;
L159:   new java/lang/Integer
L162:   dup
L163:   getstatic Field jouvieje/bass/enumerations/C else Ljouvieje/bass/enumerations/C;
L166:   invokevirtual Method jouvieje/bass/enumerations/C break ()I
L169:   invokespecial Method java/lang/Integer <init> (I)V
L172:   getstatic Field jouvieje/bass/enumerations/C else Ljouvieje/bass/enumerations/C;
L175:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L178:   getstatic Field jouvieje/bass/enumerations/C null Ljava/util/HashMap;
L181:   new java/lang/Integer
L184:   dup
L185:   getstatic Field jouvieje/bass/enumerations/C char Ljouvieje/bass/enumerations/C;
L188:   invokevirtual Method jouvieje/bass/enumerations/C break ()I
L191:   invokespecial Method java/lang/Integer <init> (I)V
L194:   getstatic Field jouvieje/bass/enumerations/C char Ljouvieje/bass/enumerations/C;
L197:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L200:   pop
L201:   pop2
L202:   pop2
L203:   return
L204:   
    .end code
.end method

.method public equals : (Ljava/lang/Object;)Z
    .code stack 3 locals 2
L0:     aload_1
L1:     instanceof jouvieje/bass/enumerations/C
L4:     ifeq L33
L7:     aload_0
L8:     invokevirtual Method jouvieje/bass/enumerations/C break ()I
L11:    aload_1
L12:    checkcast jouvieje/bass/enumerations/C
L15:    invokevirtual Method jouvieje/bass/enumerations/C break ()I
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
        .attribute StackMap b'\x00\x04\x00\x1A\x00\x00\x00\x01\x07\x00\x58\x00\x1B\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00\x00\x20\x00\x00\x00\x01\x07\x00\x58\x00\x21\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00'
    .end code
.end method

.method public static break : (Ljouvieje/bass/utils/m;)Ljouvieje/bass/enumerations/C;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method jouvieje/bass/utils/m asInt ()I
L4:     invokestatic Method jouvieje/bass/enumerations/C break (I)Ljouvieje/bass/enumerations/C;
L7:     areturn
L8:     
    .end code
.end method

.method public toString : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/C new Ljava/lang/String;
L4:     areturn
L5:     
    .end code
.end method

.method public static else : ()Ljava/util/Iterator;
    .code stack 2 locals 0
L0:     new jouvieje/bass/enumerations/k
L3:     dup
L4:     invokespecial Method jouvieje/bass/enumerations/k <init> ()V
L7:     areturn
L8:     
    .end code
.end method

.method public compareTo : (Ljava/lang/Object;)I
    .code stack 2 locals 2
L0:     aload_0
L1:     invokevirtual Method jouvieje/bass/enumerations/C break ()I
L4:     aload_1
L5:     checkcast jouvieje/bass/enumerations/C
L8:     invokevirtual Method jouvieje/bass/enumerations/C break ()I
L11:    isub
L12:    ireturn
L13:    
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
L8:     putfield Field jouvieje/bass/enumerations/C new Ljava/lang/String;
L11:    putfield Field jouvieje/bass/enumerations/C const I
L14:    return
L15:    
    .end code
.end method

.method public static break : (I)Ljouvieje/bass/enumerations/C;
    .code stack 4 locals 1
L0:     getstatic Field jouvieje/bass/enumerations/C null Ljava/util/HashMap;
L3:     new java/lang/Integer
L6:     dup
L7:     iload_0
L8:     invokespecial Method java/lang/Integer <init> (I)V
L11:    invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L14:    checkcast jouvieje/bass/enumerations/C
L17:    areturn
L18:    
    .end code
.end method

.method public break : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/C const I
L4:     ireturn
L5:     
    .end code
.end method
.innerclasses
    jouvieje/bass/enumerations/k [0] [0]
.end innerclasses
.end class
