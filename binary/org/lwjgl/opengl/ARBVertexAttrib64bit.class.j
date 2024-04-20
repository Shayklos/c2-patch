.version 49 0
.class public final super org/lwjgl/opengl/ARBVertexAttrib64bit
.super java/lang/Object
.field public static final break I = 36860
.field public static final long I = 36685
.field public static final void I = 36678
.field public static final try I = 36681
.field public static final const I = 36686
.field public static final new I = 36862
.field public static final null I = 36861
.field public static final this I = 36682
.field public static final char I = 36684
.field public static final else I = 36683
.field public static final "enum" I = 36680
.field public static final do I = 36679

.method public static break : (IIIJ)V
    .code stack 5 locals 5
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     lload_3
L4:     invokestatic Method org/lwjgl/opengl/GL41 break (IIIJ)V
L7:     return
L8:     
    .end code
.end method

.method public static short : (ILjava/nio/DoubleBuffer;)V
    .code stack 2 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method org/lwjgl/opengl/GL41 const (ILjava/nio/DoubleBuffer;)V
L5:     return
L6:     
    .end code
.end method

.method public static const : (ILjava/nio/DoubleBuffer;)V
    .code stack 2 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method org/lwjgl/opengl/GL41 break (ILjava/nio/DoubleBuffer;)V
L5:     return
L6:     
    .end code
.end method

.method public static else : (ILjava/nio/DoubleBuffer;)V
    .code stack 2 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method org/lwjgl/opengl/GL41 else (ILjava/nio/DoubleBuffer;)V
L5:     return
L6:     
    .end code
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public static break : (IDDD)V
    .code stack 7 locals 7
L0:     iload_0
L1:     dload_1
L2:     dload_3
L3:     dload 5
L5:     invokestatic Method org/lwjgl/opengl/GL41 break (IDDD)V
L8:     return
L9:     
    .end code
.end method

.method public static break : (IIILjava/nio/DoubleBuffer;)V
    .code stack 4 locals 4
L0:     iload_0
L1:     iload_1
L2:     iload_2
L3:     aload_3
L4:     invokestatic Method org/lwjgl/opengl/GL41 break (IIILjava/nio/DoubleBuffer;)V
L7:     return
L8:     
    .end code
.end method

.method public static break : (IDDDD)V
    .code stack 9 locals 9
L0:     iload_0
L1:     dload_1
L2:     dload_3
L3:     dload 5
L5:     dload 7
L7:     invokestatic Method org/lwjgl/opengl/GL41 break (IDDDD)V
L10:    return
L11:    
    .end code
.end method

.method public static break : (ID)V
    .code stack 3 locals 3
L0:     iload_0
L1:     dload_1
L2:     invokestatic Method org/lwjgl/opengl/GL41 break (ID)V
L5:     return
L6:     
    .end code
.end method

.method public static break : (IILjava/nio/DoubleBuffer;)V
    .code stack 3 locals 3
L0:     iload_0
L1:     iload_1
L2:     aload_2
L3:     invokestatic Method org/lwjgl/opengl/GL41 catch (IILjava/nio/DoubleBuffer;)V
L6:     return
L7:     
    .end code
.end method

.method public static break : (IDD)V
    .code stack 5 locals 5
L0:     iload_0
L1:     dload_1
L2:     dload_3
L3:     invokestatic Method org/lwjgl/opengl/GL41 break (IDD)V
L6:     return
L7:     
    .end code
.end method

.method public static break : (ILjava/nio/DoubleBuffer;)V
    .code stack 2 locals 2
L0:     iload_0
L1:     aload_1
L2:     invokestatic Method org/lwjgl/opengl/GL41 short (ILjava/nio/DoubleBuffer;)V
L5:     return
L6:     
    .end code
.end method

.method static native nglVertexArrayVertexAttribLOffsetEXT : (IIIIIIJJ)V
.end method

.method public static break : (IIIIIIJ)V
    .code stack 10 locals 10
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb D J
L6:     dup2
L7:     lstore 8
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    lload 6
L22:    lload 8
L24:    invokestatic Method org/lwjgl/opengl/ARBVertexAttrib64bit nglVertexArrayVertexAttribLOffsetEXT (IIIIIIJJ)V
L27:    return
L28:    
    .end code
.end method
.end class
