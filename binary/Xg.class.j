.version 49 0
.class public final super Xg
.super Qb
.field public final synthetic field1763 [LEF;
.field public final synthetic field1764 LgE;

.method public method751 : ()[LEF;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field Xg field1763 [LEF;
L4:     areturn
L5:     
    .end code
.end method

.method public method752 : (LRg;)I
    .code stack 1 locals 2
L0:     aload_1
L1:     checkcast vf
L4:     getfield Field vf field242 I
L7:     ireturn
L8:     
    .end code
.end method

.method public <init> : (LgE;[LEF;)V
    .code stack 5 locals 3
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field Xg field1764 LgE;
L8:     putfield Field Xg field1763 [LEF;
L11:    invokespecial Method Qb <init> ()V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    Xg [0] [0]
    EF eb [0] public static final enum
.end innerclasses
.enclosing method gE <init> ([B)V
.end class
