.version 49 0
.class public final super mapped/Class1
.super java/lang/Object
.implements java/util/concurrent/Callable
.field public final synthetic field1728 LRg;
.field public final synthetic field1729 I
.field public final synthetic field1730 LWE;

.method public <init> : (LWE;LRg;I)V
    .code stack 7 locals 4
L0:     iload_3
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_2
L5:     aload_0
L6:     aload_1
L7:     putfield Field mapped/Class1 field1730 LWE;
L10:    putfield Field mapped/Class1 field1728 LRg;
L13:    putfield Field mapped/Class1 field1729 I
L16:    invokespecial Method java/lang/Object <init> ()V
L19:    return
L20:    
    .end code
.end method

.method public method732 : ()Ljava/lang/Double;
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field mapped/Class1 field1730 LWE;
L4:     getfield Field WE field1762 LNF;
L7:     aload_0
L8:     getfield Field mapped/Class1 field1728 LRg;
L11:    getfield Field Rg field221 Lff;
L14:    invokevirtual Method ff method469 ()Lff;
L17:    aload_0
L18:    getfield Field mapped/Class1 field1729 I
L21:    invokestatic Method ff method467 (I)Lff;
L24:    aload_0
L25:    getfield Field mapped/Class1 field1728 LRg;
L28:    getfield Field Rg this [[I
L31:    invokevirtual Method NF method808 (Lff;Lff;[[I)D
L34:    invokestatic Method java/lang/Double valueOf (D)Ljava/lang/Double;
L37:    areturn
L38:    
    .end code
    .exceptions java/lang/Exception
.end method

.method public bridge synthetic call : ()Ljava/lang/Object;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method mapped/Class1 method732 ()Ljava/lang/Double;
L4:     areturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method
.innerclasses
    WE [0] [0] static
    mapped/Class1 [0] [0]
.end innerclasses
.enclosing method WE method753 (ZLRg;)Lff;
.end class
