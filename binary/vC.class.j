.version 49 0
.class public final super vC
.super java/lang/Object
.field private const I
.field public static final new J = 3000L
.field private null J
.field public static final this J = 7000L
.field private char J
.field private else D
.field private "enum" Lbc;
.field private do J

.method public const : ()D
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field vC else D
L4:     dreturn
L5:     
    .end code
.end method

.method public break : (LD;)V
    .code stack 7 locals 7
L0:     invokestatic Method java/lang/System currentTimeMillis ()J
L3:     lstore_2
L4:     aload_1
L5:     instanceof PD
L8:     ifeq L155
L11:    aload_1
L12:    checkcast PD
L15:    astore 4
L17:    aload_0
L18:    getfield Field vC "enum" Lbc;
L21:    aload_0
L22:    dup_x1
L23:    getfield Field vC const I
L26:    new cd
L29:    dup
L30:    aload 4
L32:    getfield Field PD do J
L35:    invokespecial Method cd <init> (J)V
L38:    invokevirtual Method bc break (ILD;)V
L41:    getfield Field vC do J
L44:    lconst_0
L45:    lcmp
L46:    ifne L64
L49:    aload_0
L50:    aload 4
L52:    getfield Field PD do J
L55:    lload_2
L56:    lsub
L57:    putfield Field vC do J
L60:    goto L219
L63:    athrow
L64:    aload 4
L66:    getfield Field PD do J
L69:    aload_0
L70:    getfield Field vC do J
L73:    lsub
L74:    lload_2
L75:    lsub
L76:    invokestatic Method java/lang/Math abs (J)J
L79:    ldc2_w 5000L
L82:    lcmp
L83:    ifle L219
L86:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L89:    new java/lang/StringBuilder
L92:    dup
L93:    invokespecial Method java/lang/StringBuilder <init> ()V
L96:    iconst_0
L97:    ldc "Diff too high: "
L99:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L102:   aload 4
L104:   getfield Field PD do J
L107:   aload_0
L108:   getfield Field vC do J
L111:   lsub
L112:   lload_2
L113:   lsub
L114:   invokevirtual Method java/lang/StringBuilder append (J)Ljava/lang/StringBuilder;
L117:   ldc " --> Disconnect"
L119:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L122:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L125:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L128:   aload_0
L129:   getfield Field vC "enum" Lbc;
L132:   getfield Field bc this Ljava/util/HashMap;
L135:   aload_0
L136:   getfield Field vC const I
L139:   invokestatic Method java/lang/Integer valueOf (I)Ljava/lang/Integer;
L142:   invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L145:   checkcast wb
L148:   invokevirtual Method wb break ()V
L151:   goto L219
L154:   athrow
L155:   aload_1
L156:   instanceof cd
L159:   ifeq L219
L162:   aload_1
L163:   checkcast cd
L166:   astore 4
L168:   lload_2
L169:   aload 4
L171:   getfield Field cd do J
L174:   lsub
L175:   lstore 5
L177:   aload_0
L178:   getfield Field vC else D
L181:   ldc2_w -1e0
L184:   dcmpl
L185:   aload_0
L186:   swap
L187:   ifne L204
L190:   lload 5
L192:   l2d
L193:   ldc2_w 1e3
L196:   ddiv
L197:   putfield Field vC else D
L200:   aload_0
L201:   goto L220
L204:   lload 5
L206:   l2d
L207:   aload_0
L208:   getfield Field vC else D
L211:   dadd
L212:   ldc2_w 2e3
L215:   ddiv
L216:   putfield Field vC else D
L219:   aload_0
L220:   lload_2
L221:   putfield Field vC char J
L224:   return
L225:   
        .attribute StackMap b'\x00\x07\x00\x3F\x00\x00\x00\x01\x07\x00\x35\x00\x40\x00\x04\x07\x00\x02\x07\x00\x36\x04\x07\x00\x21\x00\x00\x00\x9A\x00\x00\x00\x01\x07\x00\x35\x00\x9B\x00\x03\x07\x00\x02\x07\x00\x36\x04\x00\x00\x00\xCC\x00\x05\x07\x00\x02\x07\x00\x36\x04\x07\x00\x27\x04\x00\x01\x07\x00\x02\x00\xDB\x00\x03\x07\x00\x02\x07\x00\x36\x04\x00\x00\x00\xDC\x00\x03\x07\x00\x02\x07\x00\x36\x04\x00\x01\x07\x00\x02'
    .end code
.end method

.method public else : ()Z
    .code stack 6 locals 3
L0:     invokestatic Method java/lang/System currentTimeMillis ()J
L3:     dup2
L4:     lstore_1
L5:     aload_0
L6:     getfield Field vC null J
L9:     ldc2_w 3000L
L12:    ladd
L13:    lcmp
L14:    ifle L41
L17:    aload_0
L18:    dup
L19:    lload_1
L20:    putfield Field vC null J
L23:    getfield Field vC "enum" Lbc;
L26:    aload_0
L27:    getfield Field vC const I
L30:    new PD
L33:    dup
L34:    lload_1
L35:    invokespecial Method PD <init> (J)V
L38:    invokevirtual Method bc break (ILD;)V
L41:    lload_1
L42:    aload_0
L43:    getfield Field vC char J
L46:    ldc2_w 7000L
L49:    ladd
L50:    lcmp
L51:    ifle L110
L54:    getstatic Field java/lang/System out Ljava/io/PrintStream;
L57:    new java/lang/StringBuilder
L60:    dup
L61:    invokespecial Method java/lang/StringBuilder <init> ()V
L64:    iconst_0
L65:    ldc "Net: Close connection "
L67:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L70:    aload_0
L71:    getfield Field vC const I
L74:    invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L77:    ldc " because of time out. Now: "
L79:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L82:    lload_1
L83:    invokevirtual Method java/lang/StringBuilder append (J)Ljava/lang/StringBuilder;
L86:    ldc " Last packet: "
L88:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L91:    aload_0
L92:    getfield Field vC char J
L95:    invokevirtual Method java/lang/StringBuilder append (J)Ljava/lang/StringBuilder;
L98:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L101:   invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L104:   iconst_0
L105:   iconst_1
L106:   dup
L107:   pop2
L108:   ireturn
L109:   athrow
L110:   iconst_1
L111:   dup
L112:   dup
L113:   pop2
L114:   ireturn
L115:   
        .attribute StackMap b'\x00\x03\x00\x29\x00\x02\x07\x00\x02\x04\x00\x00\x00\x6D\x00\x00\x00\x01\x07\x00\x35\x00\x6E\x00\x02\x07\x00\x02\x04\x00\x00'
    .end code
.end method

.method public break : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field vC const I
L4:     ireturn
L5:     
    .end code
.end method

.method public <init> : (Lbc;I)V
    .code stack 13 locals 3
L0:     aload_0
L1:     dup
L2:     iload_2
L3:     aload_0
L4:     dup_x2
L5:     aload_1
L6:     ldc2_w -1e0
L9:     aload_0
L10:    dup_x2
L11:    lconst_0
L12:    aload_0
L13:    invokespecial Method java/lang/Object <init> ()V
L16:    putfield Field vC do J
L19:    putfield Field vC else D
L22:    putfield Field vC "enum" Lbc;
L25:    putfield Field vC const I
L28:    invokestatic Method java/lang/System currentTimeMillis ()J
L31:    dup2_x1
L32:    putfield Field vC char J
L35:    putfield Field vC null J
L38:    return
L39:    
    .end code
.end method
.end class
