.version 49 0
.class public super abstract bC
.super qc
.field public this F
.field public else LgB;
.field public "enum" Z
.field public do F

.method public "native" : ()Z
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public const : (LgB;I)V
    .code stack 0 locals 3
L0:     return
L1:     
    .end code
.end method

.method public implements : ()Z
    .code stack 3 locals 1
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public throws : ()F
    .code stack 1 locals 1
L0:     fconst_0
L1:     freturn
L2:     
    .end code
.end method

.method public instanceof : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     getfield Field bC do F
L4:     fconst_0
L5:     fcmpg
L6:     ifge L31
L9:     fconst_0
L10:    dup
L11:    ldc 2.2e1f
L13:    aload_0
L14:    dup
L15:    getfield Field bC this F
L18:    swap
L19:    getfield Field bC this F
L22:    fmul
L23:    fconst_2
L24:    fmul
L25:    fsub
L26:    invokestatic Method org/lwjgl/opengl/GL11 const (FFF)V
L29:    return
L30:    athrow
L31:    fconst_0
L32:    dup
L33:    ldc 2e1f
L35:    fconst_1
L36:    aload_0
L37:    getfield Field bC this F
L40:    fsub
L41:    fconst_1
L42:    aload_0
L43:    getfield Field bC this F
L46:    fsub
L47:    fmul
L48:    fconst_2
L49:    fmul
L50:    fsub
L51:    invokestatic Method org/lwjgl/opengl/GL11 const (FFF)V
L54:    return
L55:    
        .attribute StackMap b'\x00\x02\x00\x1E\x00\x00\x00\x01\x07\x00\x24\x00\x1F\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public boolean : ()Z
    .code stack 3 locals 1
L0:     aload_0
L1:     getfield Field bC do F
L4:     fconst_0
L5:     fcmpg
L6:     iflt L18
L9:     aload_0
L10:    getfield Field bC this F
L13:    fconst_0
L14:    fcmpl
L15:    ifne L24
L18:    iconst_1
L19:    dup
L20:    dup
L21:    pop2
L22:    ireturn
L23:    athrow
L24:    iconst_0
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    ireturn
L29:    
        .attribute StackMap b'\x00\x03\x00\x12\x00\x01\x07\x00\x02\x00\x00\x00\x17\x00\x00\x00\x01\x07\x00\x24\x00\x18\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public final "transient" : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     dup
L2:     iconst_1
L3:     aload_0
L4:     dup_x2
L5:     aload_0
L6:     invokevirtual Method bC "strictfp" ()V
L9:     invokevirtual Method bC return ()V
L12:    iconst_1
L13:    dup
L14:    pop2
L15:    putfield Field bC "enum" Z
L18:    invokevirtual Method bC "volatile" ()V
L21:    invokevirtual Method bC "public" ()V
L24:    return
L25:    
    .end code
.end method

.method public switch : ()F
    .code stack 1 locals 1
L0:     fconst_0
L1:     freturn
L2:     
    .end code
.end method

.method public assert : ()V
    .code stack 2 locals 1
L0:     getstatic Field zg void Lzg;
L3:     fconst_1
L4:     invokestatic Method UE break (Lzg;F)V
L7:     return
L8:     
    .end code
.end method

.method public else : (LgB;I)Z
    .code stack 3 locals 3
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public try : (LgB;)V
    .code stack 7 locals 2
L0:     aload_0
L1:     getfield Field bC else LgB;
L4:     aload_1
L5:     if_acmpne L10
L8:     return
L9:     athrow
L10:    aload_0
L11:    getfield Field bC else LgB;
L14:    ifnull L40
L17:    aconst_null
L18:    aload_0
L19:    dup
L20:    dup_x2
L21:    getfield Field bC else LgB;
L24:    iconst_0
L25:    iconst_1
L26:    dup
L27:    pop2
L28:    putfield Field gB short Z
L31:    getfield Field bC else LgB;
L34:    invokevirtual Method gB null ()V
L37:    putfield Field bC else LgB;
L40:    aload_1
L41:    ifnull L53
L44:    aload_1
L45:    invokevirtual Method gB default ()Z
L48:    ifne L53
L51:    return
L52:    athrow
L53:    aload_0
L54:    dup
L55:    aload_1
L56:    putfield Field bC else LgB;
L59:    getfield Field bC else LgB;
L62:    ifnull L83
L65:    aload_0
L66:    dup
L67:    getfield Field bC else LgB;
L70:    iconst_1
L71:    dup
L72:    dup
L73:    pop2
L74:    putfield Field gB short Z
L77:    getfield Field bC else LgB;
L80:    invokevirtual Method gB true ()V
L83:    return
L84:    
        .attribute StackMap b'\x00\x06\x00\x09\x00\x00\x00\x01\x07\x00\x24\x00\x0A\x00\x02\x07\x00\x02\x07\x00\x46\x00\x00\x00\x28\x00\x02\x07\x00\x02\x07\x00\x46\x00\x00\x00\x34\x00\x00\x00\x01\x07\x00\x24\x00\x35\x00\x02\x07\x00\x02\x07\x00\x46\x00\x00\x00\x53\x00\x02\x07\x00\x02\x07\x00\x46\x00\x00'
    .end code
.end method

.method public int : ()V
    .code stack 5 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method qc int ()V
L5:     getfield Field bC do F
L8:     fconst_0
L9:     fcmpl
L10:    ifne L15
L13:    return
L14:    athrow
L15:    aload_0
L16:    dup
L17:    dup
L18:    getfield Field bC this F
L21:    aload_0
L22:    getfield Field bC do F
L25:    getstatic Field ib do F
L28:    fmul
L29:    fadd
L30:    putfield Field bC this F
L33:    getfield Field bC this F
L36:    fconst_1
L37:    fcmpl
L38:    ifle L51
L41:    fconst_0
L42:    aload_0
L43:    dup_x1
L44:    fconst_1
L45:    putfield Field bC this F
L48:    putfield Field bC do F
L51:    aload_0
L52:    getfield Field bC this F
L55:    fconst_0
L56:    fcmpg
L57:    ifge L70
L60:    fconst_0
L61:    aload_0
L62:    dup_x1
L63:    fconst_0
L64:    putfield Field bC this F
L67:    putfield Field bC do F
L70:    return
L71:    
        .attribute StackMap b'\x00\x04\x00\x0E\x00\x00\x00\x01\x07\x00\x24\x00\x0F\x00\x01\x07\x00\x02\x00\x00\x00\x33\x00\x01\x07\x00\x02\x00\x00\x00\x46\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public else : (LgB;IC)Z
    .code stack 3 locals 4
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public abstract "strictfp" : ()V
.end method

.method public import : ()LgB;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field bC else LgB;
L4:     areturn
L5:     
    .end code
.end method

.method public void : ()LbC;
    .code stack 1 locals 1
L0:     aload_0
L1:     areturn
L2:     
    .end code
.end method

.method public <init> : ()V
    .code stack 12 locals 1
L0:     fconst_0
L1:     aload_0
L2:     dup_x1
L3:     fconst_1
L4:     ldc -8e0f
L6:     aload_0
L7:     dup_x1
L8:     ldc 1.6e1f
L10:    new VD
L13:    aload_0
L14:    dup_x1
L15:    dup
L16:    pop2
L17:    dup
L18:    invokespecial Method VD <init> ()V
L21:    invokespecial Method qc <init> (Ld;)V
L24:    getstatic Field FE "volatile" F
L27:    invokevirtual Method bC const (FF)V
L30:    ldc -5e-1f
L32:    getstatic Field FE "volatile" F
L35:    fmul
L36:    invokevirtual Method bC catch (FF)V
L39:    putfield Field bC this F
L42:    putfield Field bC do F
L45:    return
L46:    
    .end code
.end method
.innerclasses
    zg UE [0] public static final enum
.end innerclasses
.end class
