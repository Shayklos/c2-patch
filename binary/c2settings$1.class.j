.version 55 0
.class super c2settings$1
.super java/lang/Object
.implements javax/swing/event/ChangeListener
.field final synthetic val$fpsLabel Ljavax/swing/JLabel;
.field final synthetic val$fpsSlider Ljavax/swing/JSlider;

.method <init> : (Ljavax/swing/JLabel;Ljavax/swing/JSlider;)V
    .code stack 2 locals 3
L0:     aload_0
L1:     aload_1
L2:     putfield Field c2settings$1 val$fpsLabel Ljavax/swing/JLabel;
L5:     aload_0
L6:     aload_2
L7:     putfield Field c2settings$1 val$fpsSlider Ljavax/swing/JSlider;
L10:    aload_0
L11:    invokespecial Method java/lang/Object <init> ()V
L14:    return
L15:    
        .linenumbertable
            L0 38
        .end linenumbertable
        .localvariabletable
            0 is this Lc2settings$1; from L0 to L15
        .end localvariabletable
    .end code
.end method

.method public stateChanged : (Ljavax/swing/event/ChangeEvent;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field c2settings$1 val$fpsLabel Ljavax/swing/JLabel;
L4:     aload_0
L5:     getfield Field c2settings$1 val$fpsSlider Ljavax/swing/JSlider;
L8:     invokevirtual Method javax/swing/JSlider getValue ()I
L11:    invokedynamic [_5]
L16:    invokevirtual Method javax/swing/JLabel setText (Ljava/lang/String;)V
L19:    return
L20:    
        .linenumbertable
            L0 41
            L19 42
        .end linenumbertable
        .localvariabletable
            0 is this Lc2settings$1; from L0 to L20
            1 is e Ljavax/swing/event/ChangeEvent; from L0 to L20
        .end localvariabletable
    .end code
.end method
.sourcefile "c2settings.java"
.enclosing method c2settings lambda$main$0 ()V
.nesthost c2settings
.innerclasses
    c2settings$1 [0] [0]
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.bootstrapmethods
.const [_5] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "FPS: \u0001" : makeConcatWithConstants (I)Ljava/lang/String;
.end class
