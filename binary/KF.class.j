.version 49 0
.class public final super KF
.super Yg
.field public do Z

.method public false : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field KF long Z
L4:     ireturn
L5:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;F)V
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     fload_2
L3:     invokespecial Method Yg <init> (Ljava/lang/String;F)V
L6:     return
L7:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method Yg <init> (Ljava/lang/String;)V
L5:     return
L6:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;FLh;)V
    .code stack 4 locals 4
L0:     aload_0
L1:     aload_1
L2:     fload_2
L3:     aload_3
L4:     invokespecial Method Yg <init> (Ljava/lang/String;FLh;)V
L7:     return
L8:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;FLbC;)V
    .code stack 4 locals 4
L0:     aload_0
L1:     aload_1
L2:     aload_3
L3:     fload_2
L4:     invokespecial Method Yg <init> (Ljava/lang/String;LbC;F)V
L7:     return
L8:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;Lh;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     invokespecial Method Yg <init> (Ljava/lang/String;Lh;)V
L6:     return
L7:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;LbC;)V
    .code stack 3 locals 3
L0:     aload_0
L1:     aload_1
L2:     aload_2
L3:     invokespecial Method Yg <init> (Ljava/lang/String;LbC;)V
L6:     return
L7:     
    .end code
.end method

.method public <init> : (Ljava/lang/String;FZLh;)V
    .code stack 6 locals 5
L0:     iload_3
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     fload_2
L5:     aload 4
L7:     invokespecial Method Yg <init> (Ljava/lang/String;FLh;)V
L10:    putfield Field KF do Z
L13:    return
L14:    
    .end code
.end method

.method public background : (ZF)V
    .code stack 6 locals 5
L0:     aload_0
L1:     getfield Field KF goto F
L4:     ldc 4e-1f
L6:     dup_x1
L7:     fmul
L8:     fadd
L9:     aload_0
L10:    getfield Field KF int Z
L13:    ifne L23
L16:    aload_0
L17:    getfield Field KF break Z
L20:    ifeq L29
L23:    ldc 2e-1f
L25:    goto L30
L28:    athrow
L29:    fconst_0
L30:    fadd
L31:    fstore_3
L32:    aload_0
L33:    getfield Field KF new LuB;
L36:    checkcast QD
L39:    aload_0
L40:    getfield Field KF this F
L43:    fload_3
L44:    fmul
L45:    aload_0
L46:    getfield Field KF "enum" F
L49:    fload_3
L50:    fmul
L51:    aload_0
L52:    getfield Field KF const F
L55:    fload_3
L56:    fmul
L57:    fconst_1
L58:    invokevirtual Method QD break (FFFF)V
L61:    aload_0
L62:    getfield Field KF int Z
L65:    ifne L75
L68:    aload_0
L69:    getfield Field KF break Z
L72:    ifeq L82
L75:    ldc 2e-2f
L77:    dup
L78:    fconst_0
L79:    invokestatic Method org/lwjgl/opengl/GL11 const (FFF)V
L82:    aload_0
L83:    dup
L84:    dup_x1
L85:    getfield Field KF new LuB;
L88:    invokevirtual Method uB long ()V
L91:    getfield Field KF new LuB;
L94:    ldc 1.25e-1f
L96:    aload_0
L97:    dup_x2
L98:    getfield Field KF break F
L101:   ldc 6.7e-1f
L103:   fmul
L104:   fconst_0
L105:   invokevirtual Method uB break (FFF)V
L108:   getfield Field KF new LuB;
L111:   iload_1
L112:   fload_2
L113:   invokevirtual Method uB else (ZF)V
L116:   getfield Field KF do Z
L119:   ifeq L274
L122:   aload_0
L123:   dup
L124:   getfield Field KF null LFE;
L127:   getfield Field FE char F
L130:   aload_0
L131:   dup_x2
L132:   getfield Field KF void F
L135:   fsub
L136:   fstore_1
L137:   getfield Field KF null LFE;
L140:   getfield Field FE long F
L143:   aload_0
L144:   getfield Field KF if F
L147:   fsub
L148:   fstore 4
L150:   getfield Field KF null LFE;
L153:   dup
L154:   getfield Field FE for Z
L157:   fload_1
L158:   fconst_0
L159:   fcmpl
L160:   iflt L197
L163:   fload 4
L165:   fconst_0
L166:   fcmpl
L167:   iflt L197
L170:   fload_1
L171:   aload_0
L172:   getfield Field KF catch F
L175:   fcmpg
L176:   ifgt L197
L179:   fload 4
L181:   aload_0
L182:   getfield Field KF break F
L185:   fcmpg
L186:   ifgt L197
L189:   iconst_1
L190:   dup
L191:   dup
L192:   pop2
L193:   goto L201
L196:   athrow
L197:   iconst_0
L198:   iconst_1
L199:   dup
L200:   pop2
L201:   ior
L202:   putfield Field FE for Z
L205:   fload_3
L206:   dup
L207:   dup_x1
L208:   fload_2
L209:   invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L212:   iconst_1
L213:   dup
L214:   dup
L215:   pop2
L216:   invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L219:   aload_0
L220:   dup
L221:   getfield Field KF catch F
L224:   swap
L225:   getfield Field KF do F
L228:   fsub
L229:   fconst_2
L230:   fdiv
L231:   aload_0
L232:   getfield Field KF break F
L235:   aload_0
L236:   dup_x2
L237:   getfield Field KF else F
L240:   fadd
L241:   fconst_2
L242:   fdiv
L243:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L246:   getfield Field KF catch F
L249:   aload_0
L250:   getfield Field KF do F
L253:   fadd
L254:   fconst_2
L255:   fdiv
L256:   aload_0
L257:   dup
L258:   getfield Field KF break F
L261:   swap
L262:   getfield Field KF else F
L265:   fadd
L266:   fconst_2
L267:   fdiv
L268:   invokestatic Method org/lwjgl/opengl/GL11 break (FF)V
L271:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L274:   aload_0
L275:   getfield Field KF int Z
L278:   ifne L288
L281:   aload_0
L282:   getfield Field KF break Z
L285:   ifeq L295
L288:   ldc -2e-2f
L290:   dup
L291:   fconst_0
L292:   invokestatic Method org/lwjgl/opengl/GL11 const (FFF)V
L295:   return
L296:   
        .attribute StackMap b'\x00\x0C\x00\x17\x00\x03\x07\x00\x02\x01\x02\x00\x01\x02\x00\x1C\x00\x00\x00\x01\x07\x00\x32\x00\x1D\x00\x03\x07\x00\x02\x01\x02\x00\x01\x02\x00\x1E\x00\x03\x07\x00\x02\x01\x02\x00\x02\x02\x02\x00\x4B\x00\x04\x07\x00\x02\x01\x02\x02\x00\x00\x00\x52\x00\x04\x07\x00\x02\x01\x02\x02\x00\x00\x00\xC4\x00\x00\x00\x01\x07\x00\x32\x00\xC5\x00\x05\x07\x00\x02\x02\x02\x02\x02\x00\x02\x07\x00\x5E\x01\x00\xC9\x00\x05\x07\x00\x02\x02\x02\x02\x02\x00\x03\x07\x00\x5E\x01\x01\x01\x12\x00\x04\x07\x00\x02\x00\x02\x02\x00\x00\x01\x20\x00\x04\x07\x00\x02\x00\x02\x02\x00\x00\x01\x27\x00\x04\x07\x00\x02\x00\x02\x02\x00\x00'
    .end code
.end method
.end class
