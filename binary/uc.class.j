.version 49 0
.class public final super uc
.super qc
.field public final synthetic do LCC;

.method public "final" : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field uc do LCC;
L4:     invokestatic Method CC byte (LCC;)LUb;
L7:     invokevirtual Method Ub "final" ()V
L10:    return
L11:    
    .end code
.end method

.method public <init> : (LCC;Ld;)V
    .code stack 4 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     putfield Field uc do LCC;
L7:     invokespecial Method qc <init> (Ld;)V
L10:    return
L11:    
    .end code
.end method
.innerclasses
    uc [0] [0]
.end innerclasses
.enclosing method CC "strictfp" ()V
.end class
