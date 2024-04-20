.version 49 0
.class public super SB
.super qc
.field public "enum" LgB;

.method public <init> : (LgB;FFFF)V
    .code stack 5 locals 6
L0:     fload_2
L1:     new VD
L4:     aload_0
L5:     dup_x1
L6:     dup
L7:     pop2
L8:     dup
L9:     invokespecial Method VD <init> ()V
L12:    invokespecial Method qc <init> (Ld;)V
L15:    fconst_0
L16:    fcmpl
L17:    ifeq L39
L20:    new Vg
L23:    aload_0
L24:    dup_x1
L25:    dup
L26:    pop2
L27:    dup
L28:    fload_2
L29:    fconst_0
L30:    invokespecial Method Vg <init> (FF)V
L33:    getstatic Field VD "enum" Ljava/lang/Object;
L36:    invokevirtual Method SB break (LgB;Ljava/lang/Object;)V
L39:    fload_3
L40:    fconst_0
L41:    fcmpl
L42:    ifeq L64
L45:    new Vg
L48:    aload_0
L49:    dup_x1
L50:    dup
L51:    pop2
L52:    dup
L53:    fconst_0
L54:    fload_3
L55:    invokespecial Method Vg <init> (FF)V
L58:    getstatic Field VD do Ljava/lang/Object;
L61:    invokevirtual Method SB break (LgB;Ljava/lang/Object;)V
L64:    fload 4
L66:    fconst_0
L67:    fcmpl
L68:    ifeq L91
L71:    new Vg
L74:    aload_0
L75:    dup_x1
L76:    dup
L77:    pop2
L78:    dup
L79:    fload 4
L81:    fconst_0
L82:    invokespecial Method Vg <init> (FF)V
L85:    getstatic Field VD this Ljava/lang/Object;
L88:    invokevirtual Method SB break (LgB;Ljava/lang/Object;)V
L91:    fload 5
L93:    fconst_0
L94:    fcmpl
L95:    ifeq L118
L98:    new Vg
L101:   aload_0
L102:   dup_x1
L103:   dup
L104:   pop2
L105:   dup
L106:   fconst_0
L107:   fload 5
L109:   invokespecial Method Vg <init> (FF)V
L112:   getstatic Field VD else Ljava/lang/Object;
L115:   invokevirtual Method SB break (LgB;Ljava/lang/Object;)V
L118:   aload_0
L119:   dup
L120:   aload_1
L121:   dup_x1
L122:   putfield Field SB "enum" LgB;
L125:   getstatic Field VD char Ljava/lang/Object;
L128:   invokevirtual Method SB break (LgB;Ljava/lang/Object;)V
L131:   return
L132:   
        .attribute StackMap b'\x00\x04\x00\x27\x00\x06\x07\x00\x02\x07\x00\x1E\x02\x02\x02\x02\x00\x00\x00\x40\x00\x06\x07\x00\x02\x07\x00\x1E\x02\x02\x02\x02\x00\x00\x00\x5B\x00\x06\x07\x00\x02\x07\x00\x1E\x02\x02\x02\x02\x00\x00\x00\x76\x00\x06\x07\x00\x02\x07\x00\x1E\x02\x02\x02\x02\x00\x00'
    .end code
.end method

.method public <init> : (LgB;F)V
    .code stack 6 locals 3
L0:     aload_0
L1:     aload_1
L2:     fload_2
L3:     dup
L4:     dup2
L5:     invokespecial Method SB <init> (LgB;FFFF)V
L8:     return
L9:     
    .end code
.end method

.method public "final" : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field SB "enum" LgB;
L4:     instanceof qc
L7:     ifeq L20
L10:    aload_0
L11:    getfield Field SB "enum" LgB;
L14:    checkcast qc
L17:    invokevirtual Method qc "final" ()V
L20:    return
L21:    
        .attribute StackMap b'\x00\x01\x00\x14\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public <init> : (LgB;FF)V
    .code stack 6 locals 4
L0:     aload_0
L1:     aload_1
L2:     fload_3
L3:     fload_2
L4:     dup_x1
L5:     fload_3
L6:     invokespecial Method SB <init> (LgB;FFFF)V
L9:     return
L10:    
    .end code
.end method
.end class
