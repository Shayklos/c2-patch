.version 49 0
.class public final super eG
.super qF
.field public final synthetic field2249 LpE;

.method public <init> : (LpE;Ljava/lang/String;F)V
    .code stack 5 locals 4
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_1
L5:     putfield Field eG field2249 LpE;
L8:     getfield Field pE field1266 LIe;
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
L27:    putfield Field eG field2251 LuB;
L30:    return
L31:    
    .end code
.end method

.method public method1131 : (FFF)V
    .code stack 5 locals 4
L0:     aload_0
L1:     getfield Field eG field2251 LuB;
L4:     checkcast QD
L7:     fload_1
L8:     fload_2
L9:     fload_3
L10:    fconst_1
L11:    invokevirtual Method QD method464 (FFFF)V
L14:    return
L15:    
    .end code
.end method

.method public method1132 : ()F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field eG field2251 LuB;
L4:     checkcast QD
L7:     invokevirtual Method QD method623 ()F
L10:    freturn
L11:    
    .end code
.end method

.method public method1133 : (FF)V
    .code stack 5 locals 3
L0:     fload_1
L1:     aload_0
L2:     getfield Field eG field2249 LpE;
L5:     getfield Field pE field1134 F
L8:     fsub
L9:     fload_2
L10:    aload_0
L11:    dup_x2
L12:    getfield Field eG field2249 LpE;
L15:    getfield Field pE field1126 F
L18:    fsub
L19:    getstatic Field QD field977 F
L22:    aload_0
L23:    getfield Field eG field2249 LpE;
L26:    invokestatic Method pE method633 (LpE;)F
L29:    fmul
L30:    fadd
L31:    invokespecial Method qF method1133 (FF)V
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
