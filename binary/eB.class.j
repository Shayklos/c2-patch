.version 49 0
.class public final super eB
.super QD
.field public final synthetic do LRD;

.method public background : (ZF)V
    .code stack 4 locals 3
L0:     ldc -7e-2f
L2:     fconst_0
L3:     dup
L4:     invokestatic Method org/lwjgl/opengl/GL11 const (FFF)V
L7:     ldc 7e-2f
L9:     aload_0
L10:    iload_1
L11:    fload_2
L12:    invokespecial Method QD background (ZF)V
L15:    fconst_0
L16:    dup
L17:    invokestatic Method org/lwjgl/opengl/GL11 const (FFF)V
L20:    return
L21:    
    .end code
.end method

.method public <init> : (LRD;Ljava/lang/String;F)V
    .code stack 5 locals 4
L0:     aload_2
L1:     fload_3
L2:     aload_0
L3:     dup_x2
L4:     aload_1
L5:     putfield Field eB do LRD;
L8:     invokespecial Method QD <init> (Ljava/lang/String;F)V
L11:    return
L12:    
    .end code
.end method
.innerclasses
    eB [0] [0]
.end innerclasses
.enclosing method RD else (Led;)LYg;
.end class
