.version 49 0
.class public final super eG
.super qF
.field public final synthetic do LpE;

.method public <init> : (LpE;Ljava/lang/String;F)V
    .code stack 5 locals 4
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field eG do LpE;
L8:     getfield Field pE void LIe;
L11:    aconst_null
L12:    invokespecial Method qF <init> (LIe;Lpe;)V
L15:    new QD
L18:    aload_0
L19:    dup
L20:    pop2
L21:    dup
L22:    aload_2
L23:    fload_3
L24:    invokespecial Method QD <init> (Ljava/lang/String;F)V
L27:    putfield Field eG do LuB;
L30:    return
L31:    
    .end code
.end method

.method public break : (FFF)V
    .code stack 5 locals 4
L0:     aload_0
L1:     getfield Field eG do LuB;
L4:     checkcast QD
L7:     fload_1
L8:     fload_2
L9:     fload_3
L10:    fconst_1
L11:    invokevirtual Method QD break (FFFF)V
L14:    return
L15:    
    .end code
.end method

.method public break : ()F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field eG do LuB;
L4:     checkcast QD
L7:     invokevirtual Method QD catch ()F
L10:    freturn
L11:    
    .end code
.end method

.method public break : (FF)V
    .code stack 5 locals 3
L0:     fload_1
L1:     aload_0
L2:     getfield Field eG do LpE;
L5:     getfield Field pE void F
L8:     fsub
L9:     fload_2
L10:    aload_0
L11:    dup_x2
L12:    getfield Field eG do LpE;
L15:    getfield Field pE if F
L18:    fsub
L19:    getstatic Field QD "enum" F
L22:    aload_0
L23:    getfield Field eG do LpE;
L26:    invokestatic Method pE const (LpE;)F
L29:    fmul
L30:    fadd
L31:    invokespecial Method qF break (FF)V
L34:    return
L35:    
    .end code
.end method
.innerclasses
    eG pE [0] private
    pE Ie [0] private
    qF Ie [0] private abstract
    pe [0] [0]
.end innerclasses
.end class
