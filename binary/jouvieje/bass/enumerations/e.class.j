.version 46 0
.class public final super jouvieje/bass/enumerations/e
.super java/lang/Object
.implements jouvieje/bass/enumerations/i
.implements java/lang/Comparable
.field private final throws I
.field public static final "static" Ljouvieje/bass/enumerations/e;
.field public static final continue Ljouvieje/bass/enumerations/e;
.field public static final extends Ljouvieje/bass/enumerations/e;
.field private static final float Ljava/util/HashMap;
.field public static final "final" Ljouvieje/bass/enumerations/e;
.field public static final catch Ljouvieje/bass/enumerations/e;
.field public static final false Ljouvieje/bass/enumerations/e;
.field private final class Ljava/lang/String;
.field public static final if Ljouvieje/bass/enumerations/e;
.field public static final true Ljouvieje/bass/enumerations/e;
.field public static final for Ljouvieje/bass/enumerations/e;
.field public static final case Ljouvieje/bass/enumerations/e;
.field public static final byte Ljouvieje/bass/enumerations/e;
.field public static final "super" Ljouvieje/bass/enumerations/e;
.field public static final int Ljouvieje/bass/enumerations/e;
.field public static final short Ljouvieje/bass/enumerations/e;
.field public static final goto Ljouvieje/bass/enumerations/e;
.field public static final break Ljouvieje/bass/enumerations/e;
.field public static final long Ljouvieje/bass/enumerations/e;
.field public static final void Ljouvieje/bass/enumerations/e;
.field public static final try Ljouvieje/bass/enumerations/e;
.field public static final const Ljouvieje/bass/enumerations/e;
.field public static final new Ljouvieje/bass/enumerations/e;
.field public static final null Ljouvieje/bass/enumerations/e;
.field public static final this Ljouvieje/bass/enumerations/e;
.field public static final char Ljouvieje/bass/enumerations/e;
.field public static final else Ljouvieje/bass/enumerations/e;
.field public static final "enum" Ljouvieje/bass/enumerations/e;
.field public static final do Ljouvieje/bass/enumerations/e;

.method static <clinit> : ()V
    .code stack 30 locals 0
L0:     new jouvieje/bass/enumerations/e
L3:     dup
L4:     ldc "EAX_ENVIRONMENT_GENERIC"
L6:     invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_GENERIC ()I
L9:     invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L12:    putstatic Field jouvieje/bass/enumerations/e extends Ljouvieje/bass/enumerations/e;
L15:    new jouvieje/bass/enumerations/e
L18:    dup
L19:    ldc "EAX_ENVIRONMENT_PADDEDCELL"
L21:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_PADDEDCELL ()I
L24:    invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L27:    putstatic Field jouvieje/bass/enumerations/e new Ljouvieje/bass/enumerations/e;
L30:    new jouvieje/bass/enumerations/e
L33:    dup
L34:    ldc "EAX_ENVIRONMENT_ROOM"
L36:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_ROOM ()I
L39:    invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L42:    putstatic Field jouvieje/bass/enumerations/e for Ljouvieje/bass/enumerations/e;
L45:    new jouvieje/bass/enumerations/e
L48:    dup
L49:    ldc "EAX_ENVIRONMENT_BATHROOM"
L51:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_BATHROOM ()I
L54:    invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L57:    putstatic Field jouvieje/bass/enumerations/e case Ljouvieje/bass/enumerations/e;
L60:    new jouvieje/bass/enumerations/e
L63:    dup
L64:    ldc "EAX_ENVIRONMENT_LIVINGROOM"
L66:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_LIVINGROOM ()I
L69:    invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L72:    putstatic Field jouvieje/bass/enumerations/e goto Ljouvieje/bass/enumerations/e;
L75:    new jouvieje/bass/enumerations/e
L78:    dup
L79:    ldc "EAX_ENVIRONMENT_STONEROOM"
L81:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_STONEROOM ()I
L84:    invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L87:    putstatic Field jouvieje/bass/enumerations/e this Ljouvieje/bass/enumerations/e;
L90:    new jouvieje/bass/enumerations/e
L93:    dup
L94:    ldc "EAX_ENVIRONMENT_AUDITORIUM"
L96:    invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_AUDITORIUM ()I
L99:    invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L102:   putstatic Field jouvieje/bass/enumerations/e catch Ljouvieje/bass/enumerations/e;
L105:   new jouvieje/bass/enumerations/e
L108:   dup
L109:   ldc "EAX_ENVIRONMENT_CONCERTHALL"
L111:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_CONCERTHALL ()I
L114:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L117:   putstatic Field jouvieje/bass/enumerations/e false Ljouvieje/bass/enumerations/e;
L120:   new jouvieje/bass/enumerations/e
L123:   dup
L124:   ldc "EAX_ENVIRONMENT_CAVE"
L126:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_CAVE ()I
L129:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L132:   putstatic Field jouvieje/bass/enumerations/e do Ljouvieje/bass/enumerations/e;
L135:   new jouvieje/bass/enumerations/e
L138:   dup
L139:   ldc "EAX_ENVIRONMENT_ARENA"
L141:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_ARENA ()I
L144:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L147:   putstatic Field jouvieje/bass/enumerations/e short Ljouvieje/bass/enumerations/e;
L150:   new jouvieje/bass/enumerations/e
L153:   dup
L154:   ldc "EAX_ENVIRONMENT_HANGAR"
L156:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_HANGAR ()I
L159:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L162:   putstatic Field jouvieje/bass/enumerations/e "static" Ljouvieje/bass/enumerations/e;
L165:   new jouvieje/bass/enumerations/e
L168:   dup
L169:   ldc "EAX_ENVIRONMENT_CARPETEDHALLWAY"
L171:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_CARPETEDHALLWAY ()I
L174:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L177:   putstatic Field jouvieje/bass/enumerations/e true Ljouvieje/bass/enumerations/e;
L180:   new jouvieje/bass/enumerations/e
L183:   dup
L184:   ldc "EAX_ENVIRONMENT_HALLWAY"
L186:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_HALLWAY ()I
L189:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L192:   putstatic Field jouvieje/bass/enumerations/e const Ljouvieje/bass/enumerations/e;
L195:   new jouvieje/bass/enumerations/e
L198:   dup
L199:   ldc "EAX_ENVIRONMENT_STONECORRIDOR"
L201:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_STONECORRIDOR ()I
L204:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L207:   putstatic Field jouvieje/bass/enumerations/e try Ljouvieje/bass/enumerations/e;
L210:   new jouvieje/bass/enumerations/e
L213:   dup
L214:   ldc "EAX_ENVIRONMENT_ALLEY"
L216:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_ALLEY ()I
L219:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L222:   putstatic Field jouvieje/bass/enumerations/e "enum" Ljouvieje/bass/enumerations/e;
L225:   new jouvieje/bass/enumerations/e
L228:   dup
L229:   ldc "EAX_ENVIRONMENT_FOREST"
L231:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_FOREST ()I
L234:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L237:   putstatic Field jouvieje/bass/enumerations/e "super" Ljouvieje/bass/enumerations/e;
L240:   new jouvieje/bass/enumerations/e
L243:   dup
L244:   ldc "EAX_ENVIRONMENT_CITY"
L246:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_CITY ()I
L249:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L252:   putstatic Field jouvieje/bass/enumerations/e "final" Ljouvieje/bass/enumerations/e;
L255:   new jouvieje/bass/enumerations/e
L258:   dup
L259:   ldc "EAX_ENVIRONMENT_MOUNTAINS"
L261:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_MOUNTAINS ()I
L264:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L267:   putstatic Field jouvieje/bass/enumerations/e null Ljouvieje/bass/enumerations/e;
L270:   new jouvieje/bass/enumerations/e
L273:   dup
L274:   ldc "EAX_ENVIRONMENT_QUARRY"
L276:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_QUARRY ()I
L279:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L282:   putstatic Field jouvieje/bass/enumerations/e break Ljouvieje/bass/enumerations/e;
L285:   new jouvieje/bass/enumerations/e
L288:   dup
L289:   ldc "EAX_ENVIRONMENT_PLAIN"
L291:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_PLAIN ()I
L294:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L297:   putstatic Field jouvieje/bass/enumerations/e void Ljouvieje/bass/enumerations/e;
L300:   new jouvieje/bass/enumerations/e
L303:   dup
L304:   ldc "EAX_ENVIRONMENT_PARKINGLOT"
L306:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_PARKINGLOT ()I
L309:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L312:   putstatic Field jouvieje/bass/enumerations/e int Ljouvieje/bass/enumerations/e;
L315:   new jouvieje/bass/enumerations/e
L318:   dup
L319:   ldc "EAX_ENVIRONMENT_SEWERPIPE"
L321:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_SEWERPIPE ()I
L324:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L327:   putstatic Field jouvieje/bass/enumerations/e byte Ljouvieje/bass/enumerations/e;
L330:   new jouvieje/bass/enumerations/e
L333:   dup
L334:   ldc "EAX_ENVIRONMENT_UNDERWATER"
L336:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_UNDERWATER ()I
L339:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L342:   putstatic Field jouvieje/bass/enumerations/e if Ljouvieje/bass/enumerations/e;
L345:   new jouvieje/bass/enumerations/e
L348:   dup
L349:   ldc "EAX_ENVIRONMENT_DRUGGED"
L351:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_DRUGGED ()I
L354:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L357:   putstatic Field jouvieje/bass/enumerations/e continue Ljouvieje/bass/enumerations/e;
L360:   new jouvieje/bass/enumerations/e
L363:   dup
L364:   ldc "EAX_ENVIRONMENT_DIZZY"
L366:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_DIZZY ()I
L369:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L372:   putstatic Field jouvieje/bass/enumerations/e else Ljouvieje/bass/enumerations/e;
L375:   new jouvieje/bass/enumerations/e
L378:   dup
L379:   ldc "EAX_ENVIRONMENT_PSYCHOTIC"
L381:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_PSYCHOTIC ()I
L384:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L387:   putstatic Field jouvieje/bass/enumerations/e char Ljouvieje/bass/enumerations/e;
L390:   new jouvieje/bass/enumerations/e
L393:   dup
L394:   ldc "EAX_ENVIRONMENT_COUNT"
L396:   invokestatic Method jouvieje/bass/enumerations/EnumerationJNI get_EAX_ENVIRONMENT_COUNT ()I
L399:   invokespecial Method jouvieje/bass/enumerations/e <init> (Ljava/lang/String;I)V
L402:   putstatic Field jouvieje/bass/enumerations/e long Ljouvieje/bass/enumerations/e;
L405:   new java/util/HashMap
L408:   dup
L409:   bipush 54
L411:   iconst_1
L412:   dup
L413:   pop2
L414:   invokespecial Method java/util/HashMap <init> (I)V
L417:   putstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L420:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L423:   new java/lang/Integer
L426:   dup
L427:   getstatic Field jouvieje/bass/enumerations/e extends Ljouvieje/bass/enumerations/e;
L430:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L433:   invokespecial Method java/lang/Integer <init> (I)V
L436:   getstatic Field jouvieje/bass/enumerations/e extends Ljouvieje/bass/enumerations/e;
L439:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L442:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L445:   new java/lang/Integer
L448:   dup
L449:   getstatic Field jouvieje/bass/enumerations/e new Ljouvieje/bass/enumerations/e;
L452:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L455:   invokespecial Method java/lang/Integer <init> (I)V
L458:   getstatic Field jouvieje/bass/enumerations/e new Ljouvieje/bass/enumerations/e;
L461:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L464:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L467:   new java/lang/Integer
L470:   dup
L471:   getstatic Field jouvieje/bass/enumerations/e for Ljouvieje/bass/enumerations/e;
L474:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L477:   invokespecial Method java/lang/Integer <init> (I)V
L480:   getstatic Field jouvieje/bass/enumerations/e for Ljouvieje/bass/enumerations/e;
L483:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L486:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L489:   new java/lang/Integer
L492:   dup
L493:   getstatic Field jouvieje/bass/enumerations/e case Ljouvieje/bass/enumerations/e;
L496:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L499:   invokespecial Method java/lang/Integer <init> (I)V
L502:   getstatic Field jouvieje/bass/enumerations/e case Ljouvieje/bass/enumerations/e;
L505:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L508:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L511:   new java/lang/Integer
L514:   dup
L515:   getstatic Field jouvieje/bass/enumerations/e goto Ljouvieje/bass/enumerations/e;
L518:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L521:   invokespecial Method java/lang/Integer <init> (I)V
L524:   getstatic Field jouvieje/bass/enumerations/e goto Ljouvieje/bass/enumerations/e;
L527:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L530:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L533:   new java/lang/Integer
L536:   dup
L537:   getstatic Field jouvieje/bass/enumerations/e this Ljouvieje/bass/enumerations/e;
L540:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L543:   invokespecial Method java/lang/Integer <init> (I)V
L546:   getstatic Field jouvieje/bass/enumerations/e this Ljouvieje/bass/enumerations/e;
L549:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L552:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L555:   new java/lang/Integer
L558:   dup
L559:   getstatic Field jouvieje/bass/enumerations/e catch Ljouvieje/bass/enumerations/e;
L562:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L565:   invokespecial Method java/lang/Integer <init> (I)V
L568:   getstatic Field jouvieje/bass/enumerations/e catch Ljouvieje/bass/enumerations/e;
L571:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L574:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L577:   new java/lang/Integer
L580:   dup
L581:   getstatic Field jouvieje/bass/enumerations/e false Ljouvieje/bass/enumerations/e;
L584:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L587:   invokespecial Method java/lang/Integer <init> (I)V
L590:   getstatic Field jouvieje/bass/enumerations/e false Ljouvieje/bass/enumerations/e;
L593:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L596:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L599:   new java/lang/Integer
L602:   dup
L603:   getstatic Field jouvieje/bass/enumerations/e do Ljouvieje/bass/enumerations/e;
L606:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L609:   invokespecial Method java/lang/Integer <init> (I)V
L612:   getstatic Field jouvieje/bass/enumerations/e do Ljouvieje/bass/enumerations/e;
L615:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L618:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L621:   new java/lang/Integer
L624:   dup
L625:   getstatic Field jouvieje/bass/enumerations/e short Ljouvieje/bass/enumerations/e;
L628:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L631:   invokespecial Method java/lang/Integer <init> (I)V
L634:   getstatic Field jouvieje/bass/enumerations/e short Ljouvieje/bass/enumerations/e;
L637:   invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L640:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L643:   new java/lang/Integer
L646:   dup
L647:   getstatic Field jouvieje/bass/enumerations/e "static" Ljouvieje/bass/enumerations/e;
L650:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L653:   invokespecial Method java/lang/Integer <init> (I)V
L656:   getstatic Field jouvieje/bass/enumerations/e "static" Ljouvieje/bass/enumerations/e;
L659:   invokevirtual Method java/util/HashMap put [_256]
L662:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L665:   new java/lang/Integer
L668:   dup
L669:   getstatic Field jouvieje/bass/enumerations/e true Ljouvieje/bass/enumerations/e;
L672:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L675:   invokespecial Method java/lang/Integer <init> (I)V
L678:   getstatic Field jouvieje/bass/enumerations/e true Ljouvieje/bass/enumerations/e;
L681:   invokevirtual Method java/util/HashMap put [_256]
L684:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L687:   new java/lang/Integer
L690:   dup
L691:   getstatic Field jouvieje/bass/enumerations/e const Ljouvieje/bass/enumerations/e;
L694:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L697:   invokespecial Method java/lang/Integer <init> (I)V
L700:   getstatic Field jouvieje/bass/enumerations/e const Ljouvieje/bass/enumerations/e;
L703:   invokevirtual Method java/util/HashMap put [_256]
L706:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L709:   new java/lang/Integer
L712:   dup
L713:   getstatic Field jouvieje/bass/enumerations/e try Ljouvieje/bass/enumerations/e;
L716:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L719:   invokespecial Method java/lang/Integer <init> (I)V
L722:   getstatic Field jouvieje/bass/enumerations/e try Ljouvieje/bass/enumerations/e;
L725:   invokevirtual Method java/util/HashMap put [_256]
L728:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L731:   new java/lang/Integer
L734:   dup
L735:   getstatic Field jouvieje/bass/enumerations/e "enum" Ljouvieje/bass/enumerations/e;
L738:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L741:   invokespecial Method java/lang/Integer <init> (I)V
L744:   getstatic Field jouvieje/bass/enumerations/e "enum" Ljouvieje/bass/enumerations/e;
L747:   invokevirtual Method java/util/HashMap put [_256]
L750:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L753:   new java/lang/Integer
L756:   dup
L757:   getstatic Field jouvieje/bass/enumerations/e "super" Ljouvieje/bass/enumerations/e;
L760:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L763:   invokespecial Method java/lang/Integer <init> (I)V
L766:   getstatic Field jouvieje/bass/enumerations/e "super" Ljouvieje/bass/enumerations/e;
L769:   invokevirtual Method java/util/HashMap put [_256]
L772:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L775:   new java/lang/Integer
L778:   dup
L779:   getstatic Field jouvieje/bass/enumerations/e "final" Ljouvieje/bass/enumerations/e;
L782:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L785:   invokespecial Method java/lang/Integer <init> (I)V
L788:   getstatic Field jouvieje/bass/enumerations/e "final" Ljouvieje/bass/enumerations/e;
L791:   invokevirtual Method java/util/HashMap put [_256]
L794:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L797:   new java/lang/Integer
L800:   dup
L801:   getstatic Field jouvieje/bass/enumerations/e null Ljouvieje/bass/enumerations/e;
L804:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L807:   invokespecial Method java/lang/Integer <init> (I)V
L810:   getstatic Field jouvieje/bass/enumerations/e null Ljouvieje/bass/enumerations/e;
L813:   invokevirtual Method java/util/HashMap put [_256]
L816:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L819:   new java/lang/Integer
L822:   dup
L823:   getstatic Field jouvieje/bass/enumerations/e break Ljouvieje/bass/enumerations/e;
L826:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L829:   invokespecial Method java/lang/Integer <init> (I)V
L832:   getstatic Field jouvieje/bass/enumerations/e break Ljouvieje/bass/enumerations/e;
L835:   invokevirtual Method java/util/HashMap put [_256]
L838:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L841:   new java/lang/Integer
L844:   dup
L845:   getstatic Field jouvieje/bass/enumerations/e void Ljouvieje/bass/enumerations/e;
L848:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L851:   invokespecial Method java/lang/Integer <init> (I)V
L854:   getstatic Field jouvieje/bass/enumerations/e void Ljouvieje/bass/enumerations/e;
L857:   invokevirtual Method java/util/HashMap put [_256]
L860:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L863:   new java/lang/Integer
L866:   dup
L867:   getstatic Field jouvieje/bass/enumerations/e int Ljouvieje/bass/enumerations/e;
L870:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L873:   invokespecial Method java/lang/Integer <init> (I)V
L876:   getstatic Field jouvieje/bass/enumerations/e int Ljouvieje/bass/enumerations/e;
L879:   invokevirtual Method java/util/HashMap put [_256]
L882:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L885:   new java/lang/Integer
L888:   dup
L889:   getstatic Field jouvieje/bass/enumerations/e byte Ljouvieje/bass/enumerations/e;
L892:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L895:   invokespecial Method java/lang/Integer <init> (I)V
L898:   getstatic Field jouvieje/bass/enumerations/e byte Ljouvieje/bass/enumerations/e;
L901:   invokevirtual Method java/util/HashMap put [_256]
L904:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L907:   new java/lang/Integer
L910:   dup
L911:   getstatic Field jouvieje/bass/enumerations/e if Ljouvieje/bass/enumerations/e;
L914:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L917:   invokespecial Method java/lang/Integer <init> (I)V
L920:   getstatic Field jouvieje/bass/enumerations/e if Ljouvieje/bass/enumerations/e;
L923:   invokevirtual Method java/util/HashMap put [_256]
L926:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L929:   new java/lang/Integer
L932:   dup
L933:   getstatic Field jouvieje/bass/enumerations/e continue Ljouvieje/bass/enumerations/e;
L936:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L939:   invokespecial Method java/lang/Integer <init> (I)V
L942:   getstatic Field jouvieje/bass/enumerations/e continue Ljouvieje/bass/enumerations/e;
L945:   invokevirtual Method java/util/HashMap put [_256]
L948:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L951:   new java/lang/Integer
L954:   dup
L955:   getstatic Field jouvieje/bass/enumerations/e else Ljouvieje/bass/enumerations/e;
L958:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L961:   invokespecial Method java/lang/Integer <init> (I)V
L964:   getstatic Field jouvieje/bass/enumerations/e else Ljouvieje/bass/enumerations/e;
L967:   invokevirtual Method java/util/HashMap put [_256]
L970:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L973:   new java/lang/Integer
L976:   dup
L977:   getstatic Field jouvieje/bass/enumerations/e char Ljouvieje/bass/enumerations/e;
L980:   invokevirtual Method jouvieje/bass/enumerations/e break ()I
L983:   invokespecial Method java/lang/Integer <init> (I)V
L986:   getstatic Field jouvieje/bass/enumerations/e char Ljouvieje/bass/enumerations/e;
L989:   invokevirtual Method java/util/HashMap put [_256]
L992:   getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L995:   new java/lang/Integer
L998:   dup
L999:   getstatic Field jouvieje/bass/enumerations/e long Ljouvieje/bass/enumerations/e;
L1002:  invokevirtual Method jouvieje/bass/enumerations/e break ()I
L1005:  invokespecial Method java/lang/Integer <init> (I)V
L1008:  getstatic Field jouvieje/bass/enumerations/e long Ljouvieje/bass/enumerations/e;
L1011:  invokevirtual Method java/util/HashMap put [_256]
L1014:  pop
L1015:  pop2
L1016:  pop2
L1017:  pop2
L1018:  pop2
L1019:  pop2
L1020:  pop2
L1021:  pop2
L1022:  pop2
L1023:  pop2
L1024:  pop2
L1025:  pop2
L1026:  pop2
L1027:  pop2
L1028:  return
L1029:  
    .end code
.end method

.method static const : ()Ljava/util/HashMap;
    .code stack 1 locals 0
L0:     getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L3:     areturn
L4:     
    .end code
    .synthetic
.end method

.method public equals : (Ljava/lang/Object;)Z
    .code stack 3 locals 2
L0:     aload_1
L1:     instanceof jouvieje/bass/enumerations/e
L4:     ifeq L33
L7:     aload_0
L8:     invokevirtual Method jouvieje/bass/enumerations/e break ()I
L11:    aload_1
L12:    checkcast jouvieje/bass/enumerations/e
L15:    invokevirtual Method jouvieje/bass/enumerations/e break ()I
L18:    if_icmpne L27
L21:    iconst_1
L22:    dup
L23:    dup
L24:    pop2
L25:    ireturn
L26:    athrow
L27:    iconst_0
L28:    iconst_1
L29:    dup
L30:    pop2
L31:    ireturn
L32:    athrow
L33:    iconst_0
L34:    iconst_1
L35:    dup
L36:    pop2
L37:    ireturn
L38:    
        .attribute StackMap b'\x00\x04\x00\x1A\x00\x00\x00\x01\x07\x01\x07\x00\x1B\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00\x00\x20\x00\x00\x00\x01\x07\x01\x07\x00\x21\x00\x02\x07\x00\x02\x07\x00\x04\x00\x00'
    .end code
.end method

.method public static break : (I)Ljouvieje/bass/enumerations/e;
    .code stack 4 locals 1
L0:     getstatic Field jouvieje/bass/enumerations/e float Ljava/util/HashMap;
L3:     new java/lang/Integer
L6:     dup
L7:     iload_0
L8:     invokespecial Method java/lang/Integer <init> (I)V
L11:    invokevirtual Method java/util/HashMap get (Ljava/lang/Object;)Ljava/lang/Object;
L14:    checkcast jouvieje/bass/enumerations/e
L17:    areturn
L18:    
    .end code
.end method

.method public break : ()I
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/e throws I
L4:     ireturn
L5:     
    .end code
.end method

.method public compareTo : (Ljava/lang/Object;)I
    .code stack 2 locals 2
L0:     aload_0
L1:     invokevirtual Method jouvieje/bass/enumerations/e break ()I
L4:     aload_1
L5:     checkcast jouvieje/bass/enumerations/e
L8:     invokevirtual Method jouvieje/bass/enumerations/e break ()I
L11:    isub
L12:    ireturn
L13:    
    .end code
.end method

.method private <init> : (Ljava/lang/String;I)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field jouvieje/bass/enumerations/e class Ljava/lang/String;
L11:    putfield Field jouvieje/bass/enumerations/e throws I
L14:    return
L15:    
    .end code
.end method

.method public static else : ()Ljava/util/Iterator;
    .code stack 2 locals 0
L0:     new jouvieje/bass/enumerations/D
L3:     dup
L4:     invokespecial Method jouvieje/bass/enumerations/D <init> ()V
L7:     areturn
L8:     
    .end code
.end method

.method public toString : ()Ljava/lang/String;
    .code stack 1 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/enumerations/e class Ljava/lang/String;
L4:     areturn
L5:     
    .end code
.end method

.method public static break : (Ljouvieje/bass/utils/m;)Ljouvieje/bass/enumerations/e;
    .code stack 1 locals 1
L0:     aload_0
L1:     invokevirtual Method jouvieje/bass/utils/m asInt ()I
L4:     invokestatic Method jouvieje/bass/enumerations/e break (I)Ljouvieje/bass/enumerations/e;
L7:     areturn
L8:     
    .end code
.end method
.innerclasses
    jouvieje/bass/enumerations/D [0] [0]
.end innerclasses
.const [_256] = Utf8 (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end class
