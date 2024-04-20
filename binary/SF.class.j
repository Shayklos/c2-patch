.version 49 0
.class public final super SF
.super gg
.field private try D
.field private static final const I = 800
.field private new D
.field private static final null I
.field private this [LKf;
.field private static final char [F
.field private static final else [F
.field private static final "enum" I
.field private static final do I

.method public background : (ZF)V
    .code stack 10 locals 20
L0:     fconst_0
L1:     fstore_2
L2:     invokestatic Method FE new ()D
L5:     dstore_3
L6:     aload_0
L7:     getfield Field SF try D
L10:    dconst_0
L11:    dcmpl
L12:    ifeq L23
L15:    dload_3
L16:    aload_0
L17:    getfield Field SF try D
L20:    dsub
L21:    d2f
L22:    fstore_2
L23:    aload_0
L24:    dup
L25:    dload_3
L26:    putfield Field SF try D
L29:    getfield Field SF new D
L32:    ldc2_w -1e0
L35:    dcmpl
L36:    ifne L44
L39:    aload_0
L40:    dload_3
L41:    putfield Field SF new D
L44:    ldc2_w 8e2
L47:    dload_3
L48:    aload_0
L49:    getfield Field SF new D
L52:    dsub
L53:    dmul
L54:    ldc2_w 2.4e1
L57:    ddiv
L58:    d2i
L59:    aload_0
L60:    getfield Field SF this [LKf;
L63:    arraylength
L64:    irem
L65:    istore 5
L67:    aload_0
L68:    getfield Field SF this [LKf;
L71:    iload 5
L73:    aaload
L74:    ifnonnull L94
L77:    aload_0
L78:    getfield Field SF this [LKf;
L81:    new Kf
L84:    iload 5
L86:    dup_x1
L87:    dup
L88:    pop2
L89:    dup
L90:    invokespecial Method Kf <init> ()V
L93:    aastore
L94:    invokestatic Method FE goto ()V
L97:    iload_1
L98:    ifne L165
L101:   bipush 7
L103:   iconst_1
L104:   dup
L105:   pop2
L106:   invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L109:   ldc 1e-1f
L111:   ldc 3.5e-1f
L113:   ldc 5e-1f
L115:   fconst_1
L116:   invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L119:   ldc -3.2e1f
L121:   ldc 2.4e1f
L123:   ldc 7.9e1f
L125:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L128:   ldc 3.2e1f
L130:   ldc 2.4e1f
L132:   ldc 7.9e1f
L134:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L137:   fconst_0
L138:   dup
L139:   dup_x1
L140:   fconst_1
L141:   invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L144:   ldc 3.2e1f
L146:   ldc -2.4e1f
L148:   ldc 7.9e1f
L150:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L153:   ldc -3.2e1f
L155:   ldc -2.4e1f
L157:   ldc 7.9e1f
L159:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L162:   invokestatic Method org/lwjgl/opengl/GL11 float ()V
L165:   invokestatic Method org/lwjgl/opengl/GL11 char ()V
L168:   fconst_0
L169:   dup
L170:   ldc 8e0f
L172:   invokestatic Method org/lwjgl/opengl/GL11 const (FFF)V
L175:   iconst_1
L176:   dup
L177:   dup
L178:   pop2
L179:   invokestatic Method org/lwjgl/opengl/GL11 "strictfp" (I)V
L182:   aload_0
L183:   getfield Field SF this [LKf;
L186:   dup
L187:   astore_1
L188:   arraylength
L189:   istore 5
L191:   iconst_0
L192:   iconst_1
L193:   dup
L194:   pop2
L195:   dup
L196:   istore 6
L198:   iload 5
L200:   if_icmpge L1010
L203:   aload_1
L204:   iload 6
L206:   aaload
L207:   dup
L208:   astore 7
L210:   ifnull L1001
L213:   aload 7
L215:   dup
L216:   dup
L217:   getfield Field Kf char F
L220:   dload_3
L221:   ldc2_w 1e1
L224:   ddiv
L225:   aload 7
L227:   getfield Field Kf this F
L230:   f2d
L231:   ldc2_w 1e-1
L234:   dmul
L235:   dadd
L236:   invokestatic Method SF break (D)F
L239:   dload_3
L240:   ldc2_w 1.3e1
L243:   ddiv
L244:   invokestatic Method SF break (D)F
L247:   fadd
L248:   dload_3
L249:   ldc2_w 1.8e1
L252:   ddiv
L253:   aload 7
L255:   getfield Field Kf this F
L258:   f2d
L259:   ldc2_w 1.3e-1
L262:   dmul
L263:   dadd
L264:   invokestatic Method SF break (D)F
L267:   fadd
L268:   ldc 1.5e-1f
L270:   fmul
L271:   fload_2
L272:   fmul
L273:   fadd
L274:   putfield Field Kf char F
L277:   dup
L278:   getfield Field Kf "enum" F
L281:   aload 7
L283:   dup_x2
L284:   getfield Field Kf else F
L287:   fload_2
L288:   fmul
L289:   fadd
L290:   putfield Field Kf "enum" F
L293:   getfield Field Kf "enum" F
L296:   fconst_0
L297:   fcmpg
L298:   ifge L316
L301:   aload 7
L303:   dup
L304:   getfield Field Kf "enum" F
L307:   getstatic Field SF char [F
L310:   arraylength
L311:   i2f
L312:   fadd
L313:   putfield Field Kf "enum" F
L316:   aload 7
L318:   getfield Field Kf "enum" F
L321:   getstatic Field SF char [F
L324:   arraylength
L325:   i2f
L326:   fcmpl
L327:   iflt L345
L330:   aload 7
L332:   dup
L333:   getfield Field Kf "enum" F
L336:   getstatic Field SF char [F
L339:   arraylength
L340:   i2f
L341:   fsub
L342:   putfield Field Kf "enum" F
L345:   aload 7
L347:   dup
L348:   dup
L349:   getfield Field Kf null F
L352:   fload_2
L353:   ldc 5e-1f
L355:   fmul
L356:   fadd
L357:   putfield Field Kf null F
L360:   getfield Field Kf null F
L363:   aload 7
L365:   getfield Field Kf do F
L368:   fcmpl
L369:   ifle L377
L372:   aload 7
L374:   invokevirtual Method Kf break ()V
L377:   getstatic Field SF char [F
L380:   aload 7
L382:   getfield Field Kf "enum" F
L385:   f2i
L386:   faload
L387:   fstore 8
L389:   getstatic Field SF char [F
L392:   aload 7
L394:   getfield Field Kf "enum" F
L397:   f2i
L398:   getstatic Field SF "enum" I
L401:   iadd
L402:   getstatic Field SF char [F
L405:   arraylength
L406:   irem
L407:   faload
L408:   fstore 9
L410:   getstatic Field SF char [F
L413:   aload 7
L415:   getfield Field Kf "enum" F
L418:   f2i
L419:   getstatic Field SF do I
L422:   iadd
L423:   getstatic Field SF char [F
L426:   arraylength
L427:   irem
L428:   faload
L429:   fstore 10
L431:   getstatic Field SF char [F
L434:   aload 7
L436:   getfield Field Kf "enum" F
L439:   f2i
L440:   getstatic Field SF null I
L443:   iadd
L444:   getstatic Field SF char [F
L447:   arraylength
L448:   irem
L449:   faload
L450:   fstore 11
L452:   getstatic Field SF char [F
L455:   aload 7
L457:   getfield Field Kf "enum" F
L460:   f2i
L461:   getstatic Field SF null I
L464:   iadd
L465:   getstatic Field SF "enum" I
L468:   iadd
L469:   getstatic Field SF char [F
L472:   arraylength
L473:   irem
L474:   faload
L475:   fstore 12
L477:   getstatic Field SF char [F
L480:   aload 7
L482:   getfield Field Kf "enum" F
L485:   f2i
L486:   getstatic Field SF null I
L489:   iadd
L490:   getstatic Field SF do I
L493:   iadd
L494:   getstatic Field SF char [F
L497:   arraylength
L498:   irem
L499:   faload
L500:   fstore 13
L502:   getstatic Field SF else [F
L505:   aload 7
L507:   getfield Field Kf "enum" F
L510:   f2i
L511:   faload
L512:   fstore 14
L514:   getstatic Field SF else [F
L517:   aload 7
L519:   getfield Field Kf "enum" F
L522:   f2i
L523:   getstatic Field SF "enum" I
L526:   iadd
L527:   getstatic Field SF char [F
L530:   arraylength
L531:   irem
L532:   faload
L533:   fstore 15
L535:   getstatic Field SF else [F
L538:   aload 7
L540:   getfield Field Kf "enum" F
L543:   f2i
L544:   getstatic Field SF do I
L547:   iadd
L548:   getstatic Field SF char [F
L551:   arraylength
L552:   irem
L553:   faload
L554:   fstore 16
L556:   getstatic Field SF else [F
L559:   aload 7
L561:   getfield Field Kf "enum" F
L564:   f2i
L565:   getstatic Field SF null I
L568:   iadd
L569:   getstatic Field SF char [F
L572:   arraylength
L573:   irem
L574:   faload
L575:   fstore 17
L577:   getstatic Field SF else [F
L580:   aload 7
L582:   getfield Field Kf "enum" F
L585:   f2i
L586:   getstatic Field SF null I
L589:   iadd
L590:   getstatic Field SF "enum" I
L593:   iadd
L594:   getstatic Field SF char [F
L597:   arraylength
L598:   irem
L599:   faload
L600:   fstore 18
L602:   getstatic Field SF else [F
L605:   aload 7
L607:   getfield Field Kf "enum" F
L610:   f2i
L611:   getstatic Field SF null I
L614:   iadd
L615:   getstatic Field SF do I
L618:   iadd
L619:   getstatic Field SF char [F
L622:   arraylength
L623:   irem
L624:   faload
L625:   fstore 19
L627:   fconst_1
L628:   dup
L629:   dup_x1
L630:   ldc 2e-1f
L632:   invokestatic Method org/lwjgl/opengl/GL11 else (FFFF)V
L635:   aload 7
L637:   dup
L638:   dup_x1
L639:   dup2
L640:   getfield Field Kf char F
L643:   fconst_0
L644:   fload 14
L646:   fmul
L647:   aload 7
L649:   getfield Field Kf new F
L652:   fmul
L653:   fadd
L654:   fconst_1
L655:   fload 8
L657:   fmul
L658:   aload 7
L660:   getfield Field Kf new F
L663:   fmul
L664:   fsub
L665:   aload 7
L667:   dup_x2
L668:   getfield Field Kf null F
L671:   fconst_0
L672:   fload 8
L674:   fmul
L675:   aload 7
L677:   getfield Field Kf new F
L680:   fmul
L681:   fadd
L682:   fconst_1
L683:   fload 14
L685:   fmul
L686:   aload 7
L688:   getfield Field Kf new F
L691:   fmul
L692:   fadd
L693:   aload 7
L695:   getfield Field Kf this F
L698:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L701:   getfield Field Kf char F
L704:   fconst_0
L705:   fload 17
L707:   fmul
L708:   aload 7
L710:   getfield Field Kf new F
L713:   fmul
L714:   fadd
L715:   fconst_1
L716:   fload 11
L718:   fmul
L719:   aload 7
L721:   getfield Field Kf new F
L724:   fmul
L725:   fsub
L726:   aload 7
L728:   getfield Field Kf null F
L731:   fconst_0
L732:   fload 11
L734:   fmul
L735:   aload 7
L737:   getfield Field Kf new F
L740:   fmul
L741:   fadd
L742:   fconst_1
L743:   fload 17
L745:   fmul
L746:   aload 7
L748:   getfield Field Kf new F
L751:   fmul
L752:   fadd
L753:   aload 7
L755:   getfield Field Kf this F
L758:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L761:   getfield Field Kf char F
L764:   fconst_0
L765:   fload 15
L767:   fmul
L768:   aload 7
L770:   getfield Field Kf new F
L773:   fmul
L774:   fadd
L775:   fconst_1
L776:   fload 9
L778:   fmul
L779:   aload 7
L781:   getfield Field Kf new F
L784:   fmul
L785:   fsub
L786:   aload 7
L788:   getfield Field Kf null F
L791:   fconst_0
L792:   fload 9
L794:   fmul
L795:   aload 7
L797:   getfield Field Kf new F
L800:   fmul
L801:   fadd
L802:   fconst_1
L803:   fload 15
L805:   fmul
L806:   aload 7
L808:   getfield Field Kf new F
L811:   fmul
L812:   fadd
L813:   aload 7
L815:   getfield Field Kf this F
L818:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L821:   getfield Field Kf char F
L824:   fconst_0
L825:   fload 18
L827:   fmul
L828:   aload 7
L830:   getfield Field Kf new F
L833:   fmul
L834:   fadd
L835:   fconst_1
L836:   fload 12
L838:   fmul
L839:   aload 7
L841:   getfield Field Kf new F
L844:   fmul
L845:   fsub
L846:   aload 7
L848:   getfield Field Kf null F
L851:   fconst_0
L852:   fload 12
L854:   fmul
L855:   aload 7
L857:   getfield Field Kf new F
L860:   fmul
L861:   fadd
L862:   fconst_1
L863:   fload 18
L865:   fmul
L866:   aload 7
L868:   getfield Field Kf new F
L871:   fmul
L872:   fadd
L873:   aload 7
L875:   getfield Field Kf this F
L878:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L881:   getfield Field Kf char F
L884:   fconst_0
L885:   fload 16
L887:   fmul
L888:   aload 7
L890:   getfield Field Kf new F
L893:   fmul
L894:   fadd
L895:   fconst_1
L896:   fload 10
L898:   fmul
L899:   aload 7
L901:   getfield Field Kf new F
L904:   fmul
L905:   fsub
L906:   aload 7
L908:   getfield Field Kf null F
L911:   fconst_0
L912:   fload 10
L914:   fmul
L915:   aload 7
L917:   getfield Field Kf new F
L920:   fmul
L921:   fadd
L922:   fconst_1
L923:   fload 16
L925:   fmul
L926:   aload 7
L928:   getfield Field Kf new F
L931:   fmul
L932:   fadd
L933:   aload 7
L935:   getfield Field Kf this F
L938:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L941:   getfield Field Kf char F
L944:   fconst_0
L945:   fload 19
L947:   fmul
L948:   aload 7
L950:   getfield Field Kf new F
L953:   fmul
L954:   fadd
L955:   fconst_1
L956:   fload 13
L958:   fmul
L959:   aload 7
L961:   getfield Field Kf new F
L964:   fmul
L965:   fsub
L966:   aload 7
L968:   getfield Field Kf null F
L971:   fconst_0
L972:   fload 13
L974:   fmul
L975:   aload 7
L977:   getfield Field Kf new F
L980:   fmul
L981:   fadd
L982:   fconst_1
L983:   fload 19
L985:   fmul
L986:   aload 7
L988:   getfield Field Kf new F
L991:   fmul
L992:   fadd
L993:   aload 7
L995:   getfield Field Kf this F
L998:   invokestatic Method org/lwjgl/opengl/GL11 catch (FFF)V
L1001:  iinc 6 1
L1004:  iload 6
L1006:  goto L198
L1009:  athrow
L1010:  invokestatic Method org/lwjgl/opengl/GL11 float ()V
L1013:  invokestatic Method org/lwjgl/opengl/GL11 do ()V
L1016:  return
L1017:  
        .attribute StackMap b'\x00\x0B\x00\x17\x00\x04\x07\x00\x02\x01\x02\x03\x00\x00\x00\x2C\x00\x04\x07\x00\x02\x01\x02\x03\x00\x00\x00\x5E\x00\x05\x07\x00\x02\x01\x02\x03\x01\x00\x00\x00\xA5\x00\x05\x07\x00\x02\x01\x02\x03\x01\x00\x00\x00\xC6\x00\x06\x07\x00\x02\x07\x00\x4C\x02\x03\x01\x01\x00\x01\x01\x01\x3C\x00\x07\x07\x00\x02\x07\x00\x4C\x02\x03\x01\x01\x07\x00\x06\x00\x00\x01\x59\x00\x07\x07\x00\x02\x07\x00\x4C\x02\x03\x01\x01\x07\x00\x06\x00\x00\x01\x79\x00\x07\x07\x00\x02\x07\x00\x4C\x02\x03\x01\x01\x07\x00\x06\x00\x00\x03\xE9\x00\x07\x07\x00\x02\x07\x00\x4C\x02\x03\x01\x01\x07\x00\x06\x00\x00\x03\xF1\x00\x00\x00\x01\x07\x00\x79\x03\xF2\x00\x06\x07\x00\x02\x07\x00\x4C\x02\x03\x01\x01\x00\x00'
    .end code
.end method

.method private static break : (D)F
    .code stack 4 locals 3
L0:     getstatic Field SF char [F
L3:     arraylength
L4:     i2d
L5:     dload_0
L6:     dmul
L7:     ldc2_w 2e0
L10:    ddiv
L11:    ldc2_w 3.141592653589793e0
L14:    ddiv
L15:    d2i
L16:    getstatic Field SF char [F
L19:    arraylength
L20:    irem
L21:    dup
L22:    istore_2
L23:    ifge L33
L26:    getstatic Field SF char [F
L29:    arraylength
L30:    iload_2
L31:    iadd
L32:    istore_2
L33:    getstatic Field SF char [F
L36:    iload_2
L37:    faload
L38:    freturn
L39:    
        .attribute StackMap b'\x00\x01\x00\x21\x00\x02\x03\x01\x00\x00'
    .end code
.end method

.method public static <clinit> : ()V
    .code stack 4 locals 0
L0:     sipush 144
L3:     iconst_1
L4:     dup
L5:     pop2
L6:     invokestatic Method PC else (I)[F
L9:     putstatic Field SF char [F
L12:    sipush 144
L15:    iconst_1
L16:    dup
L17:    pop2
L18:    invokestatic Method PC break (I)[F
L21:    putstatic Field SF else [F
L24:    getstatic Field SF char [F
L27:    arraylength
L28:    bipush 6
L30:    iconst_1
L31:    dup
L32:    pop2
L33:    idiv
L34:    putstatic Field SF "enum" I
L37:    getstatic Field SF char [F
L40:    arraylength
L41:    iconst_3
L42:    iconst_1
L43:    dup
L44:    pop2
L45:    idiv
L46:    putstatic Field SF do I
L49:    getstatic Field SF char [F
L52:    arraylength
L53:    iconst_2
L54:    iconst_1
L55:    dup
L56:    pop2
L57:    idiv
L58:    putstatic Field SF null I
L61:    return
L62:    
    .end code
.end method

.method public static synthetic else : ()[F
    .code stack 1 locals 0
L0:     getstatic Field SF char [F
L3:     areturn
L4:     
    .end code
.end method

.method public <init> : ()V
    .code stack 4 locals 1
L0:     sipush 800
L3:     aload_0
L4:     dup_x1
L5:     invokespecial Method gg <init> ()V
L8:     iconst_1
L9:     dup
L10:    pop2
L11:    anewarray Kf
L14:    iconst_1
L15:    dup
L16:    pop2
L17:    putfield Field SF this [LKf;
L20:    aload_0
L21:    ldc2_w -1e0
L24:    putfield Field SF new D
L27:    return
L28:    
    .end code
.end method
.innerclasses
    Kf SF [0] static
.end innerclasses
.end class
