.version 49 0
.class public final super ID
.super lb
.field public final synthetic field1233 LCC;

.method public background : (ZF)V
    .code stack 3 locals 3
L0:     ldc 8e-2f
L2:     fconst_0
L3:     dup_x1
L4:     invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L7:     aload_0
L8:     iload_1
L9:     fload_2
L10:    invokespecial Method lb background (ZF)V
L13:    ldc -8e-2f
L15:    fconst_0
L16:    dup_x1
L17:    invokestatic Method org/lwjgl/opengl/GL11 method3807 (FFF)V
L20:    return
L21:    
    .end code
.end method

.method public <init> : (LCC;FF)V
    .code stack 4 locals 4
L0:     fload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     putfield Field ID field1233 LCC;
L7:     fload_3
L8:     invokespecial Method lb <init> (FF)V
L11:    return
L12:    
    .end code
.end method
.innerclasses
    ID [0] [0]
.end innerclasses
.enclosing method CC method161 (I)LYg;
.end class
