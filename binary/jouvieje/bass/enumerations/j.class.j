.version 46 0
.class public final super jouvieje/bass/enumerations/j
.super java/lang/Object
.implements jouvieje/bass/enumerations/i
.implements java/lang/Comparable
.field private final null Ljava/lang/String;
.field public static final this Ljouvieje/bass/enumerations/j;
.field public static final char Ljouvieje/bass/enumerations/j;
.field private static final else Ljava/util/HashMap;
.field public static final "enum" Ljouvieje/bass/enumerations/j;
.field private final do I

.method public toString : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/j null Ljava/lang/String;
L4:     areturn
L5:     
    .end code
.end method

.method public equals : (Ljava/lang/Object;)Z
    .code stack 3 locals 2
L0:     aload_1
L1:     instanceof jouvieje/bass/enumerations/j
L4:     ifeq L33
L7:     aload_0
L8:     invokevirtual Method jouvieje/bass/enumerations/j break ()I
L11:    aload_1
L12:    checkcast jouvieje/bass/enumerations/j
L15:    invokevirtual Method jouvieje/bass/enumerations/j break ()I
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
        .attribute StackMap b'\x00\x04\x00\x1A\x00\x00\x00\x01\x07\x00\x20\x00\x1B\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00\x00\x20\x00\x00\x00\x01\x07\x00\x20\x00\x21\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00'
    .end code
.end method

.method static short : ()Ljava/util/HashMap;
    .code stack 1 locals 0
L0:     getstatic Field jouvieje/bass/enumerations/j else Ljava/util/HashMap;
L3:     areturn
L4:     
    .end code
    .synthetic
.end method

.method private <init> : (Ljava/lang/String;I)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field jouvieje/bass/enumerations/j null Ljava/lang/String;
L11:    putfield Field jouvieje/bass/enumerations/j do I
L14:    return
L15:    
    .end code
.end method

.method public const : ()Z
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/j null Ljava/lang/String;
L4:     ldc "BASS_ATTRIB_CUSTOM"
L6:     invokevirtual Method java/lang/String equals (Ljava/lang/Object;)Z
L9:     ireturn
L10:    
    .end code
.end method

.method public break : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/j do I
L4:     ireturn
L5:     
    .end code
.end method

.method public compareTo : (Ljava/lang/Object;)I
    .code stack 2 locals 2
L0:     aload_0
L1:     invokevirtual Method jouvieje/bass/enumerations/j break ()I
L4:     aload_1
L5:     checkcast jouvieje/bass/enumerations/j
L8:     invokevirtual Method jouvieje/bass/enumerations/j break ()I
L11:    isub
L12:    ireturn
L13:    
    .end code
.end method

.method public static else : ()Ljava/util/Iterator;
    .code stack 2 locals 0
L0:     new jouvieje/bass/enumerations/E
L3:     dup
L4:     invokespecial Method jouvieje/bass/enumerations/E <init> ()V
L7:     areturn
L8:     
    .end code
.end method

.method public static break : (I)Ljouvieje/bass/enumerations/j;
    .code stack 4 locals 2
L0:     getstatic Field jouvieje/bass/enumerations/j else Ljava/util/HashMap;
L3:     new java/lang/Integer
L6:     dup
L7:     iload_0
L8:     invokespecial Method java/lang/Integer <init> (I)V
L11:    invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L14:    checkcast jouvieje/bass/enumerations/j
L17:    dup
L18:    astore_1
L19:    ifnonnull L34
L22:    new jouvieje/bass/enumerations/j
L25:    dup
L26:    ldc "BASS_ATTRIB_CUSTOM"
L28:    iload_0
L29:    invokespecial Method jouvieje/bass/enumerations/j <init> (Ljava/lang/String;I)V
L32:    areturn
L33:    athrow
L34:    aload_1
L35:    areturn
L36:    
        .attribute StackMap b'\x00\x02\x00\x21\x00\x00\x00\x01\x07\x00\x20\x00\x22\x00\x02\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public static break : (Ljouvieje/bass/utils/m;)Ljouvieje/bass/enumerations/j;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method jouvieje/bass/utils/m asInt ()I
L4:     invokestatic Method jouvieje/bass/enumerations/j break (I)Ljouvieje/bass/enumerations/j;
L7:     areturn
L8:     
    .end code
.end method

.method static <clinit> : ()V
    .code stack 6 locals 0
L0:     new jouvieje/bass/enumerations/j
L3:     dup
L4:     ldc "BASS_ATTRIB_TEMPO"
L6:     ldc 65536
L8:     invokespecial Method jouvieje/bass/enumerations/j <init> (Ljava/lang/String;I)V
L11:    putstatic Field jouvieje/bass/enumerations/j char Ljouvieje/bass/enumerations/j;
L14:    new jouvieje/bass/enumerations/j
L17:    dup
L18:    ldc "BASS_ATTRIB_TEMPO_PITCH"
L20:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_ATTRIB_TEMPO_PITCH ()I
L23:    invokespecial Method jouvieje/bass/enumerations/j <init> (Ljava/lang/String;I)V
L26:    putstatic Field jouvieje/bass/enumerations/j this Ljouvieje/bass/enumerations/j;
L29:    new jouvieje/bass/enumerations/j
L32:    dup
L33:    ldc "BASS_ATTRIB_TEMPO_FREQ"
L35:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_BASS_ATTRIB_TEMPO_FREQ ()I
L38:    invokespecial Method jouvieje/bass/enumerations/j <init> (Ljava/lang/String;I)V
L41:    putstatic Field jouvieje/bass/enumerations/j "enum" Ljouvieje/bass/enumerations/j;
L44:    new java/util/HashMap
L47:    dup
L48:    bipush 6
L50:    iconst_1
L51:    dup
L52:    pop2
L53:    invokespecial Method java/util/HashMap <init> (I)V
L56:    putstatic Field jouvieje/bass/enumerations/j else Ljava/util/HashMap;
L59:    getstatic Field jouvieje/bass/enumerations/j else Ljava/util/HashMap;
L62:    new java/lang/Integer
L65:    dup
L66:    getstatic Field jouvieje/bass/enumerations/j char Ljouvieje/bass/enumerations/j;
L69:    invokevirtual Method jouvieje/bass/enumerations/j break ()I
L72:    invokespecial Method java/lang/Integer <init> (I)V
L75:    getstatic Field jouvieje/bass/enumerations/j char Ljouvieje/bass/enumerations/j;
L78:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L81:    getstatic Field jouvieje/bass/enumerations/j else Ljava/util/HashMap;
L84:    new java/lang/Integer
L87:    dup
L88:    getstatic Field jouvieje/bass/enumerations/j this Ljouvieje/bass/enumerations/j;
L91:    invokevirtual Method jouvieje/bass/enumerations/j break ()I
L94:    invokespecial Method java/lang/Integer <init> (I)V
L97:    getstatic Field jouvieje/bass/enumerations/j this Ljouvieje/bass/enumerations/j;
L100:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L103:   getstatic Field jouvieje/bass/enumerations/j else Ljava/util/HashMap;
L106:   new java/lang/Integer
L109:   dup
L110:   getstatic Field jouvieje/bass/enumerations/j "enum" Ljouvieje/bass/enumerations/j;
L113:   invokevirtual Method jouvieje/bass/enumerations/j break ()I
L116:   invokespecial Method java/lang/Integer <init> (I)V
L119:   getstatic Field jouvieje/bass/enumerations/j "enum" Ljouvieje/bass/enumerations/j;
L122:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L125:   pop
L126:   pop2
L127:   return
L128:   
    .end code
.end method

.method public break : (Ljouvieje/bass/enumerations/j;)Ljouvieje/bass/enumerations/j;
    .code stack 5 locals 2
L0:     new jouvieje/bass/enumerations/j
L3:     dup
L4:     ldc "BASS_ATTRIB_CUSTOM"
L6:     aload_0
L7:     invokevirtual Method jouvieje/bass/enumerations/j break ()I
L10:    aload_1
L11:    invokevirtual Method jouvieje/bass/enumerations/j break ()I
L14:    ior
L15:    invokespecial Method jouvieje/bass/enumerations/j <init> (Ljava/lang/String;I)V
L18:    areturn
L19:    
    .end code
.end method
.innerclasses
    jouvieje/bass/enumerations/E [0] [0]
.end innerclasses
.end class
