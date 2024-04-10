.version 49 0
.class public final super UE
.super java/lang/Object
.implements M
.field private static for Z
.field private static final case F = 4.5e-1f
.field private static byte Ljava/util/concurrent/ThreadPoolExecutor;
.field private static "super" I
.field private static int Ljava/util/ArrayList;
.field private static final short Ljava/util/List;
.field private static goto Ljava/util/Hashtable;
.field private static final break Ljava/util/List;
.field private static final long D = 8e0
.field private static void F
.field private static final try D = 5e0
.field private static final const D = 3e0
.field private static final new I = 1
.field private static null I
.field private static this LUE;
.field private static char Z
.field private static else D
.field private static final "enum" F = 1e0f
.field private static final do Ljava/util/List;

.method public static try : ()V
    .code stack 7 locals 4
L0:     invokestatic Method jouvieje/bass/BassInit const ()V
L3:     getstatic Field java/lang/System out Ljava/io/PrintStream;
L6:     new java/lang/StringBuilder
L9:     dup
L10:    invokespecial Method java/lang/StringBuilder <init> ()V
L13:    iconst_0
L14:    ldc "BASS "
L16:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L19:    invokestatic Method jouvieje/bass/i class ()I
L22:    invokestatic Method java/lang/Integer toHexString (I)Ljava/lang/String;
L25:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L28:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L31:    invokevirtual Method java/io/PrintStream println (Ljava/lang/String;)V
L34:    iconst_0
L35:    iconst_1
L36:    dup
L37:    pop2
L38:    istore_0
L39:    iconst_m1
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    istore_1
L44:    iconst_0
L45:    iconst_1
L46:    dup
L47:    pop2
L48:    dup
L49:    istore_2
L50:    bipush 10
L52:    iconst_1
L53:    dup
L54:    pop2
L55:    if_icmpge L202
L58:    new jouvieje/bass/utils/m
L61:    dup
L62:    invokespecial Method jouvieje/bass/utils/m <init> ()V
L65:    astore_3
L66:    iload_2
L67:    iconst_1
L68:    dup
L69:    dup
L70:    pop2
L71:    iand
L72:    ifne L83
L75:    aload_3
L76:    invokestatic Method OC break ()J
L79:    invokevirtual Method jouvieje/bass/utils/m asPointer (J)Ljouvieje/bass/utils/m;
L82:    astore_3
L83:    iload_1
L84:    ldc 44100
L86:    iconst_0
L87:    iconst_1
L88:    dup
L89:    pop2
L90:    new jouvieje/bass/utils/m
L93:    aload_3
L94:    dup_x1
L95:    dup
L96:    pop2
L97:    dup
L98:    invokespecial Method jouvieje/bass/utils/m <init> ()V
L101:   invokestatic Method jouvieje/bass/i break (IIILjouvieje/bass/utils/m;Ljouvieje/bass/utils/m;)Z
L104:   invokestatic Method jouvieje/bass/i catch ()I
L107:   istore_0
L108:   pop
L109:   iload_0
L110:   ifeq L202
L113:   iload_0
L114:   bipush 14
L116:   iconst_1
L117:   dup
L118:   pop2
L119:   if_icmpne L127
L122:   iload_0
L123:   goto L203
L126:   athrow
L127:   iload_0
L128:   lookupswitch
            3 : L156
            23 : L156
            default : L173
L156:   iload_2
L157:   iconst_0
L158:   ifne L157
L161:   iconst_5
L162:   iconst_1
L163:   dup
L164:   pop2
L165:   if_icmple L173
L168:   iconst_0
L169:   iconst_1
L170:   dup
L171:   pop2
L172:   istore_1
L173:   invokestatic Method org/lwjgl/opengl/Display implements ()V
L176:   ldc2_w 25L
L179:   invokestatic Method java/lang/Thread sleep (J)V
L182:   invokestatic Method org/lwjgl/opengl/Display implements ()V
L185:   iinc 2 1
L188:   ldc2_w 25L
L191:   invokestatic Method java/lang/Thread sleep (J)V
L194:   invokestatic Method org/lwjgl/opengl/Display implements ()V
L197:   iload_2
L198:   goto L50
L201:   athrow
L202:   iload_0
L203:   lookupswitch
            0 : L228
            14 : L228
            default : L231
L228:   goto L264
L231:   new java/lang/RuntimeException
L234:   dup
L235:   new java/lang/StringBuilder
L238:   dup
L239:   invokespecial Method java/lang/StringBuilder <init> ()V
L242:   iconst_0
L243:   ldc "EPIC BASS FAIL! (bi"
L245:   invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L248:   iload_0
L249:   invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L252:   ldc ")"
L254:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L257:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L260:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L263:   athrow
L264:   bipush 6
L266:   iconst_1
L267:   dup
L268:   pop2
L269:   sipush 10000
L272:   iconst_1
L273:   dup
L274:   pop2
L275:   invokestatic Method jouvieje/bass/i break (II)Z
L278:   iconst_4
L279:   iconst_1
L280:   dup
L281:   pop2
L282:   sipush 5000
L285:   iconst_1
L286:   dup
L287:   pop2
L288:   invokestatic Method jouvieje/bass/i break (II)Z
L291:   iconst_0
L292:   iconst_1
L293:   dup
L294:   pop2
L295:   putstatic Field UE char Z
L298:   iconst_m1
L299:   iconst_1
L300:   dup
L301:   pop2
L302:   putstatic Field UE null I
L305:   iconst_m1
L306:   iconst_1
L307:   dup
L308:   pop2
L309:   putstatic Field UE "super" I
L312:   invokestatic Method JB float ()F
L315:   putstatic Field UE void F
L318:   ldc "aztech_-_cosmic.mo3"
L320:   ldc "Aztech a.k.a. Toby"
L322:   aconst_null
L323:   ldc "Cosmic"
L325:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L328:   pop2
L329:   getstatic Field UE int Ljava/util/ArrayList;
L332:   iconst_0
L333:   iconst_1
L334:   dup
L335:   pop2
L336:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L339:   checkcast java/util/concurrent/Future
L342:   invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L347:   getstatic Field zg do Lzg;
L350:   bipush 1
L352:   ldc "classloader/java/AudioLoader.java"
L354:   invokestatic Method org/dynarec/Dynarec takeIntReturnString (ILjava/lang/String;)Ljava/lang/String;
L357:   getstatic Field Vf else LVf;
L360:   fconst_1
L361:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L364:   getstatic Field zg void Lzg;
L367:   bipush 2
L369:   ldc "classloader/java/AudioLoader.java"
L371:   invokestatic Method org/dynarec/Dynarec takeIntReturnString (ILjava/lang/String;)Ljava/lang/String;
L374:   getstatic Field Vf else LVf;
L377:   fconst_1
L378:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L381:   getstatic Field zg goto Lzg;
L384:   bipush 3
L386:   ldc "classloader/java/AudioLoader.java"
L388:   invokestatic Method org/dynarec/Dynarec takeIntReturnString (ILjava/lang/String;)Ljava/lang/String;
L391:   getstatic Field Vf else LVf;
L394:   ldc 8e-1f
L396:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L399:   getstatic Field zg null Lzg;
L402:   bipush 4
L404:   ldc "classloader/java/AudioLoader.java"
L406:   invokestatic Method org/dynarec/Dynarec takeIntReturnString (ILjava/lang/String;)Ljava/lang/String;
L409:   getstatic Field Vf else LVf;
L412:   fconst_1
L413:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L416:   getstatic Field zg char Lzg;
L419:   bipush 5
L421:   ldc "classloader/java/AudioLoader.java"
L423:   invokestatic Method org/dynarec/Dynarec takeIntReturnString (ILjava/lang/String;)Ljava/lang/String;
L426:   getstatic Field Vf else LVf;
L429:   fconst_1
L430:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L433:   getstatic Field zg const Lzg;
L436:   bipush 6
L438:   ldc "classloader/java/AudioLoader.java"
L440:   invokestatic Method org/dynarec/Dynarec takeIntReturnString (ILjava/lang/String;)Ljava/lang/String;
L443:   getstatic Field Vf else LVf;
L446:   fconst_1
L447:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L450:   getstatic Field zg new Lzg;
L453:   bipush 7
L455:   ldc "classloader/java/AudioLoader.java"
L457:   invokestatic Method org/dynarec/Dynarec takeIntReturnString (ILjava/lang/String;)Ljava/lang/String;
L460:   getstatic Field Vf else LVf;
L463:   ldc 5e-1f
L465:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L468:   getstatic Field zg "super" Lzg;
L471:   bipush 8
L473:   ldc "classloader/java/AudioLoader.java"
L475:   invokestatic Method org/dynarec/Dynarec takeIntReturnString (ILjava/lang/String;)Ljava/lang/String;
L478:   getstatic Field Vf else LVf;
L481:   ldc 3e-1f
L483:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L486:   getstatic Field zg else Lzg;
L489:   bipush 9
L491:   ldc "classloader/java/AudioLoader.java"
L493:   invokestatic Method org/dynarec/Dynarec takeIntReturnString (ILjava/lang/String;)Ljava/lang/String;
L496:   getstatic Field Vf else LVf;
L499:   fconst_1
L500:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L503:   getstatic Field zg this Lzg;
L506:   bipush 10
L508:   ldc "classloader/java/AudioLoader.java"
L510:   invokestatic Method org/dynarec/Dynarec takeIntReturnString (ILjava/lang/String;)Ljava/lang/String;
L513:   getstatic Field Vf else LVf;
L516:   ldc 3.5e-1f
L518:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L521:   getstatic Field zg "enum" Lzg;
L524:   bipush 11
L526:   ldc "classloader/java/AudioLoader.java"
L528:   invokestatic Method org/dynarec/Dynarec takeIntReturnString (ILjava/lang/String;)Ljava/lang/String;
L531:   getstatic Field Vf else LVf;
L534:   ldc 2e-1f
L536:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L539:   getstatic Field zg byte Lzg;
L542:   bipush 12
L544:   ldc "classloader/java/AudioLoader.java"
L546:   invokestatic Method org/dynarec/Dynarec takeIntReturnString (ILjava/lang/String;)Ljava/lang/String;
L549:   getstatic Field Vf else LVf;
L552:   fconst_1
L553:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L556:   getstatic Field zg short Lzg;
L559:   bipush 13
L561:   ldc "classloader/java/AudioLoader.java"
L563:   invokestatic Method org/dynarec/Dynarec takeIntReturnString (ILjava/lang/String;)Ljava/lang/String;
L566:   getstatic Field Vf else LVf;
L569:   ldc 7.5e-1f
L571:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L574:   getstatic Field zg long Lzg;
L577:   bipush 14
L579:   ldc "classloader/java/AudioLoader.java"
L581:   invokestatic Method org/dynarec/Dynarec takeIntReturnString (ILjava/lang/String;)Ljava/lang/String;
L584:   getstatic Field Vf do LVf;
L587:   fconst_1
L588:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L591:   getstatic Field zg break Lzg;
L594:   bipush 15
L596:   ldc "classloader/java/AudioLoader.java"
L598:   invokestatic Method org/dynarec/Dynarec takeIntReturnString (ILjava/lang/String;)Ljava/lang/String;
L601:   getstatic Field Vf do LVf;
L604:   fconst_1
L605:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L608:   getstatic Field zg try Lzg;
L611:   bipush 16
L613:   ldc "classloader/java/AudioLoader.java"
L615:   invokestatic Method org/dynarec/Dynarec takeIntReturnString (ILjava/lang/String;)Ljava/lang/String;
L618:   getstatic Field Vf do LVf;
L621:   fconst_1
L622:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L625:   ldc "04-808rmx.mo3"
L627:   ldc "bay tremore"
L629:   aconst_null
L630:   ldc "04-808rmx"
L632:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L635:   ldc_w "11-kobnik.mo3"
L638:   ldc_w "prob"
L641:   aconst_null
L642:   ldc_w "kob nik-bonus track"
L645:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L648:   ldc_w "a&s-hark.mo3"
L651:   ldc_w "assign and salice"
L654:   aconst_null
L655:   ldc_w "harke"
L658:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L661:   ldc_w "agn-unle.mo3"
L664:   ldc_w "assign and salice"
L667:   aconst_null
L668:   ldc_w "unleash"
L671:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L674:   ldc_w "ambience jungle.mo3"
L677:   ldc_w "mortimer twang"
L680:   aconst_null
L681:   ldc_w "ambience jungle"
L684:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L687:   ldc_w "anita.mo3"
L690:   ldc_w "mortimer twang"
L693:   aconst_null
L694:   ldc_w "anita"
L697:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L700:   ldc_w "atom.mo3"
L703:   ldc_w "dreamfish"
L706:   aconst_null
L707:   ldc_w "atom-sphere"
L710:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L713:   ldc_w "bangormx.mo3"
L716:   ldc "bay tremore"
L718:   aconst_null
L719:   ldc_w "bango (bt d&b remix)"
L722:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L725:   ldc_w "bonustrk.mo3"
L728:   ldc_w "esa ruoho"
L731:   ldc_w "http://www.lackluster.org/"
L734:   ldc_w "untitled bonus track"
L737:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L740:   ldc_w "c-crab.mo3"
L743:   ldc_w "Cactus"
L746:   aconst_null
L747:   ldc_w "The Crab Temple (HT)"
L750:   invokestatic Method UE break [_178]
L753:   ldc_w "chatter.mo3"
L756:   ldc_w "Bassline"
L759:   aconst_null
L760:   ldc_w "Chattering"
L763:   invokestatic Method UE break [_178]
L766:   ldc_w "drumbass.mo3"
L769:   ldc_w "substance"
L772:   aconst_null
L773:   ldc_w "drum^bass_frenzie"
L776:   invokestatic Method UE break [_178]
L779:   ldc_w "echtzeit.mo3"
L782:   ldc_w "Jazz/Haujobb"
L785:   aconst_null
L786:   ldc_w "echtzeit-rmx"
L789:   invokestatic Method UE break [_178]
L792:   ldc_w "fern.mo3"
L795:   ldc_w "styl"
L798:   aconst_null
L799:   ldc_w "fern pollen"
L802:   invokestatic Method UE break [_178]
L805:   ldc_w "flow.mo3"
L808:   ldc_w "mortimer twang"
L811:   aconst_null
L812:   ldc_w "flow"
L815:   invokestatic Method UE break [_178]
L818:   ldc_w "kri#g4e.mo3"
L821:   ldc_w "krii"
L824:   aconst_null
L825:   ldc_w "gone forever"
L828:   invokestatic Method UE break [_178]
L831:   ldc_w "kri#simd.mo3"
L834:   ldc_w "krii"
L837:   aconst_null
L838:   ldc_w "shapes in motion"
L841:   invokestatic Method UE break [_178]
L844:   ldc_w "lia.mo3"
L847:   ldc_w "muffler"
L850:   aconst_null
L851:   ldc_w "lia"
L854:   invokestatic Method UE break [_178]
L857:   ldc_w "material.mo3"
L860:   ldc_w "fender"
L863:   aconst_null
L864:   ldc_w "material flows"
L867:   invokestatic Method UE break [_178]
L870:   ldc_w "mtz_beha.mo3"
L873:   ldc_w "mentz (1998)"
L876:   aconst_null
L877:   ldc_w "bread of haste"
L880:   invokestatic Method UE break [_178]
L883:   ldc_w "mtz_keep.mo3"
L886:   ldc_w "mentz (1998)"
L889:   aconst_null
L890:   ldc_w "keepin' it kool"
L893:   invokestatic Method UE break [_178]
L896:   ldc_w "mtz_lash.mo3"
L899:   ldc_w "mentz (1998)"
L902:   aconst_null
L903:   ldc_w "last shadow"
L906:   invokestatic Method UE break [_178]
L909:   ldc_w "mtz_onme.mo3"
L912:   ldc_w "mentz (1998)"
L915:   aconst_null
L916:   ldc_w "On me"
L919:   invokestatic Method UE break [_178]
L922:   ldc_w "s-j9a.mo3"
L925:   ldc_w "SS"
L928:   aconst_null
L929:   ldc_w "Jungle tune #1"
L932:   invokestatic Method UE break [_178]
L935:   ldc_w "sm-kalku.mo3"
L938:   ldc_w "stereoman"
L941:   aconst_null
L942:   ldc_w "keen until"
L945:   invokestatic Method UE break [_178]
L948:   ldc_w "smoof.mo3"
L951:   ldc_w "Mefis"
L954:   aconst_null
L955:   ldc_w "connection busy"
L958:   invokestatic Method UE break [_178]
L961:   ldc_w "steady.mo3"
L964:   ldc "bay tremore"
L966:   aconst_null
L967:   ldc_w "rockin' steady"
L970:   invokestatic Method UE break [_178]
L973:   ldc_w "sweetkng.mo3"
L976:   ldc_w "mortimer twang"
L979:   aconst_null
L980:   ldc_w "s-w-e-e-t king mix"
L983:   invokestatic Method UE break [_178]
L986:   ldc_w "tdrmix1.mo3"
L989:   ldc_w "TOWERX"
L992:   aconst_null
L993:   ldc_w "Tokyo D. Rcds mix 1"
L996:   invokestatic Method UE break [_178]
L999:   ldc_w "true.mo3"
L1002:  ldc_w "mortimer twang"
L1005:  aconst_null
L1006:  ldc_w "true"
L1009:  invokestatic Method UE break [_178]
L1012:  ldc_w "twisted.mo3"
L1015:  ldc "bay tremore"
L1017:  aconst_null
L1018:  ldc_w "twisted"
L1021:  invokestatic Method UE break [_178]
L1024:  ldc_w "warm.mo3"
L1027:  ldc_w "dreamfish"
L1030:  aconst_null
L1031:  ldc_w "warm"
L1034:  invokestatic Method UE break [_178]
L1037:  ldc_w "tema1_1.mo3"
L1040:  ldc_w "Victor Vergara Lujan"
L1043:  aconst_null
L1044:  ldc_w "tema1_1"
L1047:  invokestatic Method UE break [_178]
L1050:  pop
L1051:  iconst_1
L1052:  dup
L1053:  pop2
L1054:  getstatic Field UE int Ljava/util/ArrayList;
L1057:  invokevirtual Method java/util/ArrayList size ()I
L1060:  iconst_1
L1061:  dup
L1062:  dup_x2
L1063:  dup
L1064:  pop2
L1065:  isub
L1066:  iconst_1
L1067:  dup
L1068:  dup
L1069:  pop2
L1070:  isub
L1071:  iconst_4
L1072:  iconst_1
L1073:  dup
L1074:  pop2
L1075:  anewarray java/util/List
L1078:  iconst_1
L1079:  dup
L1080:  pop2
L1081:  dup
L1082:  iconst_0
L1083:  iconst_1
L1084:  dup
L1085:  pop2
L1086:  getstatic Field UE int Ljava/util/ArrayList;
L1089:  aastore
L1090:  dup
L1091:  iconst_1
L1092:  dup
L1093:  dup
L1094:  pop2
L1095:  getstatic Field UE break Ljava/util/List;
L1098:  aastore
L1099:  dup
L1100:  iconst_2
L1101:  iconst_1
L1102:  dup
L1103:  pop2
L1104:  getstatic Field UE do Ljava/util/List;
L1107:  aastore
L1108:  dup
L1109:  iconst_3
L1110:  iconst_1
L1111:  dup
L1112:  pop2
L1113:  getstatic Field UE short Ljava/util/List;
L1116:  aastore
L1117:  invokestatic Method OC break (II[Ljava/util/List;)V
L1120:  invokestatic Method jouvieje/bass/i catch ()I
L1123:  ifeq L1162
L1126:  new java/lang/RuntimeException
L1129:  dup
L1130:  new java/lang/StringBuilder
L1133:  dup
L1134:  invokespecial Method java/lang/StringBuilder <init> ()V
L1137:  iconst_0
L1138:  ldc_w "EPIC BASS FAIL! (a"
L1141:  invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L1144:  invokestatic Method jouvieje/bass/i catch ()I
L1147:  invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L1150:  ldc ")"
L1152:  invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L1155:  invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L1158:  invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L1161:  athrow
L1162:  return
L1163:  
        .attribute StackMap b'\x00\x0E\x00\x32\x00\x03\x01\x01\x01\x00\x01\x01\x00\x53\x00\x04\x01\x01\x01\x07\x00\x6F\x00\x00\x00\x7E\x00\x00\x00\x01\x07\x00\x82\x00\x7F\x00\x04\x01\x01\x01\x07\x00\x6F\x00\x00\x00\x9C\x00\x04\x01\x01\x01\x07\x00\x6F\x00\x00\x00\x9D\x00\x04\x01\x01\x01\x07\x00\x6F\x00\x01\x01\x00\xAD\x00\x04\x01\x01\x01\x07\x00\x6F\x00\x00\x00\xC9\x00\x00\x00\x01\x07\x00\x82\x00\xCA\x00\x03\x01\x01\x01\x00\x00\x00\xCB\x00\x03\x01\x01\x01\x00\x01\x01\x00\xE4\x00\x03\x01\x01\x01\x00\x00\x00\xE7\x00\x03\x01\x01\x01\x00\x00\x01\x08\x00\x03\x01\x01\x01\x00\x00\x04\x8A\x00\x03\x01\x01\x01\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method public static break : (I)V
    .code stack 6 locals 2
        .catch java/lang/Exception from L0 to L228 using L230
L0:     getstatic Field UE "super" I
L3:     iconst_m1
L4:     iconst_1
L5:     dup
L6:     pop2
L7:     if_icmpeq L56
L10:    getstatic Field UE int Ljava/util/ArrayList;
L13:    getstatic Field UE "super" I
L16:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L19:    checkcast java/util/concurrent/Future
L22:    invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L27:    checkcast Dc
L30:    getfield Field Dc "enum" Ljava/lang/Object;
L33:    checkcast jouvieje/bass/structures/b
L36:    invokevirtual Method jouvieje/bass/structures/b asInt ()I
L39:    iconst_2
L40:    iconst_1
L41:    dup
L42:    pop2
L43:    ldc_w -1e-1f
L46:    sipush 1000
L49:    iconst_1
L50:    dup
L51:    pop2
L52:    invokestatic Method jouvieje/bass/i break (IIFI)Z
L55:    pop
L56:    getstatic Field UE null I
L59:    iconst_m1
L60:    iconst_1
L61:    dup
L62:    pop2
L63:    if_icmpeq L112
L66:    getstatic Field UE int Ljava/util/ArrayList;
L69:    getstatic Field UE null I
L72:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L75:    checkcast java/util/concurrent/Future
L78:    invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L83:    checkcast Dc
L86:    getfield Field Dc "enum" Ljava/lang/Object;
L89:    checkcast jouvieje/bass/structures/b
L92:    invokevirtual Method jouvieje/bass/structures/b asInt ()I
L95:    iconst_2
L96:    iconst_1
L97:    dup
L98:    pop2
L99:    ldc_w -1e-1f
L102:   sipush 1000
L105:   iconst_1
L106:   dup
L107:   pop2
L108:   invokestatic Method jouvieje/bass/i break (IIFI)Z
L111:   pop
L112:   iconst_0
L113:   iconst_1
L114:   dup
L115:   pop2
L116:   putstatic Field UE for Z
L119:   iconst_0
L120:   iconst_1
L121:   dup
L122:   pop2
L123:   putstatic Field UE char Z
L126:   iconst_m1
L127:   iconst_1
L128:   dup
L129:   pop2
L130:   putstatic Field UE "super" I
L133:   getstatic Field UE int Ljava/util/ArrayList;
L136:   invokevirtual Method java/util/ArrayList size ()I
L139:   iconst_1
L140:   dup
L141:   dup
L142:   pop2
L143:   isub
L144:   iload_0
L145:   iadd
L146:   putstatic Field UE null I
L149:   getstatic Field UE int Ljava/util/ArrayList;
L152:   getstatic Field UE null I
L155:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L158:   checkcast java/util/concurrent/Future
L161:   invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L166:   checkcast Dc
L169:   getfield Field Dc "enum" Ljava/lang/Object;
L172:   checkcast jouvieje/bass/structures/b
L175:   invokevirtual Method jouvieje/bass/structures/b asInt ()I
L178:   iconst_2
L179:   iconst_1
L180:   dup
L181:   pop2
L182:   getstatic Field UE void F
L185:   fconst_1
L186:   fmul
L187:   invokestatic Method jouvieje/bass/i else (IIF)Z
L190:   pop
L191:   getstatic Field UE int Ljava/util/ArrayList;
L194:   getstatic Field UE null I
L197:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L200:   checkcast java/util/concurrent/Future
L203:   invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L208:   checkcast Dc
L211:   getfield Field Dc "enum" Ljava/lang/Object;
L214:   checkcast jouvieje/bass/structures/b
L217:   invokevirtual Method jouvieje/bass/structures/b asInt ()I
L220:   iconst_1
L221:   dup
L222:   dup
L223:   pop2
L224:   invokestatic Method jouvieje/bass/i break (IZ)Z
L227:   pop
L228:   return
L229:   athrow
L230:   astore_1
L231:   aload_1
L232:   invokevirtual Method java/lang/Exception printStackTrace ()V
L235:   return
L236:   
        .attribute StackMap b'\x00\x04\x00\x38\x00\x01\x01\x00\x00\x00\x70\x00\x01\x01\x00\x00\x00\xE5\x00\x00\x00\x01\x07\x00\x82\x00\xE6\x00\x01\x01\x00\x01\x07\x00\x3E'
    .end code
.end method

.method public static this : ()LUE;
    .code stack 2 locals 0
L0:     getstatic Field UE this LUE;
L3:     ifnonnull L16
L6:     new UE
L9:     dup
L10:    invokespecial Method UE <init> ()V
L13:    putstatic Field UE this LUE;
L16:    getstatic Field UE this LUE;
L19:    areturn
L20:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x00\x00\x00'
    .end code
.end method

.method public static goto : ()Ljava/lang/String;
    .code stack 4 locals 3
L0:     aconst_null
L1:     astore_0
L2:     invokestatic Method jouvieje/bass/BassInit const ()V
L5:     invokestatic Method jouvieje/bass/structures/T const ()Ljouvieje/bass/structures/T;
L8:     astore_1
L9:     iconst_1
L10:    dup
L11:    dup
L12:    pop2
L13:    dup
L14:    istore_2
L15:    aload_1
L16:    invokestatic Method jouvieje/bass/i break (ILjouvieje/bass/structures/T;)Z
L19:    ifeq L72
L22:    aload_1
L23:    invokevirtual Method jouvieje/bass/structures/T short ()I
L26:    iconst_2
L27:    iconst_1
L28:    dup
L29:    pop2
L30:    iand
L31:    ifeq L64
L34:    new java/lang/StringBuilder
L37:    dup
L38:    invokespecial Method java/lang/StringBuilder <init> ()V
L41:    iconst_0
L42:    ldc_w "Default: "
L45:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L48:    aload_1
L49:    invokevirtual Method jouvieje/bass/structures/T float ()Ljava/lang/String;
L52:    invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L55:    invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L58:    dup
L59:    astore_0
L60:    goto L73
L63:    athrow
L64:    iinc 2 1
L67:    iload_2
L68:    goto L15
L71:    athrow
L72:    aload_0
L73:    ifnonnull L112
L76:    iconst_1
L77:    dup
L78:    dup
L79:    pop2
L80:    aload_1
L81:    invokestatic Method jouvieje/bass/i break (ILjouvieje/bass/structures/T;)Z
L84:    ifeq L112
L87:    new java/lang/StringBuilder
L90:    dup
L91:    invokespecial Method java/lang/StringBuilder <init> ()V
L94:    iconst_0
L95:    ldc_w "First: "
L98:    invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L101:   aload_1
L102:   invokevirtual Method jouvieje/bass/structures/T float ()Ljava/lang/String;
L105:   invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L108:   invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L111:   astore_0
L112:   aload_1
L113:   invokevirtual Method jouvieje/bass/structures/T else ()V
L116:   aload_0
L117:   areturn
L118:   
        .attribute StackMap b'\x00\x07\x00\x0F\x00\x03\x05\x07\x01\xD6\x01\x00\x01\x01\x00\x3F\x00\x00\x00\x01\x07\x00\x82\x00\x40\x00\x03\x05\x07\x01\xD6\x01\x00\x00\x00\x47\x00\x00\x00\x01\x07\x00\x82\x00\x48\x00\x03\x05\x07\x01\xD6\x01\x00\x00\x00\x49\x00\x03\x07\x01\xE4\x07\x01\xD6\x01\x00\x01\x07\x01\xE4\x00\x70\x00\x03\x07\x01\xE4\x07\x01\xD6\x01\x00\x00'
    .end code
.end method

.method public static do : ()V
    .code stack 5 locals 4
L0:     getstatic Field UE else D
L3:     dconst_0
L4:     dcmpl
L5:     ifeq L10
L8:     return
L9:     athrow
        .catch java/lang/Exception from L10 to L149 using L151
L10:    getstatic Field UE int Ljava/util/ArrayList;
L13:    getstatic Field UE null I
L16:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L19:    checkcast java/util/concurrent/Future
L22:    invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L27:    checkcast Dc
L30:    getfield Field Dc "enum" Ljava/lang/Object;
L33:    checkcast jouvieje/bass/structures/b
L36:    invokevirtual Method jouvieje/bass/structures/b asInt ()I
L39:    getstatic Field UE int Ljava/util/ArrayList;
L42:    getstatic Field UE null I
L45:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L48:    checkcast java/util/concurrent/Future
L51:    invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L56:    checkcast Dc
L59:    getfield Field Dc "enum" Ljava/lang/Object;
L62:    checkcast jouvieje/bass/structures/b
L65:    invokevirtual Method jouvieje/bass/structures/b asInt ()I
L68:    iconst_0
L69:    iconst_1
L70:    dup
L71:    pop2
L72:    invokestatic Method jouvieje/bass/i for (II)J
L75:    invokestatic Method jouvieje/bass/i break (IJ)D
L78:    dstore_0
L79:    getstatic Field UE int Ljava/util/ArrayList;
L82:    getstatic Field UE null I
L85:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L88:    checkcast java/util/concurrent/Future
L91:    invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L96:    checkcast Dc
L99:    getfield Field Dc do Ljava/lang/Object;
L102:   checkcast java/lang/Double
L105:   invokevirtual Method java/lang/Double doubleValue ()D
L108:   dstore_2
L109:   getstatic Field UE for Z
L112:   ifeq L123
L115:   dload_2
L116:   ldc2_w 3.6e1
L119:   invokestatic Method java/lang/Math min (DD)D
L122:   dstore_2
L123:   dload_2
L124:   ldc2_w 8e0
L127:   dsub
L128:   dload_0
L129:   dsub
L130:   ldc2_w 5e0
L133:   dsub
L134:   putstatic Field UE else D
L137:   getstatic Field UE else D
L140:   dconst_0
L141:   dcmpg
L142:   ifge L161
L145:   dconst_0
L146:   putstatic Field UE else D
L149:   return
L150:   athrow
L151:   astore_0
L152:   new java/lang/RuntimeException
L155:   dup
L156:   aload_0
L157:   invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L160:   athrow
L161:   return
L162:   
        .attribute StackMap b'\x00\x06\x00\x09\x00\x00\x00\x01\x07\x00\x82\x00\x0A\x00\x00\x00\x00\x00\x7B\x00\x02\x03\x03\x00\x00\x00\x96\x00\x00\x00\x01\x07\x00\x82\x00\x97\x00\x00\x00\x01\x07\x00\x3E\x00\xA1\x00\x02\x03\x03\x00\x00'
    .end code
.end method

.method public static for : ()V
    .code stack 6 locals 1
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     putstatic Field UE null I
L7:     iconst_1
L8:     dup
L9:     dup
L10:    pop2
L11:    putstatic Field UE for Z
        .catch java/lang/Exception from L14 to L84 using L86
L14:    getstatic Field UE int Ljava/util/ArrayList;
L17:    getstatic Field UE null I
L20:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L23:    checkcast java/util/concurrent/Future
L26:    invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L31:    checkcast Dc
L34:    getfield Field Dc "enum" Ljava/lang/Object;
L37:    checkcast jouvieje/bass/structures/b
L40:    dup
L41:    astore_0
L42:    invokevirtual Method jouvieje/bass/structures/b asInt ()I
L45:    iconst_2
L46:    iconst_1
L47:    dup
L48:    pop2
L49:    getstatic Field UE void F
L52:    ldc 4.5e-1f
L54:    fmul
L55:    invokestatic Method jouvieje/bass/i else (IIF)Z
L58:    aload_0
L59:    invokevirtual Method jouvieje/bass/structures/b asInt ()I
L62:    invokestatic Method jouvieje/bass/i int (I)Z
L65:    aload_0
L66:    invokevirtual Method jouvieje/bass/structures/b asInt ()I
L69:    iconst_1
L70:    dup
L71:    dup
L72:    pop2
L73:    invokestatic Method jouvieje/bass/i break (IZ)Z
L76:    pop
L77:    pop2
L78:    invokestatic Method UE this ()LUE;
L81:    invokestatic Method ib break (LM;)V
L84:    return
L85:    athrow
L86:    astore_0
L87:    new java/lang/RuntimeException
L90:    dup
L91:    aload_0
L92:    invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/Throwable;)V
L95:    athrow
L96:    athrow
L97:    
        .attribute StackMap b'\x00\x03\x00\x55\x00\x00\x00\x01\x07\x00\x82\x00\x56\x00\x00\x00\x01\x07\x00\x3E\x00\x60\x00\x00\x00\x01\x07\x00\x82'
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 10 locals 0
L0:     new java/util/concurrent/ThreadPoolExecutor
L3:     dup
L4:     iconst_0
L5:     iconst_1
L6:     dup
L7:     pop2
L8:     iconst_2
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    lconst_1
L13:    getstatic Field java/util/concurrent/TimeUnit SECONDS Ljava/util/concurrent/TimeUnit;
L16:    new java/util/concurrent/LinkedBlockingQueue
L19:    dup
L20:    invokespecial Method java/util/concurrent/LinkedBlockingQueue <init> ()V
L23:    new bf
L26:    dup
L27:    invokespecial Method bf <init> ()V
L30:    invokespecial Method java/util/concurrent/ThreadPoolExecutor <init> (IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
L33:    putstatic Field UE byte Ljava/util/concurrent/ThreadPoolExecutor;
L36:    new java/util/Hashtable
L39:    dup
L40:    invokespecial Method java/util/Hashtable <init> ()V
L43:    putstatic Field UE goto Ljava/util/Hashtable;
L46:    new java/util/ArrayList
L49:    dup
L50:    invokespecial Method java/util/ArrayList <init> ()V
L53:    putstatic Field UE int Ljava/util/ArrayList;
L56:    new java/util/ArrayList
L59:    dup
L60:    invokespecial Method java/util/ArrayList <init> ()V
L63:    putstatic Field UE break Ljava/util/List;
L66:    new java/util/ArrayList
L69:    dup
L70:    invokespecial Method java/util/ArrayList <init> ()V
L73:    putstatic Field UE do Ljava/util/List;
L76:    new java/util/ArrayList
L79:    dup
L80:    invokespecial Method java/util/ArrayList <init> ()V
L83:    putstatic Field UE short Ljava/util/List;
L86:    return
L87:    
    .end code
.end method

.method public static catch : ()Ljava/lang/String;
    .code stack 2 locals 0
L0:     getstatic Field UE short Ljava/util/List;
L3:     getstatic Field UE null I
L6:     invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L11:    checkcast java/lang/String
L14:    areturn
L15:    
    .end code
.end method

.method public static break : (Lzg;F)V
    .code stack 5 locals 4
L0:     fload_1
L1:     fconst_0
L2:     fcmpg
L3:     ifgt L8
L6:     return
L7:     athrow
        .catch java/lang/Exception from L8 to L38 using L43
L8:     getstatic Field UE goto Ljava/util/Hashtable;
L11:    aload_0
L12:    invokevirtual Method java/util/Hashtable get (Ljava/lang/Object;)Ljava/lang/Object;
L15:    checkcast java/util/concurrent/Future
L18:    invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L23:    checkcast Qf
L26:    dup
L27:    astore_2
L28:    ifnull L38
L31:    aload_2
L32:    getfield Field Qf "enum" LVf;
L35:    ifnonnull L45
L38:    return
L39:    nop
L40:    nop
L41:    nop
L42:    athrow
L43:    astore_3
L44:    return
L45:    fload_1
L46:    aload_2
L47:    getfield Field Qf else F
L50:    fmul
L51:    fstore_3
L52:    getstatic Field pg do [I
L55:    aload_2
L56:    getfield Field Qf "enum" LVf;
L59:    invokevirtual Method Vf ordinal ()I
L62:    iaload
L63:    lookupswitch
            1 : L88
            2 : L105
            default : L111
L88:    fload_3
L89:    iconst_0
L90:    ifne L102
L93:    invokestatic Method JB catch ()F
L96:    fmul
L97:    fstore_3
L98:    aload_2
L99:    goto L112
L102:   goto L89
L105:   fload_3
L106:   invokestatic Method JB goto ()F
L109:   fmul
L110:   fstore_3
L111:   aload_2
L112:   getfield Field Qf do Ljouvieje/bass/structures/E;
L115:   iconst_0
L116:   iconst_1
L117:   dup
L118:   pop2
L119:   invokestatic Method jouvieje/bass/i break (Ljouvieje/bass/structures/E;Z)Ljouvieje/bass/structures/J;
L122:   dup
L123:   astore_1
L124:   invokevirtual Method jouvieje/bass/structures/J asInt ()I
L127:   iconst_2
L128:   iconst_1
L129:   dup
L130:   pop2
L131:   fload_3
L132:   fconst_0
L133:   fconst_1
L134:   invokestatic Method OC else (FFF)F
L137:   invokestatic Method jouvieje/bass/i else (IIF)Z
L140:   aload_1
L141:   invokevirtual Method jouvieje/bass/structures/J asInt ()I
L144:   iconst_1
L145:   dup
L146:   dup
L147:   pop2
L148:   invokestatic Method jouvieje/bass/i break (IZ)Z
L151:   pop2
L152:   return
L153:   
        .attribute StackMap b'\x00\x0C\x00\x07\x00\x00\x00\x01\x07\x00\x82\x00\x08\x00\x02\x07\x00\x16\x02\x00\x00\x00\x26\x00\x03\x07\x00\x16\x02\x07\x00\x0A\x00\x00\x00\x27\x00\x00\x00\x01\x07\x00\x82\x00\x2B\x00\x02\x07\x00\x16\x02\x00\x01\x07\x00\x3E\x00\x2D\x00\x03\x07\x00\x16\x02\x07\x00\x0A\x00\x00\x00\x58\x00\x04\x07\x00\x16\x02\x07\x00\x0A\x02\x00\x00\x00\x59\x00\x04\x07\x00\x16\x02\x07\x00\x0A\x02\x00\x01\x02\x00\x66\x00\x04\x07\x00\x16\x02\x07\x00\x0A\x02\x00\x01\x02\x00\x69\x00\x04\x07\x00\x16\x02\x07\x00\x0A\x02\x00\x00\x00\x6F\x00\x04\x07\x00\x16\x02\x07\x00\x0A\x02\x00\x00\x00\x70\x00\x04\x07\x00\x16\x02\x07\x00\x0A\x02\x00\x01\x07\x00\x0A'
    .end code
.end method

.method public static float : ()Ljava/lang/String;
    .code stack 2 locals 0
L0:     getstatic Field UE break Ljava/util/List;
L3:     getstatic Field UE null I
L6:     invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L11:    checkcast java/lang/String
L14:    areturn
L15:    
    .end code
.end method

.method private static break : [_178]
    .code stack 8 locals 4
L0:     getstatic Field UE break Ljava/util/List;
L3:     aload_1
L4:     invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L9:     getstatic Field UE do Ljava/util/List;
L12:    aload_3
L13:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L18:    getstatic Field UE short Ljava/util/List;
L21:    aload_2
L22:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L27:    getstatic Field UE int Ljava/util/ArrayList;
L30:    getstatic Field UE byte Ljava/util/concurrent/ThreadPoolExecutor;
L33:    new Ug
L36:    dup
L37:    aload_0
L38:    invokespecial Method Ug <init> (Ljava/lang/String;)V
L41:    invokevirtual Method java/util/concurrent/ThreadPoolExecutor submit (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
L44:    invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L47:    pop2
L48:    pop2
L49:    return
L50:    
    .end code
.end method

.method public break : ()Z
    .code stack 3 locals 1
L0:     iconst_0
L1:     iconst_1
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
    .exceptions java/lang/Exception
.end method

.method private static break : (Lzg;Ljava/lang/String;LVf;F)V
    .code stack 8 locals 4
L0:     getstatic Field UE goto Ljava/util/Hashtable;
L3:     aload_0
L4:     getstatic Field UE byte Ljava/util/concurrent/ThreadPoolExecutor;
L7:     new Cf
L10:    dup
L11:    aload_1
L12:    fload_3
L13:    aload_2
L14:    invokespecial Method Cf <init> (Ljava/lang/String;FLVf;)V
L17:    invokevirtual Method java/util/concurrent/ThreadPoolExecutor submit (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
L20:    invokevirtual Method java/util/Hashtable put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L23:    pop
L24:    return
L25:    
    .end code
    .exceptions java/io/IOException
.end method

.method public static short : ()Ljava/util/Map;
    .code stack 6 locals 4
L0:     new java/util/ArrayList
L3:     dup
L4:     invokespecial Method java/util/ArrayList <init> ()V
L7:     astore_0
L8:     iconst_0
L9:     iconst_1
L10:    dup
L11:    pop2
L12:    dup
L13:    istore_1
L14:    getstatic Field UE int Ljava/util/ArrayList;
L17:    invokevirtual Method java/util/ArrayList size ()I
L20:    if_icmpge L64
L23:    new Dc
L26:    aload_0
L27:    dup_x1
L28:    dup
L29:    pop2
L30:    dup
L31:    getstatic Field UE break Ljava/util/List;
L34:    iload_1
L35:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L40:    getstatic Field UE short Ljava/util/List;
L43:    iload_1
L44:    iinc 1 1
L47:    invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L52:    invokespecial Method Dc <init> (Ljava/lang/Object;Ljava/lang/Object;)V
L55:    invokevirtual Method java/util/ArrayList add (Ljava/lang/Object;)Z
L58:    pop
L59:    iload_1
L60:    goto L14
L63:    athrow
L64:    aload_0
L65:    dup
L66:    new Ve
L69:    dup
L70:    invokespecial Method Ve <init> ()V
L73:    invokestatic Method java/util/Collections sort (Ljava/util/List;Ljava/util/Comparator;)V
L76:    new java/util/LinkedHashMap
L79:    dup
L80:    invokespecial Method java/util/LinkedHashMap <init> ()V
L83:    astore_1
L84:    invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L87:    dup
L88:    astore_2
L89:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L94:    ifeq L126
L97:    aload_2
L98:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L103:   checkcast Dc
L106:   astore_3
L107:   aload_2
L108:   aload_1
L109:   aload_3
L110:   dup
L111:   getfield Field Dc "enum" Ljava/lang/Object;
L114:   swap
L115:   getfield Field Dc do Ljava/lang/Object;
L118:   invokevirtual Method java/util/LinkedHashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L121:   pop
L122:   goto L89
L125:   athrow
L126:   aload_1
L127:   areturn
L128:   
        .attribute StackMap b'\x00\x06\x00\x0E\x00\x02\x07\x00\xB8\x01\x00\x01\x01\x00\x3F\x00\x00\x00\x01\x07\x00\x82\x00\x40\x00\x02\x07\x00\xB8\x01\x00\x00\x00\x59\x00\x03\x07\x00\xB8\x07\x02\x65\x07\x02\x6C\x00\x01\x07\x02\x6C\x00\x7D\x00\x00\x00\x01\x07\x00\x82\x00\x7E\x00\x03\x07\x00\xB8\x07\x02\x65\x07\x02\x6C\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public fpsfoundhere : (F)Z
    .code stack 7 locals 6
L0:     getstatic Field UE int Ljava/util/ArrayList;
L3:     getstatic Field UE null I
L6:     invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L9:     checkcast java/util/concurrent/Future
L12:    invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L17:    checkcast Dc
L20:    getfield Field Dc "enum" Ljava/lang/Object;
L23:    checkcast jouvieje/bass/structures/b
L26:    invokevirtual Method jouvieje/bass/structures/b asInt ()I
L29:    getstatic Field UE int Ljava/util/ArrayList;
L32:    getstatic Field UE null I
L35:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L38:    checkcast java/util/concurrent/Future
L41:    invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L46:    checkcast Dc
L49:    getfield Field Dc "enum" Ljava/lang/Object;
L52:    checkcast jouvieje/bass/structures/b
L55:    invokevirtual Method jouvieje/bass/structures/b asInt ()I
L58:    iconst_0
L59:    iconst_1
L60:    dup
L61:    pop2
L62:    invokestatic Method jouvieje/bass/i for (II)J
L65:    invokestatic Method jouvieje/bass/i break (IJ)D
L68:    getstatic Field UE else D
L71:    dadd
L72:    dstore_2
L73:    getstatic Field UE int Ljava/util/ArrayList;
L76:    getstatic Field UE null I
L79:    invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L82:    checkcast java/util/concurrent/Future
L85:    invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L90:    checkcast Dc
L93:    getfield Field Dc do Ljava/lang/Object;
L96:    checkcast java/lang/Double
L99:    invokevirtual Method java/lang/Double doubleValue ()D
L102:   dstore 4
L104:   getstatic Field UE for Z
L107:   ifeq L120
L110:   dload 4
L112:   ldc2_w 3.6e1
L115:   invokestatic Method java/lang/Math min (DD)D
L118:   dstore 4
L120:   getstatic Field UE char Z
L123:   ifne L194
L126:   dload_2
L127:   ldc2_w 5e0
L130:   dadd
L131:   dload 4
L133:   ldc2_w 8e0
L136:   dsub
L137:   dcmpl
L138:   ifle L194
L141:   iconst_1
L142:   dup
L143:   dup
L144:   pop2
L145:   putstatic Field UE char Z
L148:   getstatic Field UE int Ljava/util/ArrayList;
L151:   getstatic Field UE null I
L154:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L157:   checkcast java/util/concurrent/Future
L160:   invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L165:   checkcast Dc
L168:   getfield Field Dc "enum" Ljava/lang/Object;
L171:   checkcast jouvieje/bass/structures/b
L174:   invokevirtual Method jouvieje/bass/structures/b asInt ()I
L177:   iconst_2
L178:   iconst_1
L179:   dup
L180:   pop2
L181:   ldc_w -1e-1f
L184:   sipush 5000
L187:   iconst_1
L188:   dup
L189:   pop2
L190:   invokestatic Method jouvieje/bass/i break (IIFI)Z
L193:   pop
L194:   getstatic Field UE char Z
L197:   ifne L263
L200:   invokestatic Method JB float ()F
L203:   dup
L204:   fstore_1
L205:   getstatic Field UE void F
L208:   fcmpl
L209:   ifeq L263
L212:   getstatic Field UE int Ljava/util/ArrayList;
L215:   getstatic Field UE null I
L218:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L221:   checkcast java/util/concurrent/Future
L224:   invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L229:   checkcast Dc
L232:   getfield Field Dc "enum" Ljava/lang/Object;
L235:   checkcast jouvieje/bass/structures/b
L238:   invokevirtual Method jouvieje/bass/structures/b asInt ()I
L241:   iconst_2
L242:   iconst_1
L243:   dup
L244:   pop2
L245:   fload_1
L246:   ldc 4.5e-1f
L248:   fmul
L249:   sipush 200
L252:   iconst_1
L253:   dup
L254:   pop2
L255:   invokestatic Method jouvieje/bass/i break (IIFI)Z
L258:   fload_1
L259:   putstatic Field UE void F
L262:   pop
L263:   getstatic Field UE "super" I
L266:   iconst_m1
L267:   iconst_1
L268:   dup
L269:   pop2
L270:   if_icmpne L537
L273:   dload_2
L274:   ldc2_w 3e0
L277:   dadd
L278:   dload 4
L280:   ldc2_w 8e0
L283:   dsub
L284:   dcmpl
L285:   ifle L537
L288:   getstatic Field UE "super" I
L291:   iconst_m1
L292:   iconst_1
L293:   dup
L294:   pop2
L295:   if_icmpne L418
L298:   getstatic Field UE null I
L301:   iconst_1
L302:   dup
L303:   dup
L304:   pop2
L305:   iadd
L306:   putstatic Field UE "super" I
L309:   getstatic Field UE "super" I
L312:   getstatic Field UE int Ljava/util/ArrayList;
L315:   invokevirtual Method java/util/ArrayList size ()I
L318:   iconst_1
L319:   dup
L320:   dup
L321:   pop2
L322:   isub
L323:   iconst_1
L324:   dup
L325:   dup
L326:   pop2
L327:   isub
L328:   if_icmple L418
L331:   iconst_0
L332:   iconst_1
L333:   dup
L334:   pop2
L335:   getstatic Field UE null I
L338:   iconst_1
L339:   dup
L340:   dup
L341:   pop2
L342:   isub
L343:   getstatic Field UE int Ljava/util/ArrayList;
L346:   invokevirtual Method java/util/ArrayList size ()I
L349:   iconst_1
L350:   dup
L351:   dup
L352:   pop2
L353:   isub
L354:   iconst_1
L355:   dup
L356:   dup
L357:   pop2
L358:   isub
L359:   invokestatic Method java/lang/Math min (II)I
L362:   iconst_4
L363:   iconst_1
L364:   dup
L365:   pop2
L366:   anewarray java/util/List
L369:   iconst_1
L370:   dup
L371:   pop2
L372:   dup
L373:   iconst_0
L374:   iconst_1
L375:   dup
L376:   pop2
L377:   getstatic Field UE int Ljava/util/ArrayList;
L380:   aastore
L381:   dup
L382:   iconst_1
L383:   dup
L384:   dup
L385:   pop2
L386:   getstatic Field UE break Ljava/util/List;
L389:   aastore
L390:   dup
L391:   iconst_2
L392:   iconst_1
L393:   dup
L394:   pop2
L395:   getstatic Field UE do Ljava/util/List;
L398:   aastore
L399:   dup
L400:   iconst_3
L401:   iconst_1
L402:   dup
L403:   pop2
L404:   getstatic Field UE short Ljava/util/List;
L407:   aastore
L408:   invokestatic Method OC break (II[Ljava/util/List;)V
L411:   iconst_0
L412:   iconst_1
L413:   dup
L414:   pop2
L415:   putstatic Field UE "super" I
L418:   invokestatic Method JB float ()F
L421:   putstatic Field UE void F
L424:   getstatic Field UE int Ljava/util/ArrayList;
L427:   getstatic Field UE "super" I
L430:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L433:   checkcast java/util/concurrent/Future
L436:   invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L441:   checkcast Dc
L444:   getfield Field Dc "enum" Ljava/lang/Object;
L447:   checkcast jouvieje/bass/structures/b
L450:   invokevirtual Method jouvieje/bass/structures/b asInt ()I
L453:   invokestatic Method jouvieje/bass/i int (I)Z
L456:   pop
L457:   getstatic Field UE int Ljava/util/ArrayList;
L460:   getstatic Field UE "super" I
L463:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L466:   checkcast java/util/concurrent/Future
L469:   invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L474:   checkcast Dc
L477:   getfield Field Dc "enum" Ljava/lang/Object;
L480:   checkcast jouvieje/bass/structures/b
L483:   invokevirtual Method jouvieje/bass/structures/b asInt ()I
L486:   iconst_2
L487:   iconst_1
L488:   dup
L489:   pop2
L490:   getstatic Field UE void F
L493:   ldc 4.5e-1f
L495:   fmul
L496:   invokestatic Method jouvieje/bass/i else (IIF)Z
L499:   pop
L500:   getstatic Field UE int Ljava/util/ArrayList;
L503:   getstatic Field UE "super" I
L506:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L509:   checkcast java/util/concurrent/Future
L512:   invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L517:   checkcast Dc
L520:   getfield Field Dc "enum" Ljava/lang/Object;
L523:   checkcast jouvieje/bass/structures/b
L526:   invokevirtual Method jouvieje/bass/structures/b asInt ()I
L529:   iconst_1
L530:   dup
L531:   dup
L532:   pop2
L533:   invokestatic Method jouvieje/bass/i break (IZ)Z
L536:   pop
L537:   getstatic Field UE "super" I
L540:   iconst_m1
L541:   iconst_1
L542:   dup
L543:   pop2
L544:   if_icmpeq L622
L547:   dload_2
L548:   dload 4
L550:   ldc2_w 8e0
L553:   dsub
L554:   dcmpl
L555:   ifle L622
L558:   iconst_0
L559:   iconst_1
L560:   dup
L561:   pop2
L562:   putstatic Field UE char Z
L565:   getstatic Field UE int Ljava/util/ArrayList;
L568:   getstatic Field UE null I
L571:   invokevirtual Method java/util/ArrayList get (I)Ljava/lang/Object;
L574:   checkcast java/util/concurrent/Future
L577:   invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L582:   checkcast Dc
L585:   getfield Field Dc "enum" Ljava/lang/Object;
L588:   checkcast jouvieje/bass/structures/b
L591:   invokevirtual Method jouvieje/bass/structures/b asInt ()I
L594:   invokestatic Method jouvieje/bass/i int (I)Z
L597:   getstatic Field UE "super" I
L600:   putstatic Field UE null I
L603:   dconst_0
L604:   putstatic Field UE else D
L607:   iconst_m1
L608:   iconst_1
L609:   dup
L610:   pop2
L611:   putstatic Field UE "super" I
L614:   iconst_0
L615:   iconst_1
L616:   dup
L617:   pop2
L618:   putstatic Field UE for Z
L621:   pop
L622:   iconst_0
L623:   iconst_1
L624:   dup
L625:   pop2
L626:   ireturn
L627:   
        .attribute StackMap b'\x00\x06\x00\x78\x00\x04\x07\x00\x02\x02\x03\x03\x00\x00\x00\xC2\x00\x04\x07\x00\x02\x02\x03\x03\x00\x00\x01\x07\x00\x04\x07\x00\x02\x02\x03\x03\x00\x00\x01\xA2\x00\x04\x07\x00\x02\x02\x03\x03\x00\x00\x02\x19\x00\x04\x07\x00\x02\x02\x03\x03\x00\x00\x02\x6E\x00\x04\x07\x00\x02\x02\x03\x03\x00\x00'
    .end code
    .exceptions java/lang/Exception
.end method

.method public static const : ()Ljava/lang/String;
    .code stack 2 locals 0
L0:     getstatic Field UE do Ljava/util/List;
L3:     getstatic Field UE null I
L6:     invokeinterface InterfaceMethod java/util/List get (I)Ljava/lang/Object; 2
L11:    checkcast java/lang/String
L14:    areturn
L15:    
    .end code
.end method

.method public static else : ()V
    .code stack 2 locals 2
        .catch java/lang/Exception from L0 to L37 using L83
L0:     getstatic Field UE int Ljava/util/ArrayList;
L3:     invokevirtual Method java/util/ArrayList iterator ()Ljava/util/Iterator;
L6:     dup
L7:     astore_0
L8:     invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L13:    ifeq L38
L16:    aload_0
L17:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L22:    checkcast java/util/concurrent/Future
L25:    astore_1
L26:    aload_0
L27:    aload_1
L28:    invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L33:    pop
L34:    goto L8
L37:    athrow
        .catch java/lang/Exception from L38 to L79 using L83
L38:    getstatic Field UE goto Ljava/util/Hashtable;
L41:    invokevirtual Method java/util/Hashtable values ()Ljava/util/Collection;
L44:    invokeinterface InterfaceMethod java/util/Collection iterator ()Ljava/util/Iterator; 1
L49:    astore_0
L50:    aload_0
L51:    invokeinterface InterfaceMethod java/util/Iterator hasNext ()Z 1
L56:    ifeq L84
L59:    aload_0
L60:    invokeinterface InterfaceMethod java/util/Iterator next ()Ljava/lang/Object; 1
L65:    checkcast java/util/concurrent/Future
L68:    dup
L69:    astore_1
L70:    invokeinterface InterfaceMethod java/util/concurrent/Future get ()Ljava/lang/Object; 1
L75:    pop
L76:    goto L50
L79:    nop
L80:    nop
L81:    nop
L82:    athrow
L83:    astore_0
L84:    invokestatic Method jouvieje/bass/i else ()Z
L87:    pop
L88:    return
L89:    
        .attribute StackMap b'\x00\x07\x00\x08\x00\x01\x07\x02\x6C\x00\x01\x07\x02\x6C\x00\x25\x00\x00\x00\x01\x07\x00\x82\x00\x26\x00\x01\x07\x02\x6C\x00\x00\x00\x32\x00\x01\x07\x02\x6C\x00\x00\x00\x4F\x00\x00\x00\x01\x07\x00\x82\x00\x53\x00\x00\x00\x01\x07\x00\x3E\x00\x54\x00\x01\x07\x00\x04\x00\x00'
    .end code
.end method
.innerclasses
    Cf [0] [0] static
    Qf UE [0] static
    Ug [0] [0] static
    Ve [0] [0] static
    Vf UE [0] static final enum
    bf [0] [0] static
    pg UE [0] static synthetic
    zg UE [0] public static final enum
.end innerclasses
.const [_178] = Utf8 (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end class
