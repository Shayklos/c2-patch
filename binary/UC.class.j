.version 49 0
.class public final super UC
.super java/lang/Object
.implements java/lang/Runnable
.field public final synthetic field1642 Led;
.field public final synthetic field1643 Led;
.field public final synthetic field1644 Lqd;

.method public <init> : (Lqd;Led;Led;)V
    .code stack 7 locals 4
L0:     aload_3
L1:     aload_0
L2:     dup_x1
L3:     dup_x2
L4:     aload_2
L5:     aload_0
L6:     aload_1
L7:     putfield Field UC field1644 Lqd;
L10:    putfield Field UC field1643 Led;
L13:    putfield Field UC field1642 Led;
L16:    invokespecial Method java/lang/Object <init> ()V
L19:    return
L20:    
    .end code
.end method

.method public run : ()V
    .code stack 6 locals 1
L0:     aload_0
L1:     getfield Field UC field1644 Lqd;
L4:     new fc
L7:     dup
L8:     aload_0
L9:     getfield Field UC field1643 Led;
L12:    getstatic Field oc field375 Loc;
L15:    aload_0
L16:    getfield Field UC field1642 Led;
L19:    invokespecial Method fc <init> (Led;Loc;Led;)V
L22:    invokevirtual Method qd method394 (LD;)V
L25:    return
L26:    
    .end code
.end method
.innerclasses
    UC [0] [0] static
    oc fc [0] public static final enum
.end innerclasses
.enclosing method eD method1130 (LFE;Led;Lqd;)Ljava/util/List;
.end class
