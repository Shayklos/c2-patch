.version 49 0
.class public final super WB
.super java/lang/Object
.implements h
.field public final synthetic "enum" LGd;
.field public final synthetic do LTe;

.method public break : (LgB;)V
    .code stack 5 locals 2
L0:     aload_0
L1:     getfield Field WB "enum" LGd;
L4:     invokestatic Method Gd const (LGd;)LFE;
L7:     aload_0
L8:     getfield Field WB "enum" LGd;
L11:    new ZF
L14:    dup
L15:    aload_0
L16:    getfield Field WB do LTe;
L19:    invokespecial Method ZF <init> (LTe;)V
L22:    invokevirtual Method FE break (LbC;LbC;)V
L25:    return
L26:    
    .end code
.end method

.method public <init> : (LGd;LTe;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field WB "enum" LGd;
L8:     putfield Field WB do LTe;
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    WB [0] [0]
    Pc JB [0] public static final enum
    mG PF [0] public
.end innerclasses
.enclosing method Gd break (LPc;LmG;LTe;)V
.end class
