.version 61 0
.class public super com/javax0/sourcebuddy/Compiler$CompileException
.super java/lang/Exception

.method public <init> : (Ljava/lang/String;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     invokespecial Method java/lang/Exception <init> (Ljava/lang/String;)V
L5:     return
L6:     
        .linenumbertable
            L0 81
            L5 82
        .end linenumbertable
        .localvariabletable
            0 is this Lcom/javax0/sourcebuddy/Compiler$CompileException; from L0 to L6
            1 is compilerErrorOutput Ljava/lang/String; from L0 to L6
        .end localvariabletable
    .end code
.end method
.sourcefile "Compiler.java"
.nesthost com/javax0/sourcebuddy/Compiler
.innerclasses
    com/javax0/sourcebuddy/Compiler$CompileException com/javax0/sourcebuddy/Compiler CompileException public static
.end innerclasses
.end class
