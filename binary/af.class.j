.version 49 0
.class public final super af
.super java/lang/Object
.field private else F
.field private "enum" F
.field private do I

.method public static synthetic const : (Laf;)F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field af "enum" F
L4:     freturn
L5:     
    .end code
.end method

.method public static synthetic else : (Laf;)F
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field af else F
L4:     freturn
L5:     
    .end code
.end method

.method public static synthetic else : (Laf;F)F
    .code stack 3 locals 2
L0:     aload_0
L1:     fload_1
L2:     dup_x1
L3:     putfield Field af "enum" F
L6:     freturn
L7:     
    .end code
.end method

.method public static synthetic break : (Laf;)I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field af do I
L4:     ireturn
L5:     
    .end code
.end method

.method public <init> : (IF)V
    .code stack 6 locals 3
L0:     fload_2
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     iload_1
L5:     aload_0
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     putfield Field af do I
L12:    dup_x1
L13:    putfield Field af "enum" F
L16:    putfield Field af else F
L19:    return
L20:    
    .end code
.end method

.method public static synthetic break : (Laf;F)F
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     getfield Field af "enum" F
L5:     fload_1
L6:     fsub
L7:     dup_x1
L8:     putfield Field af "enum" F
L11:    freturn
L12:    
    .end code
.end method
.innerclasses
    af cg [0] private static
.end innerclasses
.end class
