.version 49 0
.class public final super yd
.super qB
.field public field1439 LDF;

.method public method716 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method qB method716 ()V
L5:     invokevirtual Method yd method720 ()V
L8:     return
L9:     
    .end code
.end method

.method public method720 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method qB method720 ()V
L5:     getfield Field yd field1439 LDF;
L8:     aload_0
L9:     getfield Field yd field1430 LLD;
L12:    getfield Field LD field137 LRg;
L15:    getfield Field Rg field232 I
L18:    invokestatic Method java/lang/Integer toString (I)Ljava/lang/String;
L21:    invokevirtual Method DF method12 (Ljava/lang/String;)V
L24:    return
L25:    
    .end code
.end method

.method public method726 : ()D
    .code stack 2 locals 1
L0:     ldc2_w 2.5999999046325684e0
L3:     dreturn
L4:     
    .end code
.end method

.method public method713 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method qB method713 ()V
L5:     invokevirtual Method yd method720 ()V
L8:     return
L9:     
    .end code
.end method

.method public method718 : (FFFLsE;)V
    .code stack 6 locals 5
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     fload_2
L4:     fload_3
L5:     aload 4
L7:     invokespecial Method qB method718 (FFFLsE;)V
L10:    getfield Field yd field1439 LDF;
L13:    fload_1
L14:    fload_2
L15:    fload_3
L16:    invokevirtual Method DF method606 (FFF)V
L19:    return
L20:    
    .end code
.end method

.method public method717 : (FFF)V
    .code stack 7 locals 4
L0:     aload_0
L1:     dup
L2:     dup2
L3:     fload_1
L4:     fload_2
L5:     fload_3
L6:     invokespecial Method qB method717 (FFF)V
L9:     getfield Field yd field1439 LDF;
L12:    fload_1
L13:    fload_2
L14:    fload_3
L15:    fadd
L16:    invokevirtual Method DF method37 (FF)V
L19:    getfield Field yd field1439 LDF;
L22:    fload_3
L23:    ldc 4e0f
L25:    fmul
L26:    fload_3
L27:    ldc 1.4e0f
L29:    fmul
L30:    invokevirtual Method DF method32 (FF)V
L33:    getfield Field yd field1439 LDF;
L36:    fload_3
L37:    ldc 1.4e0f
L39:    fmul
L40:    invokevirtual Method DF method104 (F)V
L43:    return
L44:    
    .end code
.end method

.method public <init> : (LLD;)V
    .code stack 7 locals 2
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     aload_1
L4:     ldc "Lines"
L6:     invokespecial Method qB <init> (LLD;Ljava/lang/String;)V
L9:     new DF
L12:    aload_0
L13:    dup_x2
L14:    dup
L15:    pop2
L16:    dup
L17:    aload_0
L18:    getfield Field yd field1430 LLD;
L21:    getfield Field LD field137 LRg;
L24:    getfield Field Rg true I
L27:    invokestatic Method java/lang/Integer toString (I)Ljava/lang/String;
L30:    getstatic Field We field469 LWe;
L33:    invokespecial Method DF <init> (Ljava/lang/String;LWe;)V
L36:    putfield Field yd field1439 LDF;
L39:    getfield Field yd field1439 LDF;
L42:    getstatic Field vD field358 LvD;
L45:    invokevirtual Method DF method610 (LvD;)V
L48:    getfield Field yd field1430 LLD;
L51:    aload_0
L52:    getfield Field yd field1439 LDF;
L55:    invokevirtual Method LD method36 (LgB;)LgB;
L58:    pop
L59:    return
L60:    
    .end code
.end method

.method public method715 : (FF)V
    .code stack 4 locals 3
L0:     aload_0
L1:     dup
L2:     fload_1
L3:     fload_2
L4:     invokespecial Method qB method715 (FF)V
L7:     getfield Field yd field1439 LDF;
L10:    fload_2
L11:    invokevirtual Method DF method102 (F)V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    vD DF [0] public static final enum
.end innerclasses
.end class
