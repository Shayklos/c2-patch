.version 46 0
.class final super jouvieje/bass/utils/MiscJNI
.super java/lang/Object

.method <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method protected static final native Pointer_toString : (J)Ljava/lang/String;
.end method

.method protected static final native asInt : (J)I
.end method

.method protected static final native asFloat : (J)F
.end method

.method protected static final native set_ObjectPointer : (JLjava/lang/Object;)V
.end method

.method protected static final native getBufferAddress : (Ljava/nio/Buffer;I)J
.end method

.method protected static final native asDouble : (J)D
.end method

.method static <clinit> : ()V
    .code stack 3 locals 0
L0:     invokestatic Method jouvieje/bass/BassInit if ()Z
L3:     ifne L16
L6:     new java/lang/RuntimeException
L9:     dup
L10:    ldc "Libraries not loaded, use Init.loadLibraries()."
L12:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L15:    athrow
L16:    return
L17:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x00\x00\x00'
    .end code
.end method

.method protected static final native newDirectByteBuffer : (JJ)Ljava/nio/ByteBuffer;
.end method

.method protected static final native get_ObjectPointer : (J)Ljava/lang/Object;
.end method

.method protected static final native new_ObjectPointer : (Ljava/lang/Object;)J
.end method

.method protected static final native delete_ObjectPointer : (J)V
.end method
.end class
