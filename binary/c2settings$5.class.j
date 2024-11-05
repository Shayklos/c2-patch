.version 61 0
.class super c2settings$5
.super java/lang/Object
.implements java/awt/event/ActionListener
.field final synthetic val$notificationLabel Ljavax/swing/JLabel;

.method <init> : (Ljavax/swing/JLabel;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     aload_1
L2:     putfield Field c2settings$5 val$notificationLabel Ljavax/swing/JLabel;
L5:     aload_0
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
        .linenumbertable
            L0 87
        .end linenumbertable
    .end code
    .signature ()V
.end method

.method public actionPerformed : (Ljava/awt/event/ActionEvent;)V
    .code stack 2 locals 3
L0:     aload_1
L1:     invokevirtual Method java/awt/event/ActionEvent getSource ()Ljava/lang/Object;
L4:     checkcast javax/swing/AbstractButton
L7:     astore_2
L8:     aload_2
L9:     aload_2
L10:    invokevirtual Method javax/swing/AbstractButton isSelected ()Z
L13:    ifeq L22
L16:    getstatic Field java/awt/Color BLACK Ljava/awt/Color;
L19:    goto L25

        .stack full
            locals Object c2settings$5 Object java/awt/event/ActionEvent Object javax/swing/AbstractButton
            stack Object javax/swing/AbstractButton
        .end stack
L22:    getstatic Field java/awt/Color RED Ljava/awt/Color;

        .stack full
            locals Object c2settings$5 Object java/awt/event/ActionEvent Object javax/swing/AbstractButton
            stack Object javax/swing/AbstractButton Object java/awt/Color
        .end stack
L25:    invokevirtual Method javax/swing/AbstractButton setForeground (Ljava/awt/Color;)V
L28:    aload_0
L29:    getfield Field c2settings$5 val$notificationLabel Ljavax/swing/JLabel;
L32:    aload_2
L33:    invokevirtual Method javax/swing/AbstractButton getText ()Ljava/lang/String;
L36:    invokedynamic [_42]
L41:    invokevirtual Method javax/swing/JLabel setText (Ljava/lang/String;)V
L44:    return
L45:    
        .linenumbertable
            L0 90
            L8 91
            L28 92
            L44 93
        .end linenumbertable
    .end code
.end method
.sourcefile "c2settings.java"
.enclosing method c2settings main ([Ljava/lang/String;)V
.nesthost c2settings
.bootstrapmethods
.innerclasses
    c2settings$5 [0] [0]
    java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup public static final
.end innerclasses
.const [_42] = InvokeDynamic invokeStatic Method java/lang/invoke/StringConcatFactory makeConcatWithConstants (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; String "Toggle changed: \u0001" : makeConcatWithConstants (Ljava/lang/String;)Ljava/lang/String;
.end class
