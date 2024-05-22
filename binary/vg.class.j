.version 49 0
.class public final super vg
.super java/lang/Object
.implements java/lang/Runnable
.field public final synthetic field1699 LKe;
.field public final synthetic field1700 Led;
.field public final synthetic field1701 LuF;
.field public final synthetic field1702 Lqd;

.method public run : ()V
    .code stack 7 locals 1
L0:     aload_0
L1:     getfield Field vg field1699 LKe;
L4:     getfield Field Ke field1136 LFE;
L7:     getstatic Field Ae field343 LAe;
L10:    ldc "Are you sure you want to force-close this room?"
L12:    getstatic Field jC field1049 [Ljava/lang/String;
L15:    new JG
L18:    dup
L19:    aload_0
L20:    invokespecial Method JG <init> (Lvg;)V
L23:    invokevirtual Method FE method446 (LAe;Ljava/lang/String;[Ljava/lang/String;Lh;)LjC;
L26:    pop
L27:    return
L28:    
    .end code
.end method

.method public <init> : (LKe;LuF;Lqd;Led;)V
    .code stack 9 locals 5
L0:     aload 4
L2:     aload_0
L3:     dup_x1
L4:     dup_x2
L5:     aload_3
L6:     aload_2
L7:     aload_0
L8:     dup_x1
L9:     aload_1
L10:    putfield Field vg field1699 LKe;
L13:    putfield Field vg field1701 LuF;
L16:    putfield Field vg field1702 Lqd;
L19:    putfield Field vg field1700 Led;
L22:    invokespecial Method java/lang/Object <init> ()V
L25:    return
L26:    
    .end code
.end method
.innerclasses
    Ae ig [0] public static final enum
    JG [0] [0]
    Ke uF [0] private
    vg [0] [0]
.end innerclasses
.enclosing method Ke <init> (LuF;LuF;Lqd;)V
.end class
