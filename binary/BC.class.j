.version 49 0
.class public final super BC
.super qc
.field public final synthetic field66 LYg;
.field public final synthetic field67 LGd;

.method public <init> : (LGd;Ld;LYg;)V
    .code stack 6 locals 4
L0:     aload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_3
L4:     aload_0
L5:     aload_1
L6:     putfield Field BC field67 LGd;
L9:     putfield Field BC field66 LYg;
L12:    invokespecial Method qc <init> (Ld;)V
L15:    return
L16:    
    .end code
.end method

.method public method10 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field BC field67 LGd;
L5:     swap
L6:     getfield Field BC field66 LYg;
L9:     invokevirtual Method Gd try (LgB;)V
L12:    return
L13:    
    .end code
.end method
.innerclasses
    BC [0] [0]
.end innerclasses
.enclosing method Gd method211 ()Lqc;
.end class
