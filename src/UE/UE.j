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
L352:   invokestatic Method UE getNthLine (I)Ljava/lang/String;
L355:   getstatic Field Vf else LVf;
L358:   fconst_1
L359:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L362:   getstatic Field zg void Lzg;
L365:   bipush 2
L367:   invokestatic Method UE getNthLine (I)Ljava/lang/String;
L370:   getstatic Field Vf else LVf;
L373:   fconst_1
L374:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L377:   getstatic Field zg goto Lzg;
L380:   bipush 3
L382:   invokestatic Method UE getNthLine (I)Ljava/lang/String;
L385:   getstatic Field Vf else LVf;
L388:   ldc 8e-1f
L390:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L393:   getstatic Field zg null Lzg;
L396:   bipush 4
L398:   invokestatic Method UE getNthLine (I)Ljava/lang/String;
L401:   getstatic Field Vf else LVf;
L404:   fconst_1
L405:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L408:   getstatic Field zg char Lzg;
L411:   bipush 5
L413:   invokestatic Method UE getNthLine (I)Ljava/lang/String;
L416:   getstatic Field Vf else LVf;
L419:   fconst_1
L420:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L423:   getstatic Field zg const Lzg;
L426:   bipush 6
L428:   invokestatic Method UE getNthLine (I)Ljava/lang/String;
L431:   getstatic Field Vf else LVf;
L434:   fconst_1
L435:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L438:   getstatic Field zg new Lzg;
L441:   bipush 7
L443:   invokestatic Method UE getNthLine (I)Ljava/lang/String;
L446:   getstatic Field Vf else LVf;
L449:   ldc 5e-1f
L451:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L454:   getstatic Field zg "super" Lzg;
L457:   bipush 8
L459:   invokestatic Method UE getNthLine (I)Ljava/lang/String;
L462:   getstatic Field Vf else LVf;
L465:   ldc 3e-1f
L467:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L470:   getstatic Field zg else Lzg;
L473:   bipush 9
L475:   invokestatic Method UE getNthLine (I)Ljava/lang/String;
L478:   getstatic Field Vf else LVf;
L481:   fconst_1
L482:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L485:   getstatic Field zg this Lzg;
L488:   bipush 10
L490:   invokestatic Method UE getNthLine (I)Ljava/lang/String;
L493:   getstatic Field Vf else LVf;
L496:   ldc 3.5e-1f
L498:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L501:   getstatic Field zg "enum" Lzg;
L504:   bipush 11
L506:   invokestatic Method UE getNthLine (I)Ljava/lang/String;
L509:   getstatic Field Vf else LVf;
L512:   ldc 2e-1f
L514:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L517:   getstatic Field zg byte Lzg;
L520:   bipush 12
L522:   invokestatic Method UE getNthLine (I)Ljava/lang/String;
L525:   getstatic Field Vf else LVf;
L528:   fconst_1
L529:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L532:   getstatic Field zg short Lzg;
L535:   bipush 13
L537:   invokestatic Method UE getNthLine (I)Ljava/lang/String;
L540:   getstatic Field Vf else LVf;
L543:   ldc 7.5e-1f
L545:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L548:   getstatic Field zg long Lzg;
L551:   bipush 14
L553:   invokestatic Method UE getNthLine (I)Ljava/lang/String;
L556:   getstatic Field Vf do LVf;
L559:   fconst_1
L560:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L563:   getstatic Field zg break Lzg;
L566:   bipush 15
L568:   invokestatic Method UE getNthLine (I)Ljava/lang/String;
L571:   getstatic Field Vf do LVf;
L574:   fconst_1
L575:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L578:   getstatic Field zg try Lzg;
L581:   bipush 16
L583:   invokestatic Method UE getNthLine (I)Ljava/lang/String;
L586:   getstatic Field Vf do LVf;
L589:   fconst_1
L590:   invokestatic Method UE break (Lzg;Ljava/lang/String;LVf;F)V
L593:   ldc "04-808rmx.mo3"
L595:   ldc "bay tremore"
L597:   aconst_null
L598:   ldc "04-808rmx"
L600:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L603:   ldc "11-kobnik.mo3"
L605:   ldc "prob"
L607:   aconst_null
L608:   ldc "kob nik-bonus track"
L610:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L613:   ldc "a&s-hark.mo3"
L615:   ldc_w "assign and salice"
L618:   aconst_null
L619:   ldc_w "harke"
L622:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L625:   ldc_w "agn-unle.mo3"
L628:   ldc_w "assign and salice"
L631:   aconst_null
L632:   ldc_w "unleash"
L635:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L638:   ldc_w "ambience jungle.mo3"
L641:   ldc_w "mortimer twang"
L644:   aconst_null
L645:   ldc_w "ambience jungle"
L648:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L651:   ldc_w "anita.mo3"
L654:   ldc_w "mortimer twang"
L657:   aconst_null
L658:   ldc_w "anita"
L661:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L664:   ldc_w "atom.mo3"
L667:   ldc_w "dreamfish"
L670:   aconst_null
L671:   ldc_w "atom-sphere"
L674:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L677:   ldc_w "bangormx.mo3"
L680:   ldc "bay tremore"
L682:   aconst_null
L683:   ldc_w "bango (bt d&b remix)"
L686:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L689:   ldc_w "bonustrk.mo3"
L692:   ldc_w "esa ruoho"
L695:   ldc_w "http://www.lackluster.org/"
L698:   ldc_w "untitled bonus track"
L701:   invokestatic Method UE break (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
L704:   ldc_w "c-crab.mo3"
L707:   ldc_w "Cactus"
L710:   aconst_null
L711:   ldc_w "The Crab Temple (HT)"
L714:   invokestatic Method UE break [_176]
L717:   ldc_w "chatter.mo3"
L720:   ldc_w "Bassline"
L723:   aconst_null
L724:   ldc_w "Chattering"
L727:   invokestatic Method UE break [_176]
L730:   ldc_w "drumbass.mo3"
L733:   ldc_w "substance"
L736:   aconst_null
L737:   ldc_w "drum^bass_frenzie"
L740:   invokestatic Method UE break [_176]
L743:   ldc_w "echtzeit.mo3"
L746:   ldc_w "Jazz/Haujobb"
L749:   aconst_null
L750:   ldc_w "echtzeit-rmx"
L753:   invokestatic Method UE break [_176]
L756:   ldc_w "fern.mo3"
L759:   ldc_w "styl"
L762:   aconst_null
L763:   ldc_w "fern pollen"
L766:   invokestatic Method UE break [_176]
L769:   ldc_w "flow.mo3"
L772:   ldc_w "mortimer twang"
L775:   aconst_null
L776:   ldc_w "flow"
L779:   invokestatic Method UE break [_176]
L782:   ldc_w "kri#g4e.mo3"
L785:   ldc_w "krii"
L788:   aconst_null
L789:   ldc_w "gone forever"
L792:   invokestatic Method UE break [_176]
L795:   ldc_w "kri#simd.mo3"
L798:   ldc_w "krii"
L801:   aconst_null
L802:   ldc_w "shapes in motion"
L805:   invokestatic Method UE break [_176]
L808:   ldc_w "lia.mo3"
L811:   ldc_w "muffler"
L814:   aconst_null
L815:   ldc_w "lia"
L818:   invokestatic Method UE break [_176]
L821:   ldc_w "material.mo3"
L824:   ldc_w "fender"
L827:   aconst_null
L828:   ldc_w "material flows"
L831:   invokestatic Method UE break [_176]
L834:   ldc_w "mtz_beha.mo3"
L837:   ldc_w "mentz (1998)"
L840:   aconst_null
L841:   ldc_w "bread of haste"
L844:   invokestatic Method UE break [_176]
L847:   ldc_w "mtz_keep.mo3"
L850:   ldc_w "mentz (1998)"
L853:   aconst_null
L854:   ldc_w "keepin' it kool"
L857:   invokestatic Method UE break [_176]
L860:   ldc_w "mtz_lash.mo3"
L863:   ldc_w "mentz (1998)"
L866:   aconst_null
L867:   ldc_w "last shadow"
L870:   invokestatic Method UE break [_176]
L873:   ldc_w "mtz_onme.mo3"
L876:   ldc_w "mentz (1998)"
L879:   aconst_null
L880:   ldc_w "On me"
L883:   invokestatic Method UE break [_176]
L886:   ldc_w "s-j9a.mo3"
L889:   ldc_w "SS"
L892:   aconst_null
L893:   ldc_w "Jungle tune #1"
L896:   invokestatic Method UE break [_176]
L899:   ldc_w "sm-kalku.mo3"
L902:   ldc_w "stereoman"
L905:   aconst_null
L906:   ldc_w "keen until"
L909:   invokestatic Method UE break [_176]
L912:   ldc_w "smoof.mo3"
L915:   ldc_w "Mefis"
L918:   aconst_null
L919:   ldc_w "connection busy"
L922:   invokestatic Method UE break [_176]
L925:   ldc_w "steady.mo3"
L928:   ldc "bay tremore"
L930:   aconst_null
L931:   ldc_w "rockin' steady"
L934:   invokestatic Method UE break [_176]
L937:   ldc_w "sweetkng.mo3"
L940:   ldc_w "mortimer twang"
L943:   aconst_null
L944:   ldc_w "s-w-e-e-t king mix"
L947:   invokestatic Method UE break [_176]
L950:   ldc_w "tdrmix1.mo3"
L953:   ldc_w "TOWERX"
L956:   aconst_null
L957:   ldc_w "Tokyo D. Rcds mix 1"
L960:   invokestatic Method UE break [_176]
L963:   ldc_w "true.mo3"
L966:   ldc_w "mortimer twang"
L969:   aconst_null
L970:   ldc_w "true"
L973:   invokestatic Method UE break [_176]
L976:   ldc_w "twisted.mo3"
L979:   ldc "bay tremore"
L981:   aconst_null
L982:   ldc_w "twisted"
L985:   invokestatic Method UE break [_176]
L988:   ldc_w "warm.mo3"
L991:   ldc_w "dreamfish"
L994:   aconst_null
L995:   ldc_w "warm"
L998:   invokestatic Method UE break [_176]
L1001:  ldc_w "tema1_1.mo3"
L1004:  ldc_w "Victor Vergara Lujan"
L1007:  aconst_null
L1008:  ldc_w "tema1_1"
L1011:  invokestatic Method UE break [_176]
L1014:  pop
L1015:  iconst_1
L1016:  dup
L1017:  pop2
L1018:  getstatic Field UE int Ljava/util/ArrayList;
L1021:  invokevirtual Method java/util/ArrayList size ()I
L1024:  iconst_1
L1025:  dup
L1026:  dup_x2
L1027:  dup
L1028:  pop2
L1029:  isub
L1030:  iconst_1
L1031:  dup
L1032:  dup
L1033:  pop2
L1034:  isub
L1035:  iconst_4
L1036:  iconst_1
L1037:  dup
L1038:  pop2
L1039:  anewarray java/util/List
L1042:  iconst_1
L1043:  dup
L1044:  pop2
L1045:  dup
L1046:  iconst_0
L1047:  iconst_1
L1048:  dup
L1049:  pop2
L1050:  getstatic Field UE int Ljava/util/ArrayList;
L1053:  aastore
L1054:  dup
L1055:  iconst_1
L1056:  dup
L1057:  dup
L1058:  pop2
L1059:  getstatic Field UE break Ljava/util/List;
L1062:  aastore
L1063:  dup
L1064:  iconst_2
L1065:  iconst_1
L1066:  dup
L1067:  pop2
L1068:  getstatic Field UE do Ljava/util/List;
L1071:  aastore
L1072:  dup
L1073:  iconst_3
L1074:  iconst_1
L1075:  dup
L1076:  pop2
L1077:  getstatic Field UE short Ljava/util/List;
L1080:  aastore
L1081:  invokestatic Method OC break (II[Ljava/util/List;)V
L1084:  invokestatic Method jouvieje/bass/i catch ()I
L1087:  ifeq L1126
L1090:  new java/lang/RuntimeException
L1093:  dup
L1094:  new java/lang/StringBuilder
L1097:  dup
L1098:  invokespecial Method java/lang/StringBuilder <init> ()V
L1101:  iconst_0
L1102:  ldc_w "EPIC BASS FAIL! (a"
L1105:  invokevirtual Method java/lang/StringBuilder insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
L1108:  invokestatic Method jouvieje/bass/i catch ()I
L1111:  invokevirtual Method java/lang/StringBuilder append (I)Ljava/lang/StringBuilder;
L1114:  ldc ")"
L1116:  invokevirtual Method java/lang/StringBuilder append (Ljava/lang/String;)Ljava/lang/StringBuilder;
L1119:  invokevirtual Method java/lang/StringBuilder toString ()Ljava/lang/String;
L1122:  invokespecial Method java/lang/RuntimeException <init> (Ljava/lang/String;)V
L1125:  athrow
L1126:  return
L1127:  
        .attribute StackMap b'\x00\x0E\x00\x32\x00\x03\x01\x01\x01\x00\x01\x01\x00\x53\x00\x04\x01\x01\x01\x07\x00\x6F\x00\x00\x00\x7E\x00\x00\x00\x01\x07\x01\xB1\x00\x7F\x00\x04\x01\x01\x01\x07\x00\x6F\x00\x00\x00\x9C\x00\x04\x01\x01\x01\x07\x00\x6F\x00\x00\x00\x9D\x00\x04\x01\x01\x01\x07\x00\x6F\x00\x01\x01\x00\xAD\x00\x04\x01\x01\x01\x07\x00\x6F\x00\x00\x00\xC9\x00\x00\x00\x01\x07\x01\xB1\x00\xCA\x00\x03\x01\x01\x01\x00\x00\x00\xCB\x00\x03\x01\x01\x01\x00\x01\x01\x00\xE4\x00\x03\x01\x01\x01\x00\x00\x00\xE7\x00\x03\x01\x01\x01\x00\x00\x01\x08\x00\x03\x01\x01\x01\x00\x00\x04\x66\x00\x03\x01\x01\x01\x00\x00'
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
        .attribute StackMap b'\x00\x04\x00\x38\x00\x01\x01\x00\x00\x00\x70\x00\x01\x01\x00\x00\x00\xE5\x00\x00\x00\x01\x07\x01\xB1\x00\xE6\x00\x01\x01\x00\x01\x07\x00\x3E'
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
        .attribute StackMap b'\x00\x07\x00\x0F\x00\x03\x05\x07\x01\xD1\x01\x00\x01\x01\x00\x3F\x00\x00\x00\x01\x07\x01\xB1\x00\x40\x00\x03\x05\x07\x01\xD1\x01\x00\x00\x00\x47\x00\x00\x00\x01\x07\x01\xB1\x00\x48\x00\x03\x05\x07\x01\xD1\x01\x00\x00\x00\x49\x00\x03\x07\x01\xE3\x07\x01\xD1\x01\x00\x01\x07\x01\xE3\x00\x70\x00\x03\x07\x01\xE3\x07\x01\xD1\x01\x00\x00'
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
        .attribute StackMap b'\x00\x06\x00\x09\x00\x00\x00\x01\x07\x01\xB1\x00\x0A\x00\x00\x00\x00\x00\x7B\x00\x02\x03\x03\x00\x00\x00\x96\x00\x00\x00\x01\x07\x01\xB1\x00\x97\x00\x00\x00\x01\x07\x00\x3E\x00\xA1\x00\x02\x03\x03\x00\x00'
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
        .attribute StackMap b'\x00\x03\x00\x55\x00\x00\x00\x01\x07\x01\xB1\x00\x56\x00\x00\x00\x01\x07\x00\x3E\x00\x60\x00\x00\x00\x01\x07\x01\xB1'
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
        .attribute StackMap b'\x00\x0C\x00\x07\x00\x00\x00\x01\x07\x01\xB1\x00\x08\x00\x02\x07\x00\x16\x02\x00\x00\x00\x26\x00\x03\x07\x00\x16\x02\x07\x00\x0A\x00\x00\x00\x27\x00\x00\x00\x01\x07\x01\xB1\x00\x2B\x00\x02\x07\x00\x16\x02\x00\x01\x07\x00\x3E\x00\x2D\x00\x03\x07\x00\x16\x02\x07\x00\x0A\x00\x00\x00\x58\x00\x04\x07\x00\x16\x02\x07\x00\x0A\x02\x00\x00\x00\x59\x00\x04\x07\x00\x16\x02\x07\x00\x0A\x02\x00\x01\x02\x00\x66\x00\x04\x07\x00\x16\x02\x07\x00\x0A\x02\x00\x01\x02\x00\x69\x00\x04\x07\x00\x16\x02\x07\x00\x0A\x02\x00\x00\x00\x6F\x00\x04\x07\x00\x16\x02\x07\x00\x0A\x02\x00\x00\x00\x70\x00\x04\x07\x00\x16\x02\x07\x00\x0A\x02\x00\x01\x07\x00\x0A'
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

.method private static break : [_176]
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
        .attribute StackMap b'\x00\x06\x00\x0E\x00\x02\x07\x00\xB6\x01\x00\x01\x01\x00\x3F\x00\x00\x00\x01\x07\x01\xB1\x00\x40\x00\x02\x07\x00\xB6\x01\x00\x00\x00\x59\x00\x03\x07\x00\xB6\x07\x02\x60\x07\x02\x67\x00\x01\x07\x02\x67\x00\x7D\x00\x00\x00\x01\x07\x01\xB1\x00\x7E\x00\x03\x07\x00\xB6\x07\x02\x60\x07\x02\x67\x00\x00'
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
        .attribute StackMap b'\x00\x07\x00\x08\x00\x01\x07\x02\x67\x00\x01\x07\x02\x67\x00\x25\x00\x00\x00\x01\x07\x01\xB1\x00\x26\x00\x01\x07\x02\x67\x00\x00\x00\x32\x00\x01\x07\x02\x67\x00\x00\x00\x4F\x00\x00\x00\x01\x07\x01\xB1\x00\x53\x00\x00\x00\x01\x07\x00\x3E\x00\x54\x00\x01\x07\x00\x04\x00\x00'
    .end code
.end method

.method private static readoggfileslist : ()V
    .code stack 5 locals 2
L0:     new java/io/BufferedReader
L3:     dup
L4:     new java/io/FileReader
L7:     dup
L8:     ldc_w "settings/UE-oggfiles.txt"
L11:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L14:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L17:    astore_0
L18:    aload_0
L19:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L22:    dup
L23:    astore_1
L24:    ifnull L40
L27:    getstatic Field UE oggFiles Ljava/util/List;
L30:    aload_1
L31:    invokeinterface InterfaceMethod java/util/List add (Ljava/lang/Object;)Z 2
L36:    pop
L37:    goto L18
L40:    aload_0
L41:    invokevirtual Method java/io/BufferedReader close ()V
L44:    return
L45:    
        .attribute StackMap b'\x00\x02\x00\x12\x00\x01\x07\x02\x80\x00\x00\x00\x28\x00\x02\x07\x02\x80\x07\x01\xE3\x00\x00'
        .linenumbertable
            L0 11
            L18 14
            L27 15
            L40 18
            L44 19
        .end linenumbertable
    .end code
    .exceptions java/io/IOException
.end method

.method private static getNthLine : (I)Ljava/lang/String;
    .code stack 5 locals 6
L0:     ldc_w "settings/UE-oggfiles.txt"
L3:     astore_1
L4:     aconst_null
L5:     astore_2
L6:     new java/io/BufferedReader
L9:     dup
L10:    new java/io/FileReader
L13:    dup
L14:    aload_1
L15:    invokespecial Method java/io/FileReader <init> (Ljava/lang/String;)V
L18:    invokespecial Method java/io/BufferedReader <init> (Ljava/io/Reader;)V
L21:    astore_3
        .catch java/lang/Throwable from L22 to L43 using L63
L22:    iconst_1
L23:    istore 4
L25:    aload_3
L26:    invokevirtual Method java/io/BufferedReader readLine ()Ljava/lang/String;
L29:    dup
L30:    astore_2
L31:    ifnull L56
L34:    iload 4
L36:    iload_0
L37:    if_icmpne L50
L40:    aload_2
L41:    astore 5
L43:    aload_3
L44:    invokevirtual Method java/io/BufferedReader close ()V
L47:    aload 5
L49:    areturn
        .catch java/lang/Throwable from L50 to L56 using L63
L50:    iinc 4 1
L53:    goto L25
L56:    aload_3
L57:    invokevirtual Method java/io/BufferedReader close ()V
L60:    goto L84
L63:    astore 4
        .catch java/lang/Throwable from L65 to L69 using L72
        .catch java/io/IOException from L6 to L47 using L87
        .catch java/io/IOException from L50 to L84 using L87
L65:    aload_3
L66:    invokevirtual Method java/io/BufferedReader close ()V
L69:    goto L81
L72:    astore 5
L74:    aload 4
L76:    aload 5
L78:    invokevirtual Method java/lang/Throwable addSuppressed (Ljava/lang/Throwable;)V
L81:    aload 4
L83:    athrow
L84:    goto L92
L87:    astore_3
L88:    aload_3
L89:    invokevirtual Method java/io/IOException printStackTrace ()V
L92:    aconst_null
L93:    areturn
L94:    
        .attribute StackMap b'\x00\x09\x00\x19\x00\x05\x01\x07\x01\xE3\x07\x01\xE3\x07\x02\x80\x01\x00\x00\x00\x32\x00\x05\x01\x07\x01\xE3\x07\x01\xE3\x07\x02\x80\x01\x00\x00\x00\x38\x00\x05\x01\x07\x01\xE3\x07\x01\xE3\x07\x02\x80\x01\x00\x00\x00\x3F\x00\x04\x01\x07\x01\xE3\x07\x01\xE3\x07\x02\x80\x00\x01\x07\x01\xB1\x00\x48\x00\x05\x01\x07\x01\xE3\x07\x01\xE3\x07\x02\x80\x07\x01\xB1\x00\x01\x07\x01\xB1\x00\x51\x00\x05\x01\x07\x01\xE3\x07\x01\xE3\x07\x02\x80\x07\x01\xB1\x00\x00\x00\x54\x00\x05\x01\x07\x01\xE3\x07\x01\xE3\x07\x02\x80\x01\x00\x00\x00\x57\x00\x03\x01\x07\x01\xE3\x07\x01\xE3\x00\x01\x07\x02\x4C\x00\x5C\x00\x04\x01\x07\x01\xE3\x07\x01\xE3\x07\x00\x04\x00\x00'
        .linenumbertable
            L0 8
            L4 9
            L6 10
            L22 11
            L25 12
            L34 13
            L40 14
            L43 18
            L47 14
            L50 16
            L56 18
            L63 10
            L84 20
            L87 18
            L88 19
            L92 21
        .end linenumbertable
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
.const [_176] = Utf8 (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end class
