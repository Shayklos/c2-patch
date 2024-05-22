.version 49 0
.class public final super wB
.super java/lang/Object
.implements java/lang/Runnable
.field public final synthetic field1688 Led;
.field public final synthetic field1689 Lqd;
.field public final synthetic field1690 Led;

.method public <init> : (Lqd;Led;Led;)V
    .code stack 7 locals 4
L0:     aload_3
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_2
L5:     aload_0
L6:     aload_1
L7:     putfield Field wB field1689 Lqd;
L10:    putfield Field wB field1688 Led;
L13:    putfield Field wB field1690 Led;
L16:    invokespecial Method java/lang/Object <init> ()V
L19:    return
L20:    
    .end code
.end method

.method public run : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     getfield Field wB field1689 Lqd;
L4:     new fc
L7:     dup
L8:     aload_0
L9:     getfield Field wB field1688 Led;
L12:    getstatic Field oc field380 Loc;
L15:    aload_0
L16:    getfield Field wB field1690 Led;
L19:    invokespecial Method fc <init> (Led;Loc;Led;)V
L22:    invokevirtual Method qd method394 (LD;)V
L25:    return
L26:    
    .end code
.end method
.innerclasses
    oc fc [0] public static final enum
    wB [0] [0] static
.end innerclasses
.enclosing method eD method1130 (LFE;Led;Lqd;)Ljava/util/List;
.end class
