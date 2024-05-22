.version 49 0
.class public super abstract qB
.super java/lang/Object
.field public field1430 LLD;
.field public field1431 Z
.field public field1432 LDF;

.method public method719 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public method714 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public method720 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public method716 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     iconst_0
L2:     iconst_1
L3:     dup
L4:     pop2
L5:     putfield Field qB field1431 Z
L8:     return
L9:     
    .end code
.end method

.method public method721 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public method718 : (FFFLsE;)V
    .code stack 5 locals 5
L0:     aload_0
L1:     getfield Field qB field1432 LDF;
L4:     fload_1
L5:     ldc 6e-1f
L7:     fmul
L8:     fload_2
L9:     ldc 6e-1f
L11:    fmul
L12:    fload_3
L13:    ldc 6e-1f
L15:    fmul
L16:    invokevirtual Method DF method606 (FFF)V
L19:    return
L20:    
    .end code
.end method

.method public method722 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public method723 : (I)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
.end method

.method public method724 : (D)V
    .code stack 0 locals 3
L0:     return
L1:     
    .end code
.end method

.method public <init> : (LLD;Ljava/lang/String;)V
    .code stack 6 locals 3
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     aload_0
L4:     dup_x1
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field qB field1430 LLD;
L11:    new DF
L14:    aload_0
L15:    dup_x2
L16:    dup
L17:    pop2
L18:    dup
L19:    aload_2
L20:    invokespecial Method DF <init> (Ljava/lang/String;)V
L23:    putfield Field qB field1432 LDF;
L26:    getfield Field qB field1432 LDF;
L29:    getstatic Field vD field358 LvD;
L32:    invokevirtual Method DF method610 (LvD;)V
L35:    getfield Field qB field1430 LLD;
L38:    aload_0
L39:    getfield Field qB field1432 LDF;
L42:    invokevirtual Method LD method36 (LgB;)LgB;
L45:    pop
L46:    return
L47:    
    .end code
.end method

.method public method715 : (FF)V
    .code stack 2 locals 3
L0:     aload_0
L1:     getfield Field qB field1432 LDF;
L4:     fload_1
L5:     invokevirtual Method DF method102 (F)V
L8:     return
L9:     
    .end code
.end method

.method public method713 : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     iconst_1
L2:     dup
L3:     dup
L4:     pop2
L5:     putfield Field qB field1431 Z
L8:     return
L9:     
    .end code
.end method

.method public method725 : ([[I)V
    .code stack 0 locals 2
L0:     return
L1:     
    .end code
.end method

.method public method717 : (FFF)V
    .code stack 5 locals 4
L0:     aload_0
L1:     dup
L2:     dup_x1
L3:     getfield Field qB field1432 LDF;
L6:     fload_1
L7:     fload_2
L8:     invokevirtual Method DF method37 (FF)V
L11:    getfield Field qB field1432 LDF;
L14:    fload_3
L15:    ldc 4e0f
L17:    fmul
L18:    fload_3
L19:    invokevirtual Method DF method32 (FF)V
L22:    getfield Field qB field1432 LDF;
L25:    fload_3
L26:    ldc 5e-1f
L28:    fmul
L29:    invokevirtual Method DF method104 (F)V
L32:    return
L33:    
    .end code
.end method

.method public method726 : ()D
    .code stack 2 locals 1
L0:     ldc2_w 4e0
L3:     dreturn
L4:     
    .end code
.end method
.innerclasses
    vD DF [0] public static final enum
.end innerclasses
.end class
