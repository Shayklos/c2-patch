.version 49 0
.class public final super kB
.super vB
.field public volatile new Z
.field public volatile null F
.field public char LIG;
.field public volatile else Z
.field public do LYg;

.method public static synthetic else : (LkB;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field kB null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public "final" : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field kB do LYg;
L5:     invokevirtual Method kB try (LgB;)V
L8:     return
L9:     
    .end code
.end method

.method public break : (LgB;IC)Z
    .code stack 5 locals 4
L0:     iload_2
L1:     iconst_1
L2:     dup
L3:     dup
L4:     pop2
L5:     if_icmpne L26
L8:     aload_0
L9:     getfield Field kB null LFE;
L12:    new cb
L15:    aload_0
L16:    dup_x1
L17:    dup
L18:    pop2
L19:    dup
L20:    invokespecial Method cb <init> ()V
L23:    invokevirtual Method FE break (LbC;LbC;)V
L26:    iconst_1
L27:    dup
L28:    dup
L29:    pop2
L30:    ireturn
L31:    
        .attribute StackMap b'\x00\x01\x00\x1A\x00\x04\x07\x00\x02\x07\x00\x37\x01\x01\x00\x00'
    .end code
.end method

.method public static synthetic break : (LkB;)LFE;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field kB null LFE;
L4:     areturn
L5:     
    .end code
.end method

.method public case : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     iconst_1
L2:     dup
L3:     dup
L4:     pop2
L5:     putfield Field kB else Z
L8:     return
L9:     
    .end code
.end method

.method public int : ()V
    .code stack 7 locals 2
L0:     aload_0
L1:     dup
L2:     invokespecial Method vB int ()V
L5:     getfield Field kB char LIG;
L8:     ifnull L52
L11:    aload_0
L12:    getfield Field kB char LIG;
L15:    invokevirtual Method IG short ()F
L18:    dup
L19:    fstore_1
L20:    aload_0
L21:    getfield Field kB null F
L24:    fcmpl
L25:    ifle L33
L28:    aload_0
L29:    getfield Field kB null F
L32:    fstore_1
L33:    aload_0
L34:    getfield Field kB char LIG;
L37:    fload_1
L38:    ldc 9.8e-1f
L40:    fmul
L41:    ldc 2e-2f
L43:    aload_0
L44:    getfield Field kB null F
L47:    fmul
L48:    fadd
L49:    invokevirtual Method IG else (F)V
L52:    aload_0
L53:    getfield Field kB new Z
L56:    ifeq L91
L59:    aload_0
L60:    getfield Field kB null LFE;
L63:    getstatic Field Ae else LAe;
L66:    ldc "The download failed. We will now redirect you\u000Ato the website to download the update manually.\u000A\u000ASorry for the inconvenience."
L68:    getstatic Field jC else [Ljava/lang/String;
L71:    new gb
L74:    dup
L75:    aload_0
L76:    invokespecial Method gb <init> (LkB;)V
L79:    invokevirtual Method FE break (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;)LjC;
L82:    aload_0
L83:    iconst_0
L84:    iconst_1
L85:    dup
L86:    pop2
L87:    putfield Field kB new Z
L90:    pop
L91:    return
L92:    
        .attribute StackMap b'\x00\x03\x00\x21\x00\x02\x07\x00\x02\x02\x00\x00\x00\x34\x00\x01\x07\x00\x02\x00\x00\x00\x5B\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method vB <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public "strictfp" : ()V
    .code stack 13 locals 3
L0:     new Yg
L3:     aload_0
L4:     dup_x1
L5:     dup
L6:     pop2
L7:     dup
L8:     ldc "Cancel"
L10:    new VB
L13:    dup
L14:    aload_0
L15:    invokespecial Method VB <init> (LkB;)V
L18:    invokespecial Method Yg <init> (Ljava/lang/String;Lh;)V
L21:    putfield Field kB do LYg;
L24:    new qc
L27:    dup
L28:    new fG
L31:    dup
L32:    getstatic Field LE do LLE;
L35:    ldc 1e-1f
L37:    invokespecial Method fG <init> (LLE;F)V
L40:    invokespecial Method qc <init> (Ld;)V
L43:    astore_1
L44:    aload_0
L45:    new DF
L48:    aload_1
L49:    dup_x1
L50:    dup
L51:    pop2
L52:    dup
L53:    ldc "Downloading update..."
L55:    getstatic Field We continue LWe;
L58:    invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L61:    invokevirtual Method qc float (LgB;)LgB;
L64:    aload_1
L65:    dup_x2
L66:    new Vg
L69:    aload_1
L70:    dup
L71:    pop2
L72:    dup
L73:    fconst_0
L74:    ldc 1.2e-1f
L76:    invokespecial Method Vg <init> (FF)V
L79:    invokevirtual Method qc float (LgB;)LgB;
L82:    pop2
L83:    new IG
L86:    aload_0
L87:    dup
L88:    pop2
L89:    dup
L90:    fconst_0
L91:    fconst_1
L92:    invokespecial Method IG <init> (FF)V
L95:    dup_x1
L96:    putfield Field kB char LIG;
L99:    ldc 7e0f
L101:   invokestatic Method Wd break (LgB;F)Lqc;
L104:   getstatic Field dg "enum" Ldg;
L107:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L110:   new Vg
L113:   aload_1
L114:   dup_x1
L115:   dup
L116:   pop2
L117:   dup
L118:   fconst_0
L119:   ldc 3e-1f
L121:   invokespecial Method Vg <init> (FF)V
L124:   invokevirtual Method qc float (LgB;)LgB;
L127:   aload_1
L128:   aload_0
L129:   getfield Field kB do LYg;
L132:   getstatic Field dg char Ldg;
L135:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L138:   new qc
L141:   dup
L142:   new VD
L145:   dup
L146:   invokespecial Method VD <init> ()V
L149:   invokespecial Method qc <init> (Ld;)V
L152:   astore_2
L153:   aload_0
L154:   aload_1
L155:   aload_2
L156:   dup_x1
L157:   dup_x2
L158:   new SB
L161:   aload_2
L162:   dup
L163:   pop2
L164:   dup
L165:   new ig
L168:   dup
L169:   getstatic Field Ae goto LAe;
L172:   ldc 7.5e-1f
L174:   dup
L175:   invokespecial Method ig <init> (LAe;FF)V
L178:   fconst_0
L179:   ldc 1e-1f
L181:   ldc 2e-1f
L183:   getstatic Field FE "volatile" F
L186:   invokespecial Method SB <init> (LgB;FFFF)V
L189:   getstatic Field VD "enum" Ljava/lang/Object;
L192:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L195:   getstatic Field VD char Ljava/lang/Object;
L198:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L201:   invokestatic Method Wd break (LgB;)Lqc;
L204:   invokevirtual Method kB float (LgB;)LgB;
L207:   new jd
L210:   dup
L211:   aload_0
L212:   invokespecial Method jd <init> (LkB;)V
L215:   astore_1
L216:   iconst_1
L217:   aload_1
L218:   dup_x1
L219:   dup_x2
L220:   bipush 10
L222:   iconst_1
L223:   dup
L224:   pop2
L225:   invokevirtual Method java/lang/Thread setPriority (I)V
L228:   iconst_1
L229:   dup
L230:   pop2
L231:   invokevirtual Method java/lang/Thread setDaemon (Z)V
L234:   invokevirtual Method java/lang/Thread start ()V
L237:   pop2
L238:   return
L239:   
    .end code
.end method
.innerclasses
    Ae ig [0] public static final enum
    LE fG [0] public static final enum
    VB [0] [0]
    dg fG [0] public static final enum
    gb [0] [0]
    jd [0] [0]
.end innerclasses
.end class
