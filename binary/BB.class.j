.version 49 0
.class public final super BB
.super qB
.field public do Lyf;

.method public <init> : (LLD;)V
    .code stack 12 locals 2
L0:     aload_0
L1:     aload_1
L2:     ldc "Speed"
L4:     invokespecial Method qB <init> (LLD;Ljava/lang/String;)V
L7:     new yf
L10:    aload_0
L11:    dup
L12:    pop2
L13:    dup
L14:    aload_0
L15:    dup_x2
L16:    getfield Field BB else LLD;
L19:    getfield Field LD break LRg;
L22:    ldc 2e2f
L24:    ldc 1e1f
L26:    aload_0
L27:    getfield Field BB else LLD;
L30:    getfield Field LD break LRg;
L33:    getfield Field Rg else Lqd;
L36:    getfield Field qd char I
L39:    ldc 2147483647
L41:    if_icmpne L50
L44:    ldc 1.2e2f
L46:    goto L64
L49:    athrow
L50:    aload_0
L51:    getfield Field BB else LLD;
L54:    getfield Field LD break LRg;
L57:    getfield Field Rg else Lqd;
L60:    getfield Field qd char I
L63:    i2f
L64:    fconst_1
L65:    dup
L66:    aload_0
L67:    getfield Field BB else LLD;
L70:    getfield Field LD break LRg;
L73:    getfield Field Rg else Lqd;
L76:    getfield Field qd char I
L79:    ldc 2147483647
L81:    if_icmpeq L92
L84:    iconst_1
L85:    dup
L86:    dup
L87:    pop2
L88:    goto L96
L91:    athrow
L92:    iconst_0
L93:    iconst_1
L94:    dup
L95:    pop2
L96:    invokespecial Method yf <init> (LRg;FFFFFZ)V
L99:    putfield Field BB do Lyf;
L102:   aload_0
L103:   dup
L104:   getfield Field BB else LLD;
L107:   swap
L108:   getfield Field BB do Lyf;
L111:   invokevirtual Method LD float (LgB;)LgB;
L114:   pop
L115:   return
L116:   
        .attribute StackMap b'\x00\x06\x00\x31\x00\x00\x00\x01\x07\x00\x2A\x00\x32\x00\x02\x07\x00\x02\x07\x00\x15\x00\x06\x07\x00\x02\x08\x00\x07\x08\x00\x07\x07\x00\x1D\x02\x02\x00\x40\x00\x02\x07\x00\x02\x07\x00\x15\x00\x07\x07\x00\x02\x08\x00\x07\x08\x00\x07\x07\x00\x1D\x02\x02\x02\x00\x5B\x00\x00\x00\x01\x07\x00\x2A\x00\x5C\x00\x02\x07\x00\x02\x07\x00\x15\x00\x09\x07\x00\x02\x08\x00\x07\x08\x00\x07\x07\x00\x1D\x02\x02\x02\x02\x02\x00\x60\x00\x02\x07\x00\x02\x07\x00\x15\x00\x0A\x07\x00\x02\x08\x00\x07\x08\x00\x07\x07\x00\x1D\x02\x02\x02\x02\x02\x01'
    .end code
.end method

.method public else : ()V
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field BB else LLD;
L4:     getfield Field LD break LRg;
L7:     getfield Field Rg do F
L10:    ldc 3.5e0f
L12:    fcmpl
L13:    ifle L61
L16:    aload_0
L17:    dup
L18:    getfield Field BB do LDF;
L21:    ldc "Average speed"
L23:    invokevirtual Method DF break (Ljava/lang/String;)V
L26:    getfield Field BB do Lyf;
L29:    ldc 6e1f
L31:    aload_0
L32:    getfield Field BB else LLD;
L35:    getfield Field LD break LRg;
L38:    getfield Field Rg byte I
L41:    i2f
L42:    fmul
L43:    aload_0
L44:    getfield Field BB else LLD;
L47:    getfield Field LD break LRg;
L50:    getfield Field Rg do F
L53:    fdiv
L54:    invokestatic Method java/lang/Math round (F)I
L57:    i2f
L58:    invokevirtual Method yf short (F)V
L61:    aload_0
L62:    getfield Field BB do Lyf;
L65:    invokevirtual Method yf short ()V
L68:    return
L69:    
        .attribute StackMap b'\x00\x01\x00\x3D\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public for : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method qB for ()V
L5:     getfield Field BB else LLD;
L8:     getfield Field LD break LRg;
L11:    getfield Field Rg case LqE;
L14:    getstatic Field qE this LqE;
L17:    if_acmpeq L36
L20:    aload_0
L21:    getfield Field BB else LLD;
L24:    getfield Field LD break LRg;
L27:    getfield Field Rg case LqE;
L30:    getstatic Field qE const LqE;
L33:    if_acmpne L54
L36:    aload_0
L37:    dup
L38:    getfield Field BB do Lyf;
L41:    swap
L42:    getfield Field BB else LLD;
L45:    getfield Field LD break LRg;
L48:    getfield Field Rg "transient" F
L51:    invokevirtual Method yf short (F)V
L54:    return
L55:    
        .attribute StackMap b'\x00\x02\x00\x24\x00\x01\x07\x00\x02\x00\x00\x00\x36\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public break : (FF)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     fload_2
L4:     invokespecial Method qB break (FF)V
L7:     getfield Field BB do Lyf;
L10:    fload_2
L11:    invokevirtual Method yf break (F)V
L14:    return
L15:    
    .end code
.end method

.method public float : ()V
    .code stack 3 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field BB do LDF;
L5:     ldc "Speed"
L7:     invokevirtual Method DF break (Ljava/lang/String;)V
L10:    getfield Field BB do Lyf;
L13:    invokevirtual Method yf const ()V
L16:    return
L17:    
    .end code
.end method

.method public break : (FFF)V
    .code stack 6 locals 4
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     fload_1
L4:     fload_2
L5:     fload_3
L6:     invokespecial Method qB break (FFF)V
L9:     getfield Field BB do Lyf;
L12:    fload_1
L13:    fload_3
L14:    ldc 1e-1f
L16:    fmul
L17:    fadd
L18:    fload_2
L19:    fload_3
L20:    fadd
L21:    invokevirtual Method yf catch (FF)V
L24:    getfield Field BB do Lyf;
L27:    fload_3
L28:    ldc 3.8e0f
L30:    fmul
L31:    fload_3
L32:    ldc 3.8e0f
L34:    fmul
L35:    invokevirtual Method yf const (FF)V
L38:    return
L39:    
    .end code
.end method

.method public break : (FFFLsE;)V
    .code stack 6 locals 5
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     fload_2
L4:     fload_3
L5:     aload 4
L7:     invokespecial Method qB break (FFFLsE;)V
L10:    getfield Field BB do Lyf;
L13:    aload 4
L15:    invokevirtual Method yf break (LsE;)V
L18:    return
L19:    
    .end code
.end method
.end class
