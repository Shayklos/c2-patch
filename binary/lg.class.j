.version 49 0
.class public final super lg
.super qF
.field public final synthetic field2252 LpE;

.method public method1132 : ()F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field lg field2251 LuB;
L4:     checkcast gB
L7:     getfield Field gB field1128 F
L10:    freturn
L11:    
    .end code
.end method

.method public <init> : (LpE;LgB;LIe;)V
    .code stack 7 locals 4
L0:     aload_2
L1:     dup
L2:     aload_0
L3:     dup_x2
L4:     aload_0
L5:     aload_1
L6:     dup_x1
L7:     putfield Field lg field2252 LpE;
L10:    getfield Field pE field1266 LIe;
L13:    aconst_null
L14:    invokespecial Method qF <init> (LIe;Lpe;)V
L17:    aload_3
L18:    putfield Field gB field1127 Lqc;
L21:    putfield Field lg field2251 LuB;
L24:    return
L25:    
    .end code
.end method

.method public method1133 : (FF)V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field lg field2251 LuB;
L4:     checkcast gB
L7:     fload_1
L8:     fload_2
L9:     invokevirtual Method gB method37 (FF)V
L12:    return
L13:    
    .end code
.end method

.method public method1131 : (FFF)V
    .code stack 0 locals 4
L0:     return
L1:     
    .end code
.end method
.innerclasses
    lg pE [0] private
    pE Ie [0] private
    qF Ie [0] private abstract
    pe [0] [0]
.end innerclasses
.end class
