.version 49 0
.class public final super Xf
.super Uf
.field private do F

.method public <init> : ()V
    .code stack 3 locals 1
L0:     fconst_0
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method Uf <init> ()V
L6:     putfield Field Xf do F
L9:     return
L10:    
    .end code
.end method

.method public break : (LRg;[[ILff;[I)Z
    .code stack 6 locals 7
L0:     aload_1
L1:     getfield Field Rg this [[I
L4:     invokestatic Method OC break ([[I)[[I
L7:     astore_2
L8:     iconst_0
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    dup
L13:    istore_3
L14:    bipush 28
L16:    iconst_1
L17:    dup
L18:    pop2
L19:    if_icmpge L178
L22:    iconst_0
L23:    iconst_1
L24:    dup
L25:    pop2
L26:    dup
L27:    istore 4
L29:    bipush 10
L31:    iconst_1
L32:    dup
L33:    pop2
L34:    if_icmpge L171
L37:    aload_2
L38:    iload 4
L40:    aaload
L41:    iload_3
L42:    iaload
L43:    sipush 512
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    iand
L50:    ifeq L61
L53:    iconst_1
L54:    dup
L55:    dup
L56:    pop2
L57:    goto L65
L60:    athrow
L61:    iconst_0
L62:    iconst_1
L63:    dup
L64:    pop2
L65:    istore 5
L67:    aload_2
L68:    iload 4
L70:    aaload
L71:    iload_3
L72:    iaload
L73:    sipush 2048
L76:    iconst_1
L77:    dup
L78:    pop2
L79:    iand
L80:    ifeq L91
L83:    iconst_1
L84:    dup
L85:    dup
L86:    pop2
L87:    goto L95
L90:    athrow
L91:    iconst_0
L92:    iconst_1
L93:    dup
L94:    pop2
L95:    istore 6
L97:    aload_1
L98:    getfield Field Rg this [[I
L101:   bipush 9
L103:   iconst_1
L104:   dup
L105:   pop2
L106:   iload 4
L108:   isub
L109:   aaload
L110:   aload_2
L111:   iload 4
L113:   aaload
L114:   iload_3
L115:   dup_x1
L116:   iaload
L117:   sipush -2561
L120:   iconst_1
L121:   dup
L122:   pop2
L123:   iand
L124:   iload 5
L126:   ifeq L138
L129:   sipush 2048
L132:   iconst_1
L133:   dup
L134:   pop2
L135:   goto L142
L138:   iconst_0
L139:   iconst_1
L140:   dup
L141:   pop2
L142:   ior
L143:   iload 6
L145:   ifeq L157
L148:   sipush 512
L151:   iconst_1
L152:   dup
L153:   pop2
L154:   goto L161
L157:   iconst_0
L158:   iconst_1
L159:   dup
L160:   pop2
L161:   ior
L162:   iinc 4 1
L165:   iastore
L166:   iload 4
L168:   goto L29
L171:   iinc 3 1
L174:   iload_3
L175:   goto L14
L178:   aload_0
L179:   dup
L180:   getfield Field Xf do F
L183:   ldc 1.8e2f
L185:   fadd
L186:   putfield Field Xf do F
L189:   iconst_0
L190:   iconst_1
L191:   dup
L192:   pop2
L193:   ireturn
L194:   
        .attribute StackMap b'\x00\x0E\x00\x0E\x00\x04\x07\x00\x02\x07\x00\x15\x07\x00\x1F\x01\x00\x01\x01\x00\x1D\x00\x05\x07\x00\x02\x07\x00\x15\x07\x00\x1F\x01\x01\x00\x01\x01\x00\x3C\x00\x00\x00\x01\x07\x00\x21\x00\x3D\x00\x05\x07\x00\x02\x07\x00\x15\x07\x00\x1F\x01\x01\x00\x00\x00\x41\x00\x05\x07\x00\x02\x07\x00\x15\x07\x00\x1F\x01\x01\x00\x01\x01\x00\x5A\x00\x00\x00\x01\x07\x00\x21\x00\x5B\x00\x06\x07\x00\x02\x07\x00\x15\x07\x00\x1F\x01\x01\x01\x00\x00\x00\x5F\x00\x06\x07\x00\x02\x07\x00\x15\x07\x00\x1F\x01\x01\x01\x00\x01\x01\x00\x8A\x00\x07\x07\x00\x02\x07\x00\x15\x07\x00\x1F\x01\x01\x01\x01\x00\x03\x07\x00\x23\x01\x01\x00\x8E\x00\x07\x07\x00\x02\x07\x00\x15\x07\x00\x1F\x01\x01\x01\x01\x00\x04\x07\x00\x23\x01\x01\x01\x00\x9D\x00\x07\x07\x00\x02\x07\x00\x15\x07\x00\x1F\x01\x01\x01\x01\x00\x03\x07\x00\x23\x01\x01\x00\xA1\x00\x07\x07\x00\x02\x07\x00\x15\x07\x00\x1F\x01\x01\x01\x01\x00\x04\x07\x00\x23\x01\x01\x01\x00\xAB\x00\x05\x07\x00\x02\x07\x00\x15\x07\x00\x1F\x01\x01\x00\x00\x00\xB2\x00\x04\x07\x00\x02\x07\x00\x15\x07\x00\x1F\x01\x00\x00'
    .end code
.end method

.method public break : (LRg;)Z
    .code stack 5 locals 3
L0:     getstatic Field ZF const Lsb;
L3:     dup
L4:     astore_2
L5:     ifnonnull L14
L8:     iconst_0
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    ireturn
L13:    athrow
L14:    aload_2
L15:    aload_1
L16:    invokevirtual Method sb else (LRg;)LLD;
L19:    dup
L20:    astore_2
L21:    ifnonnull L30
L24:    iconst_0
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    ireturn
L29:    athrow
L30:    aload_0
L31:    dup
L32:    dup_x1
L33:    getfield Field Xf do F
L36:    ldc 1.2e0f
L38:    fdiv
L39:    getstatic Field ib do F
L42:    ldc 1e2f
L44:    fmul
L45:    fsub
L46:    putfield Field Xf do F
L49:    getfield Field Xf do F
L52:    fconst_0
L53:    fcmpg
L54:    ifge L62
L57:    aload_0
L58:    fconst_0
L59:    putfield Field Xf do F
L62:    aload_2
L63:    getfield Field LD void LlG;
L66:    aload_0
L67:    getfield Field Xf do F
L70:    invokevirtual Method lG catch (F)V
L73:    iconst_0
L74:    iconst_1
L75:    dup
L76:    pop2
L77:    ireturn
L78:    
        .attribute StackMap b'\x00\x05\x00\x0D\x00\x00\x00\x01\x07\x00\x21\x00\x0E\x00\x03\x07\x00\x02\x07\x00\x15\x07\x00\x2D\x00\x00\x00\x1D\x00\x00\x00\x01\x07\x00\x21\x00\x1E\x00\x03\x07\x00\x02\x07\x00\x15\x07\x00\x33\x00\x00\x00\x3E\x00\x03\x07\x00\x02\x07\x00\x15\x07\x00\x33\x00\x00'
    .end code
.end method
.innerclasses
    Xf [0] [0] static
.end innerclasses
.enclosing method SE new ([LTe;)LTe;
.end class
