.version 49 0
.class public final super yC
.super java/lang/Object
.field public null LIF;
.field public final synthetic this LcD;
.field public char LDF;
.field public else F
.field public "enum" F
.field public do LDF;

.method public <init> : (LcD;Ljava/lang/String;Ljava/lang/String;LAe;F)V
    .code stack 15 locals 6
L0:     aload_0
L1:     dup
L2:     dup2
L3:     dup2
L4:     aload_1
L5:     putfield Field yC this LcD;
L8:     invokespecial Method java/lang/Object <init> ()V
L11:    new DF
L14:    aload_0
L15:    dup_x1
L16:    dup
L17:    pop2
L18:    dup
L19:    aload_2
L20:    invokespecial Method DF <init> (Ljava/lang/String;)V
L23:    putfield Field yC do LDF;
L26:    getfield Field yC do LDF;
L29:    ldc 2.5e-1f
L31:    invokevirtual Method DF else (F)V
L34:    new DF
L37:    aload_0
L38:    dup
L39:    pop2
L40:    dup
L41:    aload_3
L42:    getstatic Field We new LWe;
L45:    iconst_1
L46:    dup
L47:    dup
L48:    pop2
L49:    invokespecial Method DF <init> (Ljava/lang/String;LWe;Z)V
L52:    putfield Field yC char LDF;
L55:    getfield Field yC char LDF;
L58:    getstatic Field vD new LvD;
L61:    invokevirtual Method DF break (LvD;)V
L64:    getfield Field yC char LDF;
L67:    ldc 2e-1f
L69:    invokevirtual Method DF else (F)V
L72:    new qc
L75:    dup
L76:    new VD
L79:    dup
L80:    invokespecial Method VD <init> ()V
L83:    invokespecial Method qc <init> (Ld;)V
L86:    astore_2
L87:    new qc
L90:    dup
L91:    new VD
L94:    dup
L95:    invokespecial Method VD <init> ()V
L98:    invokespecial Method qc <init> (Ld;)V
L101:   astore_3
L102:   aload 4
L104:   aload_3
L105:   aload_0
L106:   getfield Field yC do LDF;
L109:   getstatic Field VD char Ljava/lang/Object;
L112:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L115:   ifnull L153
L118:   new SB
L121:   aload_3
L122:   dup_x1
L123:   dup
L124:   pop2
L125:   dup
L126:   new ig
L129:   dup
L130:   aload 4
L132:   ldc 2e-1f
L134:   dup
L135:   invokespecial Method ig <init> (LAe;FF)V
L138:   fconst_0
L139:   ldc 1e-1f
L141:   ldc 7e-2f
L143:   dup_x1
L144:   invokespecial Method SB <init> (LgB;FFFF)V
L147:   getstatic Field VD "enum" Ljava/lang/Object;
L150:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L153:   aload_2
L154:   dup
L155:   aload_3
L156:   getstatic Field VD do Ljava/lang/Object;
L159:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L162:   new SB
L165:   aload_2
L166:   dup
L167:   pop2
L168:   dup
L169:   aload_0
L170:   getfield Field yC char LDF;
L173:   ldc 8e-2f
L175:   fconst_0
L176:   dup
L177:   dup_x2
L178:   invokespecial Method SB <init> (LgB;FFFF)V
L181:   getstatic Field VD char Ljava/lang/Object;
L184:   invokevirtual Method qc break (LgB;Ljava/lang/Object;)V
L187:   fload 5
L189:   aload_0
L190:   dup_x1
L191:   dup_x2
L192:   new IF
L195:   aload_0
L196:   dup_x1
L197:   dup
L198:   pop2
L199:   dup
L200:   aload_2
L201:   ldc 2e-1f
L203:   dup
L204:   iconst_0
L205:   iconst_1
L206:   dup
L207:   pop2
L208:   getstatic Field FG else LFG;
L211:   iconst_1
L212:   dup
L213:   dup
L214:   pop2
L215:   invokespecial Method IF <init> (LgB;FFZLFG;Z)V
L218:   putfield Field yC null LIF;
L221:   getfield Field yC null LIF;
L224:   ldc 3e0f
L226:   ldc 1.45e0f
L228:   invokevirtual Method IF const (FF)V
L231:   dup_x1
L232:   putfield Field yC "enum" F
L235:   putfield Field yC else F
L238:   return
L239:   
        .attribute StackMap b'\x00\x01\x00\x99\x00\x06\x07\x00\x02\x07\x00\x0E\x07\x00\x41\x07\x00\x41\x07\x00\x10\x02\x00\x00'
    .end code
.end method
.innerclasses
    FG IF [0] public static final enum
    vD DF [0] public static final enum
    yC cD [0] private
    Ae ig [0] public static final enum
.end innerclasses
.end class
