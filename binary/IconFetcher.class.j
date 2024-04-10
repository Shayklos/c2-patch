.version 55 0
.class public super IconFetcher
.super java/lang/Object

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
        .linenumbertable
            L0 1
        .end linenumbertable
    .end code
.end method

.method public static fetchIcon : (Ljava/lang/String;)Ljava/lang/String;
    .code stack 1 locals 2
L0:     aload_0
L1:     invokedynamic [_2]
L6:     astore_1
L7:     aload_1
L8:     areturn
L9:     
        .linenumbertable
            L0 5
            L7 10
        .end linenumbertable
    .end code
    .exceptions java/lang/Exception
.end method
.sourcefile "IconFetcher.java"
.innerclasses
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.bootstrapmethods
.const [_2] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "https://www.gravatar.com/avatar/\u0001?d=https://i.imgur.com/Gms07El.png" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.end class
