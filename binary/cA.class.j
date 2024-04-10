.version 46 0
.class public final super cA
.super java/lang/Object
.implements java/applet/AppletStub
.field public final do LQA; .fieldattributes
    .synthetic
.end fieldattributes

.method public getCodeBase : ()Ljava/net/URL;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field cA do LQA;
L4:     invokevirtual Method QA getCodeBase ()Ljava/net/URL;
L7:     areturn
L8:     
    .end code
.end method

.method public isActive : ()Z
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field cA do LQA;
L4:     invokevirtual Method QA isActive ()Z
L7:     ireturn
L8:     
    .end code
.end method

.method public <init> : (LQA;LcA;)V
    .code stack 2 locals 3
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method cA <init> (LQA;)V
L5:     return
L6:     
    .end code
    .synthetic
.end method

.method public getParameter : (Ljava/lang/String;)Ljava/lang/String;
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field cA do LQA;
L4:     aload_1
L5:     invokevirtual Method QA getParameter (Ljava/lang/String;)Ljava/lang/String;
L8:     areturn
L9:     
    .end code
.end method

.method public appletResize : (II)V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field cA do LQA;
L4:     iload_1
L5:     iload_2
L6:     invokevirtual Method QA resize (II)V
L9:     return
L10:    
    .end code
.end method

.method private <init> : (LQA;)V
    .code stack 3 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     invokespecial Method java/lang/Object <init> ()V
L6:     putfield Field cA do LQA;
L9:     return
L10:    
    .end code
.end method

.method public getDocumentBase : ()Ljava/net/URL;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field cA do LQA;
L4:     invokevirtual Method QA getDocumentBase ()Ljava/net/URL;
L7:     areturn
L8:     
    .end code
.end method

.method public getAppletContext : ()Ljava/applet/AppletContext;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field cA do LQA;
L4:     invokevirtual Method QA getAppletContext ()Ljava/applet/AppletContext;
L7:     areturn
L8:     
    .end code
.end method
.innerclasses
    cA QA [0] private
.end innerclasses
.end class
