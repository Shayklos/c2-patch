.version 49 0
.class public final super kD
.super bC
.field private field1089 Lgg;
.field private field1090 LbC;

.method public false : ()Z
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public method577 : (FF)V
    .code stack 1 locals 3
L0:     aload_0
L1:     invokespecial Method kD method74 ()V
L4:     return
L5:     
    .end code
.end method

.method public method46 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method public <init> : (LbC;Lgg;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method bC <init> ()V
L8:     putfield Field kD field1090 LbC;
L11:    putfield Field kD field1089 Lgg;
L14:    return
L15:    
    .end code
.end method

.method public method49 : ()V
    .code stack 0 locals 1
L0:     return
L1:     
    .end code
.end method

.method private method74 : ()V
    .code stack 5 locals 1
L0:     invokestatic Method cD method59 ()LcD;
L3:     invokevirtual Method cD method52 ()V
L6:     aload_0
L7:     dup
L8:     getfield Field kD field1136 LFE;
L11:    aload_0
L12:    dup_x2
L13:    getfield Field kD field1089 Lgg;
L16:    invokevirtual Method FE method443 (Lgg;)V
L19:    getfield Field kD field1136 LFE;
L22:    aload_0
L23:    dup
L24:    getfield Field kD field1090 LbC;
L27:    fconst_0
L28:    invokevirtual Method FE method450 (LbC;LbC;F)V
L31:    getfield Field kD field1136 LFE;
L34:    invokestatic Method OC method1003 (LFE;)V
L37:    return
L38:    
    .end code
.end method

.method public method57 : (LgB;IC)Z
    .code stack 3 locals 4
L0:     iconst_1
L1:     aload_0
L2:     invokespecial Method kD method74 ()V
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     ireturn
L9:     
    .end code
.end method
.end class
