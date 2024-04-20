.version 49 0
.class public final super org/lwjgl/opengl/ATIFragmentShader
.super java/lang/Object
.field public static final v I = 35113
.field public static final p I = 35140
.field public static final U I = 35125
.field public static final V I = 35174
.field public static final R I = 35128
.field public static final z I = 8
.field public static final q I = 2
.field public static final X I = 35137
.field public static final P I = 35163
.field public static final O I = 35148
.field public static final w I = 35123
.field public static final y I = 35111
.field public static final o I = 1
.field public static final Y I = 35112
.field public static final S I = 35150
.field public static final N I = 35195
.field public static final u I = 35116
.field public static final s I = 35127
.field public static final t I = 35119
.field public static final W I = 35172
.field public static final Q I = 35108
.field public static final T I = 35120
.field public static final r I = 35154
.field public static final x I = 35190
.field public static final n I = 35158
.field public static final M I = 35187
.field public static final L I = 35133
.field public static final H I = 35168
.field public static final d I = 35179
.field public static final e I = 35160
.field public static final g I = 4
.field public static final k I = 64
.field public static final a I = 35149
.field public static final F I = 35105
.field public static final A I = 4
.field public static final E I = 35121
.field public static final C I = 35173
.field public static final K I = 2
.field public static final G I = 35118
.field public static final B I = 35136
.field public static final c I = 35186
.field public static final "synchronized" I = 35139
.field public static final i I = 35162
.field public static final m I = 35110
.field public static final h I = 35130
.field public static final J I = 35126
.field public static final l I = 35124
.field public static final D I = 35114
.field public static final f I = 35191
.field public static final j I = 35194
.field public static final I I = 35153
.field public static final b I = 35131
.field public static final implements I = 35134
.field public static final return I = 35135
.field public static final default I = 35169
.field public static final switch I = 35180
.field public static final "interface" I = 35155
.field public static final "private" I = 1
.field public static final assert I = 35175
.field public static final boolean I = 35171
.field public static final "strictfp" I = 35115
.field public static final "abstract" I = 8
.field public static final "public" I = 35185
.field public static final "volatile" I = 4
.field public static final double I = 35138
.field public static final throw I = 32
.field public static final package I = 35188
.field public static final finally I = 35178
.field public static final "transient" I = 16
.field public static final while I = 35107
.field public static final instanceof I = 35165
.field public static final "protected" I = 35164
.field public static final import I = 2
.field public static final "native" I = 35109
.field public static final throws I = 35167
.field public static final "static" I = 35142
.field public static final continue I = 35151
.field public static final extends I = 35145
.field public static final float I = 35152
.field public static final "final" I = 35189
.field public static final catch I = 35104
.field public static final false I = 35184
.field public static final class I = 35122
.field public static final if I = 35157
.field public static final true I = 35147
.field public static final for I = 35141
.field public static final case I = 35129
.field public static final byte I = 35176
.field public static final "super" I = 35106
.field public static final int I = 35177
.field public static final short I = 35159
.field public static final goto I = 35161
.field public static final break I = 35117
.field public static final long I = 35144
.field public static final void I = 35183
.field public static final try I = 35181
.field public static final const I = 35193
.field public static final new I = 35146
.field public static final null I = 35132
.field public static final this I = 35182
.field public static final char I = 35156
.field public static final else I = 35143
.field public static final "enum" I = 35166
.field public static final do I = 35192

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method static native nglBeginFragmentShaderATI : (J)V
.end method

.method public static break : (IIIIIII)V
    .code stack 9 locals 9
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Wl J
L6:     dup2
L7:     lstore 7
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    lload 7
L24:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglColorFragmentOp1ATI (IIIIIIIJ)V
L27:    return
L28:    
    .end code
.end method

.method public static else : ()V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb "synchronized" J
L6:     dup2
L7:     lstore_0
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    lload_0
L12:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglEndFragmentShaderATI (J)V
L15:    return
L16:    
    .end code
.end method

.method static native nglSetFragmentShaderConstantATI : (IJJ)V
.end method

.method public static const : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb kc J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglDeleteFragmentShaderATI (IJ)V
L16:    return
L17:    
    .end code
.end method

.method public static break : (IIIIIIIII)V
    .code stack 11 locals 11
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb am J
L6:     dup2
L7:     lstore 9
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    iload 7
L24:    iload 8
L26:    lload 9
L28:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglAlphaFragmentOp2ATI (IIIIIIIIIJ)V
L31:    return
L32:    
    .end code
.end method

.method public static break : (IIIIIIIIIIII)V
    .code stack 14 locals 14
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb FE J
L6:     dup2
L7:     lstore 12
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    iload 7
L24:    iload 8
L26:    iload 9
L28:    iload 10
L30:    iload 11
L32:    lload 12
L34:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglAlphaFragmentOp3ATI (IIIIIIIIIIIIJ)V
L37:    return
L38:    
    .end code
.end method

.method static native nglEndFragmentShaderATI : (J)V
.end method

.method static native nglBindFragmentShaderATI : (IJ)V
.end method

.method public static break : ()V
    .code stack 4 locals 2
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Dc J
L6:     dup2
L7:     lstore_0
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    lload_0
L12:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglBeginFragmentShaderATI (J)V
L15:    return
L16:    
    .end code
.end method

.method static native nglPassTexCoordATI : (IIIJ)V
.end method

.method public static break : (IIIIII)V
    .code stack 8 locals 8
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb oR J
L6:     dup2
L7:     lstore 6
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    lload 6
L22:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglAlphaFragmentOp1ATI (IIIIIIJ)V
L25:    return
L26:    
    .end code
.end method

.method public static else : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb mb J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglPassTexCoordATI (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method public static break : (ILjava/nio/FloatBuffer;)V
    .code stack 5 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb LJ J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    aload_1
L13:    iconst_4
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    invokestatic Method org/lwjgl/l break (Ljava/nio/FloatBuffer;I)V
L20:    aload_1
L21:    invokestatic Method org/lwjgl/MemoryUtil break (Ljava/nio/FloatBuffer;)J
L24:    lload_2
L25:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglSetFragmentShaderConstantATI (IJJ)V
L28:    return
L29:    
    .end code
.end method

.method static native nglColorFragmentOp2ATI : (IIIIIIIIIIJ)V
.end method

.method static native nglAlphaFragmentOp2ATI : (IIIIIIIIIJ)V
.end method

.method static native nglDeleteFragmentShaderATI : (IJ)V
.end method

.method public static break : (IIIIIIIIIIIII)V
    .code stack 15 locals 15
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb aN J
L6:     dup2
L7:     lstore 13
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    iload 7
L24:    iload 8
L26:    iload 9
L28:    iload 10
L30:    iload 11
L32:    iload 12
L34:    lload 13
L36:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglColorFragmentOp3ATI (IIIIIIIIIIIIIJ)V
L39:    return
L40:    
    .end code
.end method

.method public static break : (IIIIIIIIII)V
    .code stack 12 locals 12
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb Ep J
L6:     dup2
L7:     lstore 10
L9:     invokestatic Method org/lwjgl/l break (J)V
L12:    iload_0
L13:    iload_1
L14:    iload_2
L15:    iload_3
L16:    iload 4
L18:    iload 5
L20:    iload 6
L22:    iload 7
L24:    iload 8
L26:    iload 9
L28:    lload 10
L30:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglColorFragmentOp2ATI (IIIIIIIIIIJ)V
L33:    return
L34:    
    .end code
.end method

.method public static else : (I)I
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb jB J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglGenFragmentShadersATI (IJ)I
L16:    ireturn
L17:    
    .end code
.end method

.method static native nglColorFragmentOp3ATI : (IIIIIIIIIIIIIJ)V
.end method

.method public static break : (III)V
    .code stack 5 locals 5
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb bF J
L6:     dup2
L7:     lstore_3
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    iload_2
L14:    lload_3
L15:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglSampleMapATI (IIIJ)V
L18:    return
L19:    
    .end code
.end method

.method static native nglAlphaFragmentOp1ATI : (IIIIIIJ)V
.end method

.method static native nglAlphaFragmentOp3ATI : (IIIIIIIIIIIIJ)V
.end method

.method static native nglSampleMapATI : (IIIJ)V
.end method

.method public static break : (I)V
    .code stack 4 locals 3
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb NB J
L6:     dup2
L7:     lstore_1
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    lload_1
L13:    invokestatic Method org/lwjgl/opengl/ATIFragmentShader nglBindFragmentShaderATI (IJ)V
L16:    return
L17:    
    .end code
.end method

.method static native nglGenFragmentShadersATI : (IJ)I
.end method

.method static native nglColorFragmentOp1ATI : (IIIIIIIJ)V
.end method
.end class
