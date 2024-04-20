.version 49 0
.class public final super PF
.super qc
.implements d
.field private static final null F = 1e-1f
.field private static final this F = 5e-1f
.field private static final else F = 5.5e-1f
.field private static final "enum" F = 5.5e-1f
.field public do LmG;

.method public static synthetic break : (LPF;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method PF else ()V
L4:     return
L5:     
    .end code
.end method

.method public background : (ZF)V
    .code stack 5 locals 3
L0:     aload_0
L1:     getfield Field PF do LmG;
L4:     ifnull L34
L7:     fconst_1
L8:     dup
L9:     dup_x1
L10:    ldc 2.5e-1f
L12:    fload_2
L13:    fmul
L14:    invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L17:    iconst_1
L18:    dup
L19:    dup
L20:    pop2
L21:    invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L24:    aload_0
L25:    getfield Field PF do LmG;
L28:    invokevirtual Method mG break ()V
L31:    invokestatic Method org/lwjgl/opengl/GL11 float ()V
L34:    aload_0
L35:    iload_1
L36:    fload_2
L37:    invokespecial Method qc background (ZF)V
L40:    return
L41:    
        .attribute StackMap b'\x00\x01\x00\x22\x00\x03\x07\x00\x02\x01\x02\x00\x00'
    .end code
.end method

.method public else : (Lqc;)V
    .code stack 4 locals 3
L0:     aload_0
L1:     getfield Field PF do LmG;
L4:     ifnonnull L9
L7:     return
L8:     athrow
L9:     aload_0
L10:    dup
L11:    getfield Field PF do LmG;
L14:    invokevirtual Method mG const ()I
L17:    i2f
L18:    ldc 6.5000004e-1f
L20:    fmul
L21:    ldc 1e-1f
L23:    fsub
L24:    fstore_2
L25:    getfield Field PF do LmG;
L28:    aload_1
L29:    getfield Field qc void F
L32:    fload_2
L33:    fconst_2
L34:    fdiv
L35:    fadd
L36:    aload_1
L37:    getfield Field qc if F
L40:    invokevirtual Method mG this (FF)V
L43:    return
L44:    
        .attribute StackMap b'\x00\x02\x00\x08\x00\x00\x00\x01\x07\x00\x2F\x00\x09\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00'
    .end code
.end method

.method private else : ()V
    .code stack 5 locals 6
L0:     aload_0
L1:     dup
L2:     getfield Field PF do LmG;
L5:     invokevirtual Method mG const ()I
L8:     istore_1
L9:     getfield Field PF do LmG;
L12:    invokevirtual Method mG else ()I
L15:    dup
L16:    istore_2
L17:    iload_1
L18:    multianewarray [[LgB; 2
L22:    astore_3
L23:    iconst_0
L24:    iconst_1
L25:    dup
L26:    pop2
L27:    dup
L28:    istore 4
L30:    iload_2
L31:    if_icmpge L80
L34:    iconst_0
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    dup
L39:    istore 5
L41:    iload_1
L42:    if_icmpge L71
L45:    aload_3
L46:    iload 4
L48:    aaload
L49:    aload_0
L50:    getfield Field PF do LmG;
L53:    iload 5
L55:    dup_x1
L56:    iload 4
L58:    invokevirtual Method mG break (II)LmG;
L61:    iinc 5 1
L64:    aastore
L65:    iload 5
L67:    goto L41
L70:    athrow
L71:    iinc 4 1
L74:    iload 4
L76:    goto L30
L79:    athrow
L80:    aload_3
L81:    invokestatic Method mC break ([[LgB;)V
L84:    return
L85:    
        .attribute StackMap b'\x00\x06\x00\x1E\x00\x05\x07\x00\x02\x01\x01\x07\x00\x41\x01\x00\x01\x01\x00\x29\x00\x06\x07\x00\x02\x01\x01\x07\x00\x41\x01\x01\x00\x01\x01\x00\x46\x00\x00\x00\x01\x07\x00\x2F\x00\x47\x00\x06\x07\x00\x02\x01\x01\x07\x00\x41\x01\x01\x00\x00\x00\x4F\x00\x00\x00\x01\x07\x00\x2F\x00\x50\x00\x05\x07\x00\x02\x01\x01\x07\x00\x41\x01\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     dup
L2:     new sF
L5:     aload_0
L6:     dup_x2
L7:     dup
L8:     pop2
L9:     dup
L10:    invokespecial Method sF <init> ()V
L13:    invokespecial Method qc <init> (Ld;)V
L16:    invokevirtual Method PF break (Ld;)V
L19:    return
L20:    
    .end code
.end method

.method public break : ()LmG;
    .code stack 7 locals 1
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     new mG
L6:     aload_0
L7:     dup_x2
L8:     dup
L9:     pop2
L10:    dup
L11:    aload_0
L12:    invokespecial Method mG <init> (LPF;)V
L15:    putfield Field PF do LmG;
L18:    getfield Field PF do LmG;
L21:    invokevirtual Method PF float (LgB;)LgB;
L24:    pop
L25:    getfield Field PF do LmG;
L28:    areturn
L29:    
    .end code
.end method

.method public break : (Lqc;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     getfield Field PF do LmG;
L4:     ifnonnull L19
L7:     fconst_0
L8:     aload_1
L9:     dup_x1
L10:    fconst_0
L11:    putfield Field qc case F
L14:    putfield Field qc char F
L17:    return
L18:    athrow
L19:    aload_1
L20:    dup
L21:    aload_0
L22:    dup_x1
L23:    getfield Field PF do LmG;
L26:    invokevirtual Method mG const ()I
L29:    i2f
L30:    ldc 6.5000004e-1f
L32:    fmul
L33:    ldc 1e-1f
L35:    fsub
L36:    putfield Field qc case F
L39:    getfield Field PF do LmG;
L42:    invokevirtual Method mG else ()I
L45:    i2f
L46:    ldc 1.05e0f
L48:    fmul
L49:    ldc 5e-1f
L51:    fsub
L52:    putfield Field qc char F
L55:    return
L56:    
        .attribute StackMap b'\x00\x02\x00\x12\x00\x00\x00\x01\x07\x00\x2F\x00\x13\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00'
    .end code
.end method
.innerclasses
    mG PF [0] public
.end innerclasses
.end class
