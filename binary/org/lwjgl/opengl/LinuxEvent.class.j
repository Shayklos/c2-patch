.version 49 0
.class final super org/lwjgl/opengl/LinuxEvent
.super java/lang/Object
.field public static final field4521 I = 19
.field public static final field4522 I = 9
.field private final field4523 Ljava/nio/ByteBuffer;
.field public static final field4524 I = 2
.field public static final field4525 I = 18
.field public static final field4526 I = 3
.field public static final try I = 7
.field public static final field4527 I = 4
.field public static final new I = 12
.field public static final field4528 I = 6
.field public static final this I = 5
.field public static final field4529 I = 22
.field public static final field4530 I = 8
.field public static final field4531 I = 10
.field public static final field4532 I = 33

.method public static native getPending : (J)I
.end method

.method private static native nGetClientFormat : (Ljava/nio/ByteBuffer;)I
.end method

.method private static native nGetButtonButton : (Ljava/nio/ByteBuffer;)I
.end method

.method private static native nGetKeyState : (Ljava/nio/ByteBuffer;)I
.end method

.method private static native nGetButtonTime : (Ljava/nio/ByteBuffer;)J
.end method

.method public method4810 : (J)Z
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     lload_1
L5:     invokestatic Method org/lwjgl/opengl/LinuxEvent nFilterEvent (Ljava/nio/ByteBuffer;J)Z
L8:     ireturn
L9:     
    .end code
.end method

.method public method4811 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetFocusMode (Ljava/nio/ByteBuffer;)I
L7:     ireturn
L8:     
    .end code
.end method

.method private static native nGetClientData : (Ljava/nio/ByteBuffer;I)I
.end method

.method public method4812 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetButtonButton (Ljava/nio/ByteBuffer;)I
L7:     ireturn
L8:     
    .end code
.end method

.method private static native nGetButtonType : (Ljava/nio/ByteBuffer;)I
.end method

.method public method4813 : ()J
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetWindow (Ljava/nio/ByteBuffer;)J
L7:     lreturn
L8:     
    .end code
.end method

.method public method4814 : ()J
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetButtonTime (Ljava/nio/ByteBuffer;)J
L7:     lreturn
L8:     
    .end code
.end method

.method public method4815 : (JJZJ)V
    .code stack 8 locals 8
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     lload_1
L5:     lload_3
L6:     iload 5
L8:     lload 6
L10:    invokestatic Method org/lwjgl/opengl/LinuxEvent nSendEvent (Ljava/nio/ByteBuffer;JJZJ)V
L13:    return
L14:    
    .end code
.end method

.method private static native nSetWindow : (Ljava/nio/ByteBuffer;J)V
.end method

.method public method4816 : (J)V
    .code stack 3 locals 3
L0:     lload_1
L1:     aload_0
L2:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L5:     invokestatic Method org/lwjgl/opengl/LinuxEvent nNextEvent (JLjava/nio/ByteBuffer;)V
L8:     return
L9:     
    .end code
.end method

.method private static native nGetButtonY : (Ljava/nio/ByteBuffer;)I
.end method

.method public method4817 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetButtonX (Ljava/nio/ByteBuffer;)I
L7:     ireturn
L8:     
    .end code
.end method

.method public method4818 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetButtonY (Ljava/nio/ByteBuffer;)I
L7:     ireturn
L8:     
    .end code
.end method

.method public method4819 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetKeyState (Ljava/nio/ByteBuffer;)I
L7:     ireturn
L8:     
    .end code
.end method

.method private static native nGetKeyTime : (Ljava/nio/ByteBuffer;)I
.end method

.method private static native nNextEvent : (JLjava/nio/ByteBuffer;)V
.end method

.method private static native nGetKeyAddress : (Ljava/nio/ByteBuffer;)J
.end method

.method private static native nSendEvent : (Ljava/nio/ByteBuffer;JJZJ)V
.end method

.method public method4820 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetType (Ljava/nio/ByteBuffer;)I
L7:     ireturn
L8:     
    .end code
.end method

.method private static native nGetWindow : (Ljava/nio/ByteBuffer;)J
.end method

.method private static native nGetKeyType : (Ljava/nio/ByteBuffer;)I
.end method

.method public new : ()J
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetKeyAddress (Ljava/nio/ByteBuffer;)J
L7:     lreturn
L8:     
    .end code
.end method

.method private static native nGetFocusDetail : (Ljava/nio/ByteBuffer;)I
.end method

.method public try : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetKeyType (Ljava/nio/ByteBuffer;)I
L7:     ireturn
L8:     
    .end code
.end method

.method public this : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetButtonXRoot (Ljava/nio/ByteBuffer;)I
L7:     ireturn
L8:     
    .end code
.end method

.method private static native nGetKeyKeyCode : (Ljava/nio/ByteBuffer;)I
.end method

.method public method4821 : ()J
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetButtonRoot (Ljava/nio/ByteBuffer;)J
L7:     lreturn
L8:     
    .end code
.end method

.method public method4822 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetFocusDetail (Ljava/nio/ByteBuffer;)I
L7:     ireturn
L8:     
    .end code
.end method

.method public method4823 : ()J
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetKeyTime (Ljava/nio/ByteBuffer;)I
L7:     i2l
L8:     lreturn
L9:     
    .end code
.end method

.method private static native nGetButtonYRoot : (Ljava/nio/ByteBuffer;)I
.end method

.method private static native nGetButtonX : (Ljava/nio/ByteBuffer;)I
.end method

.method private static native createEventBuffer : ()Ljava/nio/ByteBuffer;
.end method

.method private static native nGetButtonRoot : (Ljava/nio/ByteBuffer;)J
.end method

.method private static native nGetType : (Ljava/nio/ByteBuffer;)I
.end method

.method public method4824 : ()J
    .code stack 2 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetClientMessageType (Ljava/nio/ByteBuffer;)J
L7:     lreturn
L8:     
    .end code
.end method

.method private static native nGetClientMessageType : (Ljava/nio/ByteBuffer;)J
.end method

.method public method4825 : (J)V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     lload_1
L5:     invokestatic Method org/lwjgl/opengl/LinuxEvent nSetWindow (Ljava/nio/ByteBuffer;J)V
L8:     return
L9:     
    .end code
.end method

.method public method4826 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetButtonState (Ljava/nio/ByteBuffer;)I
L7:     ireturn
L8:     
    .end code
.end method

.method public method4827 : (I)I
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     iload_1
L5:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetClientData (Ljava/nio/ByteBuffer;I)I
L8:     ireturn
L9:     
    .end code
.end method

.method public method4828 : (Lorg/lwjgl/opengl/LinuxEvent;)V
    .code stack 4 locals 4
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L6:     invokevirtual Method java/nio/ByteBuffer position ()I
L9:     istore_2
L10:    getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L13:    invokevirtual Method java/nio/ByteBuffer position ()I
L16:    istore_3
L17:    getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L20:    aload_1
L21:    getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L24:    invokevirtual Method java/nio/ByteBuffer put (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
L27:    aload_0
L28:    getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L31:    iload_2
L32:    invokevirtual Method java/nio/ByteBuffer position (I)Ljava/nio/Buffer;
L35:    aload_1
L36:    getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L39:    iload_3
L40:    invokevirtual Method java/nio/ByteBuffer position (I)Ljava/nio/Buffer;
L43:    pop
L44:    pop2
L45:    return
L46:    
    .end code
.end method

.method private static native nGetButtonXRoot : (Ljava/nio/ByteBuffer;)I
.end method

.method private static native nFilterEvent : (Ljava/nio/ByteBuffer;J)Z
.end method

.method public method4829 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetButtonYRoot (Ljava/nio/ByteBuffer;)I
L7:     ireturn
L8:     
    .end code
.end method

.method <init> : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     invokespecial Method java/lang/Object <init> ()V
L5:     invokestatic Method org/lwjgl/opengl/LinuxEvent createEventBuffer ()Ljava/nio/ByteBuffer;
L8:     putfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L11:    return
L12:    
    .end code
.end method

.method public method4830 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetButtonType (Ljava/nio/ByteBuffer;)I
L7:     ireturn
L8:     
    .end code
.end method

.method private static native nGetButtonState : (Ljava/nio/ByteBuffer;)I
.end method

.method private static native nGetFocusMode : (Ljava/nio/ByteBuffer;)I
.end method

.method public method4831 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetClientFormat (Ljava/nio/ByteBuffer;)I
L7:     ireturn
L8:     
    .end code
.end method

.method public method4832 : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field org/lwjgl/opengl/LinuxEvent field4523 Ljava/nio/ByteBuffer;
L4:     invokestatic Method org/lwjgl/opengl/LinuxEvent nGetKeyKeyCode (Ljava/nio/ByteBuffer;)I
L7:     ireturn
L8:     
    .end code
.end method
.end class
