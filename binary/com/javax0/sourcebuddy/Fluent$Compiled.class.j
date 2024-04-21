.version 61 0
.class public interface abstract com/javax0/sourcebuddy/Fluent$Compiled
.super java/lang/Object

.method public abstract byteCode : ([B)Lcom/javax0/sourcebuddy/Fluent$Compiled;
    .exceptions java/io/IOException
.end method

.method public abstract byteCode : (Ljava/io/InputStream;)Lcom/javax0/sourcebuddy/Fluent$Compiled;
    .exceptions java/io/IOException
.end method

.method public abstract byteCode : (Ljava/nio/file/Path;)Lcom/javax0/sourcebuddy/Fluent$Compiled;
    .exceptions java/io/IOException
.end method

.method public abstract stream : ()Ljava/util/stream/Stream;
    .signature ()Ljava/util/stream/Stream<[B>;
.end method

.method public abstract get : ()[B
    .exceptions java/lang/ClassNotFoundException
.end method

.method public varargs abstract load : ([Lcom/javax0/sourcebuddy/Compiler$LoaderOption;)Lcom/javax0/sourcebuddy/Compiler$Loaded;
    .exceptions java/lang/ClassNotFoundException
.end method

.method public abstract saveTo : (Ljava/nio/file/Path;)V
.end method

.method public abstract reset : ()Lcom/javax0/sourcebuddy/Fluent$AddSource;
.end method
.sourcefile "Fluent.java"
.nesthost com/javax0/sourcebuddy/Fluent
.innerclasses
    com/javax0/sourcebuddy/Fluent$Compiled com/javax0/sourcebuddy/Fluent Compiled public static interface abstract
    com/javax0/sourcebuddy/Compiler$LoaderOption com/javax0/sourcebuddy/Compiler LoaderOption public static final enum
    com/javax0/sourcebuddy/Compiler$Loaded com/javax0/sourcebuddy/Compiler Loaded public
    com/javax0/sourcebuddy/Fluent$AddSource com/javax0/sourcebuddy/Fluent AddSource public static interface abstract
.end innerclasses
.end class
