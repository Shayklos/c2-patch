.version 49 0
.class public final super lB
.super qB
.field public field1435 LHf;
.field public field1436 LDF;

.method public method718 : (FFFLsE;)V
    .code stack 7 locals 5
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     fload_1
L4:     fload_2
L5:     fload_3
L6:     aload 4
L8:     invokespecial Method qB method718 (FFFLsE;)V
L11:    getfield Field lB field1436 LDF;
L14:    fload_1
L15:    fload_2
L16:    fload_3
L17:    invokevirtual Method DF method606 (FFF)V
L20:    getfield Field lB field1435 LHf;
L23:    aload 4
L25:    invokevirtual Method Hf method232 (LsE;)V
L28:    return
L29:    
    .end code
.end method

.method public method713 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     dup
L2:     dup2
L3:     invokespecial Method qB method713 ()V
L6:     getfield Field lB field1432 LDF;
L9:     ldc "Max combo"
L11:    invokevirtual Method DF method12 (Ljava/lang/String;)V
L14:    getfield Field lB field1436 LDF;
L17:    aload_0
L18:    getfield Field lB field1430 LLD;
L21:    getfield Field LD field137 LRg;
L24:    getfield Field Rg field222 I
L27:    invokestatic Method java/lang/Integer toString (I)Ljava/lang/String;
L30:    invokevirtual Method DF method12 (Ljava/lang/String;)V
L33:    getfield Field lB field1435 LHf;
L36:    dconst_0
L37:    invokevirtual Method Hf method656 (D)V
L40:    return
L41:    
    .end code
.end method

.method public method715 : (FF)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     fload_2
L4:     invokespecial Method qB method715 (FF)V
L7:     getfield Field lB field1436 LDF;
L10:    fload_2
L11:    invokevirtual Method DF method102 (F)V
L14:    return
L15:    
    .end code
.end method

.method public method717 : (FFF)V
    .code stack 9 locals 4
L0:     aload_0
L1:     dup
L2:     dup2
L3:     dup2
L4:     fload_1
L5:     fload_2
L6:     fload_3
L7:     invokespecial Method qB method717 (FFF)V
L10:    getfield Field lB field1436 LDF;
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    fadd
L17:    invokevirtual Method DF method37 (FF)V
L20:    getfield Field lB field1436 LDF;
L23:    fload_3
L24:    ldc 4e0f
L26:    fmul
L27:    fload_3
L28:    ldc 4e0f
L30:    fmul
L31:    invokevirtual Method DF method32 (FF)V
L34:    getfield Field lB field1436 LDF;
L37:    fload_3
L38:    ldc 2.8e0f
L40:    fmul
L41:    invokevirtual Method DF method104 (F)V
L44:    getfield Field lB field1435 LHf;
L47:    fload_1
L48:    fload_3
L49:    ldc 1e-1f
L51:    fmul
L52:    fadd
L53:    fload_2
L54:    fload_3
L55:    fadd
L56:    invokevirtual Method Hf method37 (FF)V
L59:    getfield Field lB field1435 LHf;
L62:    fload_3
L63:    ldc 3.8e0f
L65:    fmul
L66:    fload_3
L67:    ldc 3.8e0f
L69:    fmul
L70:    invokevirtual Method Hf method32 (FF)V
L73:    return
L74:    
    .end code
.end method

.method public <init> : (LLD;)V
    .code stack 8 locals 2
L0:     aload_0
L1:     dup
L2:     dup2
L3:     aload_1
L4:     ldc "Combo"
L6:     invokespecial Method qB <init> (LLD;Ljava/lang/String;)V
L9:     new DF
L12:    aload_0
L13:    dup_x2
L14:    dup
L15:    pop2
L16:    dup
L17:    ldc "0"
L19:    getstatic Field We field469 LWe;
L22:    invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L25:    putfield Field lB field1436 LDF;
L28:    getfield Field lB field1436 LDF;
L31:    getstatic Field vD field358 LvD;
L34:    invokevirtual Method DF method610 (LvD;)V
L37:    new Hf
L40:    aload_0
L41:    dup
L42:    pop2
L43:    dup
L44:    aload_0
L45:    getfield Field lB field1430 LLD;
L48:    getfield Field LD field137 LRg;
L51:    ldc 8e-1f
L53:    dup
L54:    invokespecial Method Hf <init> (LRg;FF)V
L57:    putfield Field lB field1435 LHf;
L60:    getfield Field lB field1430 LLD;
L63:    aload_0
L64:    getfield Field lB field1435 LHf;
L67:    invokevirtual Method LD method36 (LgB;)LgB;
L70:    aload_0
L71:    dup
L72:    getfield Field lB field1430 LLD;
L75:    swap
L76:    getfield Field lB field1436 LDF;
L79:    invokevirtual Method LD method36 (LgB;)LgB;
L82:    pop2
L83:    return
L84:    
    .end code
.end method

.method public method716 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     dup
L2:     dup2
L3:     invokespecial Method qB method716 ()V
L6:     getfield Field lB field1432 LDF;
L9:     ldc "Combo"
L11:    invokevirtual Method DF method12 (Ljava/lang/String;)V
L14:    getfield Field lB field1436 LDF;
L17:    ldc "0"
L19:    invokevirtual Method DF method12 (Ljava/lang/String;)V
L22:    getfield Field lB field1435 LHf;
L25:    dconst_0
L26:    invokevirtual Method Hf method656 (D)V
L29:    return
L30:    
    .end code
.end method

.method public method723 : (I)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     iload_1
L3:     invokespecial Method qB method723 (I)V
L6:     getfield Field lB field1431 Z
L9:     ifne L23
L12:    aload_0
L13:    getfield Field lB field1436 LDF;
L16:    iload_1
L17:    invokestatic Method java/lang/Integer toString (I)Ljava/lang/String;
L20:    invokevirtual Method DF method12 (Ljava/lang/String;)V
L23:    return
L24:    
        .attribute StackMap b'\x00\x01\x00\x17\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public method724 : (D)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     dload_1
L3:     invokespecial Method qB method724 (D)V
L6:     getfield Field lB field1431 Z
L9:     ifne L20
L12:    aload_0
L13:    getfield Field lB field1435 LHf;
L16:    dload_1
L17:    invokevirtual Method Hf method656 (D)V
L20:    return
L21:    
        .attribute StackMap b'\x00\x01\x00\x14\x00\x02\x07\x00\x02\x03\x00\x00'
    .end code
.end method
.innerclasses
    vD DF [0] public static final enum
.end innerclasses
.end class
