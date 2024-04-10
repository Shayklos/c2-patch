.version 61 0
.class public interface abstract com/javax0/sourcebuddy/Fluent$AddSource
.super java/lang/Object

.method public abstract canCompile : ()Z
.end method

.method public abstract byteCode : ([B)Lcom/javax0/sourcebuddy/Fluent$Compiled;
    .exceptions java/io/IOException
.end method

.method public abstract byteCode : (Ljava/io/InputStream;)Lcom/javax0/sourcebuddy/Fluent$Compiled;
    .exceptions java/io/IOException
.end method

.method public abstract byteCode : (Ljava/nio/file/Path;)Lcom/javax0/sourcebuddy/Fluent$Compiled;
    .exceptions java/io/IOException
.end method

.method public abstract from : (Ljava/nio/file/Path;)Lcom/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed;
    .exceptions java/io/IOException java/lang/ClassNotFoundException
.end method

.method public abstract from : (Ljava/lang/String;Ljava/nio/file/Path;)Lcom/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed;
.end method

.method public abstract from : (Ljava/lang/String;Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed;
.end method

.method public abstract from : (Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed;
    .exceptions java/lang/ClassNotFoundException
.end method

.method public abstract reset : ()Lcom/javax0/sourcebuddy/Fluent$AddSource;
.end method

.method public varargs abstract options : ([Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$CanIsolate;
.end method

.method public varargs abstract annotatedClasses : ([Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$CanIsolate;
.end method

.method public varargs abstract modules : ([Ljava/lang/String;)Lcom/javax0/sourcebuddy/Fluent$AddSource;
.end method
.sourcefile "Fluent.java"
.nesthost com/javax0/sourcebuddy/Fluent
.innerclasses
    com/javax0/sourcebuddy/Fluent$AddSource com/javax0/sourcebuddy/Fluent AddSource public static interface abstract
    com/javax0/sourcebuddy/Fluent$Compiled com/javax0/sourcebuddy/Fluent Compiled public static interface abstract
    com/javax0/sourcebuddy/Fluent$SpecifyNestHiddenNamed com/javax0/sourcebuddy/Fluent SpecifyNestHiddenNamed public static interface abstract
    com/javax0/sourcebuddy/Fluent$CanIsolate com/javax0/sourcebuddy/Fluent CanIsolate public static interface abstract
.end innerclasses
.end class
