.version 49 0
.class public final super bf
.super java/lang/Object
.implements java/util/concurrent/ThreadFactory

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public newThread : (Ljava/lang/Runnable;)Ljava/lang/Thread;
    .code stack 5 locals 2
L0:     new java/lang/Thread
L3:     dup
L4:     aload_1
L5:     ldc "Ghettoblaster loader"
L7:     invokespecial Method java/lang/Thread <init> (Ljava/lang/Runnable;Ljava/lang/String;)V
L10:    dup
L11:    iconst_1
L12:    dup
L13:    dup
L14:    pop2
L15:    invokevirtual Method java/lang/Thread setPriority (I)V
L18:    areturn
L19:    
    .end code
.end method
.innerclasses
    bf [0] [0] static
.end innerclasses
.enclosing method UE [0]
.end class
