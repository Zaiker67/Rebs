local players = game:GetService("Players")
local coreGui = game:GetService("CoreGui")
local replicatedStorage = game:GetService("ReplicatedStorage")
local runService = game:GetService("RunService")
local debris = game:GetService("Debris")
local virtualUser = game:GetService("VirtualUser")

local v1 = {
  "{#AYa;&\"'HF?$D", "{(H@M1[Qn6<\"!;3qg'^lW", "{HRi@bS]DDJ._npP", "{jf#kFtB1f'2gRK4Zt)P",
  "{5q>6,HtF*+", "{b\"PQqpUi^[3-P[<cW", "{V.m7F8-dKl\"&dMa", "{sA:V`Bi#O(KF`", "{PD`>",
  "{&8;0F%r/+&T+NXkiuXBT:KdX", "{.q()PIB0!)&sH",
  "{6\\k_TgEO8h827Aa:Sg!kS!4&RV&uB]GR]N9PCM\\IYF!L=4kpOFR=Q!", "{OeO!o>#YHYV#F?UoFK", "{aOL",
  "{gE;oiN,gDg+6", "{LCBc", "{TT0W5", "{A`]5ej#S.", "{G,'[-", "{<&_ip.6i+P(%ses",
  "{RJ#PYguIcl7imK]WS]", "{TNO3o2G_<\\?*<", "{:MggX&e[/C7%&Ftjl", "{ntmkit8FOR8I^sm'2Tq!s2Y",
  "{8qt8X:Y", "{[!_r>Zd+!dTk%:NXihp", "{Q@KC1", "{a28+;)dh:j(;NjS0Et71#;e!q>=5mm.TI.",
  "{X>7jAuMZBhi-", "{HRi@bImFI", "{sF0Y.6s(C@Cr2qR", "{VYQq'", "{#OM@`S8t", "{.qhm'W6W8[%L4G9",
  "{b7)&[.jt(`W/U\"\\", "{QVe;O-\"D2&T'16:1i60^$l", "{8g?", "{&-pXW&Anih]C-T^&St", "{]331Kj9Lf",
  "{=TB=uh<,QM0'O-loifR/2%", "{LhZul&1D'8W7eW", "{H+ND_5-IJs%9Fp+T\"",
  "{p]DoWsn%*?Kf7:Rc<_(OD%jc", "{&H!D3rLW&S)T:6", "{Akb?Z", "{\\[^Qe\"0c/!8]enTXm_",
  "{NeS,Xk\\uQ;rKZsr.G", "{MprR-ohML(/#coUVdZ-G@U", "{J61VP-'R8#D3G$", "{:M]V7WR\\ETps",
  "{s3:\\`?M,'R)c*>BaCXp\"E(1b$Q,A", "{j<$<5Djn", "{0%c%13^!XujT",
  "{il)p<0;3Xb.<1BCoA!fgtIesL+rNf8[<8", "{p^FU2.Wuco:;nF!bT", "{0&64/qPF)ja9$S", "{QX7E8&i",
  "{\\s.th5?", "{_n^Z$", "{:]73So2M", "{:5RrL_q(", "{4#X`IIG%pPD)BKJ", "{oG4?h", "{GP3BH/?",
  "{c9U;0:N@SV:Ug", "{+IT(1JVe,1t`lUI*6", "{gTm#P0X0g3T4qWn", "{SCc\\`T+.mCg[",
  "{s$9N[oee;'4t2mUuu/M", "{.q+6^iWtB<T(YFWIY", "{Ur)Td<?r?kWmr", "{'AQ,T)qo",
  "{F[rJG3-S\"*RXeKLNl-", "{PdY4BN\"mE", "{7o", "{o2LPgtO3io+e", "{,5L*:*g%:7fe",
  "{)\\$gshrW#e,@:", "{*]5Z1uo9T", "{u;8jK_j9", "{PHZh&9.X!b7UUZ)0?", "{p=U_3A+5(@",
  "{PG\"7nBg", "{%gHUQjA`&0cC4/0bT", "{WPaX?H)'2L%&l@Wj7i", "{WB^>k", "{;l1AXK>?)db/hH5",
  "{L2'DT19dG3e9qXf", "{-s)lObDLf$d'sN`(?jE/gPpG_", "{LH[j6", "{.%PqGYG`-)I+R#", "{-c/p>_^nj",
  "{mWeGQ3EP9K3DWZ", "{7+K^L.IEt", "{Hs)ZH7c^5`&et=+iWh", "{QEC4@Y-", "{)r3fDb0jYnA/",
  "{TJgP$;3e?", "{c5hu:OY4L#h4MG#`gh9k",
  "{*D<5^0?P7(Qb^ZF`NhR;2QZXIqTbKV56dncaj*[J':V@!m\\N.)$NZNA.MOXs\"??f'Ki",
  "{C+?F[PGO62SDXC3ahA1", "{T+mGD%;q", "{=JcUl(n@rGqJ,2", "{jEo(9c:iBOai4b", "{Ui_qn7RUj7,%-",
  "{E.[BsEo^:t'q+G9?o", "{`eEK^Nc%$*JT!P5", "{>:jot#j`gO", "{>gS:l?<cIB/:", "{%IFQf",
  "{d\"#tIHh\\l\\F1LZ+bL", "{l[;>0-FS8@jT", "{O-9lccA?(k3'", "{WeV#P:=Dbr:\"[_R$l",
  "{_o)V\\>?8-i[k2A", "{'@-8", "{JRD'q*`pB", "{\"LC\\sH%kff0fU2,p:L'H:b<#&0sNbT5=$BlXRcT$al",
  "{oji&X>a@C@j@#Mm`i:q:OBa5oc/JRP.'C*lZB'dgT/7.`f;5!jNmt(ddYQZ1I0'dJ430N])^UFmX-Su$ZY#S%MM`p*d=#g\\/Q)g<BB9f+XO`K)@Q9dgg#2R0\\Y",
  "{[(bJ(.B]<@p]og", "{_1BI%", "{G%bSt-o", "{oYr'nR*h)IbrL4V2>a", "{8YMiY<tkp]",
  "{B!g$\\\\M2,!fJp?pcW", "{$e(MmH+HgK7\"V@9", "{Ll@1R5eI9EVs", "{J@m&o/=Y%", "{)F_;>+;(C",
  "{5*Dm!`om\"toY@X=A/", "{er8lsjA*IoeU%4'", "{$GAeC:g6:@g,KV'eM[", "{`)9]sCeA",
  "{&urR-VAfL61*4", "{&(bsPH/[63:J)@9", "{+-7RL8ZS", "{i%6og=c!'", "{:)Zl/CBF0",
  "{il)@8M+(d8To.F", "{XDlAE4`kKG#0bs:amu^p]Xk.mka,b\\hAq", "{C-\"OGB%2+L$@])C",
  "{]1+#%]2gS,0AEFTeY", "{<T0J<>0", "{[rN\"<J&Ob`", "{lWbB@11Q.)_RYa", "{j3LR#O!^\"KCpEk",
  "{Y&5E*g+", "{cuunT7`,a,c\"+C-T'J", "{7r)V0", "{d`*Z9Jq2^4i&gK",
  "{i1sa6TJG=<$'.36UHIed6^KK/V`jYrZJ:Q>B]85<Yb[#nL+tO^gg+0Lp8eRd9@:", "{\"X,b(DL",
  "{&DT:jsYURJ6D3YQ", "{S)=<>o\"._GK>u)", "{2`7'", "{];OI5nA!TeEuI_rA/", "{'5^+,nYR/",
  "{,e\"e@67fGpTO<Y", "{b[b89PHW", "{.D5;*9;a(.", "{8*GGP?Cj=b_iKVZ,r", "{2TE+ZchT2",
  "{%t=a4PT%T5O4Z", "{9#?'3DEkjf4&t9hSZoV$j,V\"YG2g6c2Uu",
  "{&5+JQ3eT.XuRgl&I9;Te(lr1Z\\DWIg:NZF!MgXK<GLNa@pfY/", "{R<[;E:UXo", "{ghAAXWZ&QDYOB9,&I)fX",
  "{H:WkO", "{iM$dhYbP1@", "{e5Eqn.(COD%;OY.jUH", "{O((&H8>f>kCCVhloS<", "{p&=@,%n-:Qj6&H9$l",
  "{Uh^9.WB$DfUi@o7sh,>Vh+&7!It-j`T@)XJU0%EN1!>u8", "{jmKKXR;$Yq7:dVR", "{.J6B",
  "{6!S5iXr4%9#lRM+;'\"Q", "{KrfXm", "{4C:a[KXH2V3/MXiUhG's'+", "{cHnjaREkQE$e.(:c/",
  "{P_U8s.a&B", "{fVmq,:f", "{:B7PM\\2Qa81@Kd9[;+8H", "{b-%.d[S", "{T-?/L@kZI", "{],>Edkqk",
  "{97[3-c?=<Ics", "{nkLrIj,I2`", "{7eC8C>&'", "{,VrHa[cp8V", "{D%%)U;>Hr", "{0KM0VbB?5<S]U<u",
  "{T[\\91HZh", "{T>[VM", "{f;!(chjaG>", "{N%+X'Jt", "{/:d2$C7KI\\#uafhbL2PZ)A&",
  "{0(htcjaX%Dei\"^d.5", "{-Ifo)(MR_Q:Oa", "{*DNPC(6", "{ShDmi$m7K;c:+#'", "{[OsF_",
  "{LQ\"TLh!g*", "{i*u9QW(78[?qG", "{8:'qQt9^VrgK0&\"V,_sc=e/($ljc@3nn]V6Xtauj", "{`EO2",
  "{>S)>o-q$5", "{eB<6+$t#;gT+int", "{HjothWP$8uc,kZD", "{brd:?I;nap`BBmK",
  "{XUe_V)CnEJL?N#X;-", "{?CY=/Z2StK-WEmLU\"", "{U:", "{)%!o_sL5", "{E6sSPMTe#^%+=>n",
  "{'C=I`4c^mu0gI3Lfu4g&/7I&f&;",
  "{_hGnl?VAKiKY=/g;G8HA%S+;FOb)gO:Y_%u.SkrI2:un9u5oC#qq;2ZXTkNn95+50l\"Ue", "{fVmhlc$T0CHqUs",
  "{+=L[&m0K@^", "{$4Q25O@^rhE`>)6qY)", "{m\"q(7VBp?Cs+c<2dj64", "{,t6ps1T,P:\"WL.[cQb",
  "{gq-^4:\"VN8Hs#:fR$@", "{VmEgR93;B0`(>f", "{Xb34", "{0\\W[ng$CA'..a64", "{q]3;sf\\d",
  "{QKG7O:gHcG", "{SVdZ_c?\\#,:U5YI:BFS*%o", "{V58K:AP87cQq", "{A;+7@b:G", "{mb@cq(7iJ%",
  "{&=):AsUCi>EI%&HU:", "{>FLNTi^_p%mJ*", "{&PrJX::31se57'XHK", "{Q]t::K]6", "{HC5uMV5[\"Yb:D",
  "{+SO:*=0Y)GE!Eo;*-", "{0H)efR^6la3B_$!j.f'", "{insj4",
  "{U.8-A\"*2BG\"m-nr$l0_lO^YD_t5TZO0;+U$X+<YuqpaJ)')E*okUWh5[JfLg(OGL)", "{:]t/VmPLsG7=3'1",
  "{Ko##M", "{0fNXkWkm#+>0", "{5&]=L;F']B/bG", "{6nqtNBH?8%.9=d", "{hW;W^&i",
  "{ZG^TfSh+as+cFOs%9en'", "{>Y4PKSCT", "{W/Y/'1pjCC.G", "{)%IG]7R", "{qF5[)L4HJ'D.Kn&4Jd?TZ=>",
  "{Te-kqe,E&", "{r-g'o'L:7", "{?iUn%\"l%p_", "{QpP$\\Z]", "{5tX(VIr9<L&Ab`aTa?",
  "{[D%noO=i/q6VhGMpC-l%3e!pH5Eq&5o;_TC<JQSZS#_<lJelF7\"BFj]Hc%,uQQ%%gCJf`*GRi^_",
  "{W-K^N$me=mREr\"?", "{:BIa>:?eY2i]rRa0?", "{@=8,Nh+7c\"t;",
  "{XoE\\)J_?%_]\";d'1WU_:l6H\"JTKU", "{>X'/B:`&qRW\\6jIrJimD", "{MpG8G'6_r*iW3", "{(o<K>`sWmY",
  "{]nDm/a8]sJs?", "{f8=##Xp\"n*", "{e:&+M:E^ak[QIufS7", "{<CC:,)t", "{?$1Wk$AY",
  "{U^V6F[U/G18iesnX:1Z", "{a%oTVMJ&>7", "{0L\\<t=Mud+cs", "{=X;]", "{WH(u6",
  "{7H5Ho/F(bUj.?FnnTLiZ_<9MT$jF", "{):;6;", "{.ZiJ5T':08%<5k", "{38O<KBDm",
  "{R%7n%W\\6K.:`T4E", "{E?CVo(UZ\"Qmk7s", "{IMu`@", "{4/U'sLYm6rtLlFc,O';+0YrY", "{N5",
  "{.q(d-.q()dcfFBP&s\\F7%o", "{VFh6*dFT61<`;4XZ_3", "{V8l\\E:OnS*'Zo2W", "{SRf`+pH+_dg!.mW",
  "{qsLs)ZO-&JQ_cV!0]=2=@G", "{\\G2*%ROC!**3A*Ak3!e", "{p@^:c.FmX&j;\\/YbL", "{ic\"^\"68cGt",
  "{Gfe;a1o)`48g", "{Ban]<", "{2\";m[<.A", "{$7s1r", "{'+RdBL`mEB3`g", "{g^\\.dbG&YX.jt!95?",
  "{V;bDme;VcjR`,,dV5lr", "{UFaa+U8]K,r6b\"$", "{QHp$GE\"*)E", "{ePDUebj\\^f:u", "{Kl2+T]S",
  "{GGaH", "{enC@,)K?Y>", "{N>hDpKS9Ub5T!0'9,U^<", "{g=XH.:)b[", "{SFi)0;1OUGH<58O*KOu2'+",
  "{b!?rXEY", "{0K/@JI<lWP.I!#i7R", "{627-u5D;`K", "{,GePI", "{", "{?+_Z^O^L.",
  "{DGEpn]AQ_L-L\\153/hXnMI,de%-f(tl*?jS=R:J?1^*)e/Wcbpl%E4]1FT/o>O58CP`^@DkO.BsO7K;Yo0bQO6O^ekKWXOgps",
  "{-DHLZ", "{.8B#Z%keA.e5QZrHK", "{+`Sl1abq=[ds", "{`#2)$:$fr3*UCA&QI<S,",
  "{&)/<LImFU.:U2f5:f", "{eBpFO$\\SN7eKh7KTa6", "{KOTd#aMGCNY4]j", "{XiV\\'RSKHPX3#I",
  "{W0&Q).Zi;", "{I7]k9-<iq?li4(`$T", "{H&oq!oqh%>C/", "{kO8>", "{$OFC?_4j-Y50-b", "{HQiSDHRI",
  "{0k(^i-G5usD.Z", "{N$_n3O'B]UeG#_", "{4oSY7b_B&r%i)i^", "{l\"=DO=WiaE]2RNBI/!f;)'KqX:@2c592",
  "{AB4V", "{hD&/\"YM:]s\\Wi2S", "{=<#-\"?<,dI\"Cf\"iA79MI3'", "{uFf1rSZ)", "{(C-,6",
  "{kEpLei&+sIDu_I", "{SYSJY%,J", "{6m:*fJr\"O*nf/*G0(On%`_#", "{W\\>kY%==", "{1^Ek0@9Kl>nr%<",
  "{PXZ1Oc4qse6TDHi$ttfoQ[Td\\Y3o", "{mauBJn@&4l@(\\14V/", "{p>-35t;", "{1-u\\N'!f%",
  "{Umkl1=o", "{\"ZWLpeIl\"<7AP2FK]IY(u_<g&SBj%", "{O_3k\"N%V3-", "{J\")4,AW",
  "{5)I\"QqGXM`\\Y", "{f/R7", "{HC8bYjq14", "{Z06mm?\"Y", "{%]$90Y[toQ2h,p\"ef?>",
  "{$\\!DRSQ+?W5al'7", "{05Gm-k'F%On/)\"", "{(f^3%<4>7\\P7/?K%B+D#<>7Cd4!",
  "{IUkiX%<TKnI?miB:!", "{/9l\"8uS", "{M(59YVc0gTOM*eb*Sqhh", "{_b\\9?6!02rps", "{.a3$l$)/Ib%R",
  "{T%ns4a.?56\"L\";", "{U/.WQ9Zg_rBU#5T", "{)B(el", "{c9Gib&sqHLHjc#d",
  "{NG[MTT.pjPNk3WE6eEf98Ts8e", "{[-ZjCcW", "{1\\(rG[YL+Wk0", "{<PMp#U5].77`g5",
  "{'M;^8Zo/L%FKkld+6", "{?rPP`s;c>", "{#eAX)>0", "{/OI8EEoEYi", "{p]AG!'Ms",
  "{]*>!FTGW@FTKE<:$L", "{c9GiWT+.X\"",
  "{(B.@gi@R\"D2`gTWN/=Fd=euT;IoDNtfRBC>OFDVu44TEAgo_(1S+_3`*[G^p(G5`ImUs%ZVcY-F4e?Z\"Q@c=roAo$L$fu",
  "{?T<(l", "{$V^C?]i)#H", "{7N',b.8Da)/L!q", "{T`Mp[VCA", "{lD;hrI+8QEaA-(\\4WnG",
  "{]C4VU5M/;u:g\"DS", "{1H6n$mU", "{Rm9I6S[tK", "{Uei:3WpGJ#,H=Ef[+", "{J,J#I",
  "{eg]U.:=EP4gVh\\1", "{;qDg", "{1$=TXjT", "{A.Ek03c3bO",
  "{W789H*14k&p>W]kuuSI?4`COG0euu(SOWQMTQ\\", "{JmY'GF`=sm\\3O7]-I", "{%>e-?", "{=%lPEHDJ;]",
  "{O2cEc", "{N.5.kc+hiU@I#rf'EUq9$@o'r?Q", "{W)[N?:m@??IMRtu&r", "{[kn:kL_*u", "{-5G+J",
  "{&Xh:c:S$e;Z[kK", "{b-p!", "{b!PU", "{866jA", "{jZo@M", "{Rk5oE&s&8l&sqG8c$B!k",
  "{R<[;E:UXs", "{(I'Y,3-M[j93]-4E54,ckB,", "{8oe:]+%(J-G*BIW\",GD", "{<a2YWE8>Nf*-",
  "{06N&!o8^Eu;%nTV", "{g$eZkc%cr;Z!B4e", "{Wg]^0+#dsoN+U).8SL.p", "{ShTOMHZKur&8^bC$T",
  "{c%Z4j:BW", "{pHH.1:?5HBglJMDjL", "{h+", "{7&O;%jN#!Rbr-(%", "{7&H6", "{tg:&2rCUB5o\\Nk3",
  "{ib0c[f5Qc", "{R`qbQ%E8YK:55Gu", "{H@JD,a$@^", "{HU7%T;6",
  "{[W\\;?Ap=A;(\\g\\q7cju&\\26$Nh(", "{(&o&qKQl=bNG", "{SE!K:'40?8'tX", "{_(L[nbL",
  "{U\\#XK_L", "{t_b1_1Eo", "{WAY*c.QQi*pn!Kh", "{.Em)FBd$HSu(", "{SCc\\\"g&eKKT%",
  "{/bBj*[PC_]SuZt", "{ImFl?g#$", "{pH;q.T7.l\"jO]T\"bl", "{I5[U9p9fu_.8m/1ed)", "{CHq%?",
  "{+YWS3j%E7tEk9ene24e6HfLCQ>s(uIJX%ds:n:/u`Wu", "{]Pd!5?B_n\"", "{WsLs3HIlXJ", "{aIn$",
  "{479(O", "{XW5$g0Na.8(JBL+,<i7I\"[QJV5Amgh[#qlF", "{Tbr2nHR+A>gH^:A", "{(AHO6;uJ,]4%g)9g(",
  "{1GrMZC0P", "{gn/kJe@3;U", "{1s,*Vh:\"gRHV^H2q3k]^I!", "{:r3Js5)((S$U=2=",
  "{iWB7j&XB\\,RrgUE", "{dpIf'K1_", "{O_-4fm?Es", "{7k+IUbBe@iT>[V6", "{sikjVp2tT",
  "{n\"R$8pG&7&6#A1EXI@?_", "{h2_\\F.--o", "{I%WqFRcPG8T([32", "{4S:u^9T", "{R$$'RbL",
  "{3sLn$eQ;Bt", "{SCc\\CHj%Bd", "{$^#*)'t:Utef", "{cJ(-o", "{QIEo)?f/*53]VWMsR.745\"",
  "{R)9rUm1$^M#G", "{$Jn)0p$!&Z5(L_>T\"", "{*pM(95!dV9*Nm-b[+",
  "{#c[DqF`(@9f>F!Hf@&PJ2*r`K%WtCYT@\"VR$X)6nBU^'gnR<5K&$hef87'\\_H\\#X)4CoTi\\CsCF5S9@mH4rVdu<0-Uq!l#;RQ",
  "{>=ul&?-HWFNU", "{\\DK.39(>$oU?", "{Tf`(C:mrM", "{s][tPHM.A78Y6#7123i", "{K7^f;a)oD:VrS",
  "{1&^C;n&", "{9`Q;X=Bo)U", "{)831#$u4TN[!0@Fl\"", "{S]ai8$bG,W&PCAZT?", "{/UUL",
  "{O_iYY\\IW+ToRXP0", "{ND9jp:9m#amK", "{T7&)<", "{k.%8K4'KL^>/", "{J24#;HG13Jks", "{uePcRr(",
  "{SCca)c?EE::f", "{Zf;E`ht_Nu", "{,NM$u", "{HR@a3[TeHI2jBTE#l*u=K!K", "{ItK-oW[Ab/Hs@gi",
  "{*Z7J;HjT", "{bm;k3$G%QH[Qeh9.8r5", "{HRB'orZK", "{S_+=\":N-", "{SCca", "{If", "{WMf.f5\"",
  "{8%:N0jEZEZ", "{&/\"$9%o", "{%<5=kg#$", "{cV.H4JK", "{;XblVODDhi7=47mqWPP", "{S!+n@T+.'",
  "{Lnfa\\-pXAp<TF", "{7/AaRHB4\"", "{bUBiOI\"\\GjjbiB>.RK", "{IKMIRiWm/F:<6+t.V]",
  "{u72r^@.pU;Bm93$=a(", "{saq8!4K=", "{Z+?*@UG>`", "{LA(JJ", "{j\\CG;eU1NEgYL`Q5%", "{iW2k",
  "{D\"*i'ko`Jn,us_d`85,$1YE3:r<'", "{2ol)`e>c", "{9C)00.U", "{PEThqL^T7Uh[t", "{?f?]", "{;+DC",
  "{TSK7\"", "{`)cZjkH:m];prhg", "{.)/*^0bMD[b4M;L5+@", "{G@&@M-P*fc:u", "{SCc\\=HjT", "{WsXK",
  "{[oRM8GZK4", "{i`GYJmgO.Q\"D!b6g@A^9", "{T\\/rub$c", "{e_cRVA+*", "{26anN*1ctj",
  "{TgBW781GuS", "{%d?6Q:Uu", "{X/@(/N8CDLK;", "{:'\"jWg[", "{gT(g`&L2jgUn@2<Qc!",
  "{\"OaBf0Kpc+", "{/s`k])$ud2sBFD[n.!snDV>1tfPp!1)WKQ1b`2QtuS", "{oCJR\"", "{=\\FCn`<7bWkiL3",
  "{h['Y$_EYW", "{d^lO)Dl", "{f,m<@&0l.V[:N)<", "{=,]jM)]u[d<Q6]aVW", "{.W(;ET5MUhp\"9`\"Wr",
  "{m/e\\ts9u]eARd", "{Kc!V", "{@'XKf?/\"g4YSDt_r4@e\"Ar6;d0%", "{YjgeUat'a:#Oj", "{oY5#n-o",
  "{qcE!,", "{_eJR?-I", "{W.h4Q]>e", "{;;I8:", "{0@.&f0\"BlOSaTiaKf/", "{m*FM",
  "{W8nOs.o-s3bGWXN", "{IBjLjc%:'IHo;J9", "{:.F^,McE:u=Q", "{V5Ab:IFYX", "{2jpI1@-gu'+e",
  "{:9Zs]B*Q!u&TI1DWMA", "{T>YbLT+#a*c=96NHZTl", "{[`%p+ijG9Qd-1`", "{%k5G.", "{9[_#/",
  "{j7l->.8*m#phQQ_", "{$:Zl$m24c=Bq/k", "{sPnC:+[UDY-Re/F0_U<SZ\\Q(EAa=mBZJ%kXt;);WHC[jF'+",
  "{.^bcZ/.2c*>/", "{&8cB?p$'!Vg&\\pV", "{fi,(", "{N^d*p$]&", "{dhC/G)MaAo\\f", "{B>oI1",
  "{,H\\W',;", "{r6a9(l4\"G3iC8o", "{%LGnUjG$\\SS!p4aSYR", "{R;_o&RLH1l&6cc[jUJ",
  "{PJWi2r*;=m)Df", "{HWs*!WsKU8jb.XgHK", "{pd%'HbNd<", "{`Y%X\\r6YNohWCI", "{oQpIZ8/9`NYn@iQ",
  "{5'HS9k*U", "{OW/'h,g", "{)mU,sMD%_", "{$^V`(WQV!kkOti75?", "{T4QEW:U,7g%J\"h:S-",
  "{$KGjXc&<V<gq%U&T?", "{R?O5-ja+.'T3lI#", "{SZb2,-[5'C4UP", "{:rVa)ipE#^HDes#:cF", "{m-1_^Y6",
  "{7c!Q`:;T9F$7kY%", "{,L8k?", "{]2=E&%TN(bRdU12Tt0", "{6pgLsA_0u8srb;", "{3TX`V",
  "{%:0[KT3_X]:ruCkg+", "{87SOQ", "{+oY6\\",
  "{Oe'hMB^l`_uF16qPQ*_c_u]SQ<u-gM[Ci0:1HRJ7(K)q[:$K)=VPsg<?$G", "{8*aplBbTu",
  "{b;t75pcu7mWW\"C:p&&", "{N&G`", "{)nt49q![o", "{Qp3`Hnl", "{.q(d-.q()dcH5E_$4=", "{k.],j`_N",
  "{p@]?u7rI\\4.oaBK5?", "{8*19A]-s'F", "{nlu2TqchX!it,iLrS", "{3<CLQ#W*MjR2MS!",
  "{$^7W%C(o,$U^Wu=Oc6?\"JnDAjMbhu`O@j64`c]?DAsfA.2>T5S*H?7X$d:_$/=YM+JWWR0@A_J^;0C$@dh't*)U",
  "{*[9A4-B[4#XG", "{P4%!QTuGU@Uq&5", "{QtO)$Q$R)", "{c:c+<cEQ!O:d),8S!e", "{Rqq0/3&^IJh+",
  "{[$bkMX+Vc/ed1*jIlu", "{?H26-", "{HQr3Le%C-=jM)$-bGA", "{$-CKMIEE1Iiug-G:tU",
  "{W[(SLk`7ULnL", "{$<h", "{c:+L]:N.2F", "{A8m2", "{#-,D'", "{$!OE56cLg50[.1=&i",
  "{-S)u0qln/[_835c/^qc", "{2KNOn8I7H>aR6imHXd(", "{-09X.GGUr", "{lHq;rmU\"fdqbQphGOMZ0b+E",
  "{IBjLcHR<H;&P+t", "{&8;0Fc:+I7T':Hk&s:H2cW", "{Pj#B1M,Mc<jC=I", "{d-)u4DA!f", "{c$Ulp",
  "{q^l%D?#b", "{T[_\\\"Q$J0LuD(i5l:", "{5bh9QIaTd<_:pA$KU=>Os.lhT6qo+LfB4NBEO5,R2__j,LguhZ",
  "{Nu,RUa9S#]'V<", "{ubG7+]$6Ic1Z<]aKFt+DKi", "{_YndUr.GZ", "{p'YWpV$uulqSNlj4]",
  "{b<4_mc?2*kbAe6b:!", "{dM\"_=UY+o\\SYB)FE[A3NES9Q\"IAf3tVKQX#22C6l.UPr&=`-FA\"Y",
  "{Q,;/ir:de", "{Vh[3unom;", "{a,Np,QjF0bY\"-8nPhr", "{(&HL((6Ll", "{jsPEO", "{`l=*\"oI",
  "{,q0X]X(Y1g\\Y", "{EIiNVSS0hlNA;jF", "{M(M+-", "{96g`@LU?agP&KqEtfI6", "{h;`S3",
  "{7))%:t]/$+dW", "{g>=9miAT", "{H/J\"r562?\"pEn-fT%", "{0)@,-RhOT\"S-", "{`*/+JkTPV/SE:a",
  "{%2J55jrine&/qA9", "{$G8`SI/]4B5!F", "{gd-%u<[h0R", "{N3nrc'Gp];", "{c?T=pj\\4BC%EL;mT%",
  "{?pOIJt;", "{P5/8QcC-6Yi`(", "{B\"+'", "{s'IRSOVa;ac!i6", "{>\"gb,Go;K;Fk/r",
  "{OuSA9gEYr$Y;#>", "{;L,F`J&OUAQO\\", "{%k=m*%Q", "{n/d=q\">=jaYSTL2$b5GJ",
  "{D;#tb=P5.<ohcAI`=XP+C1gXd2\\e]kpf>h$G>X%)83]]:0N;IaDG7WIl>(7", "{U>M</,3@s#h6/lk+ssk8",
  "{KaUo]eY56g<(k#c", "{X39e6q!", "{S?RroDJp?$N=Xu:l\"", "{G01E=RhD4'hGIl$RQ", "{9(o\\0?D*d0eu",
  "{L9`V(okopf*[(<@NqbstaS\"", "{-&9[", "{rCae[A7,Q`Oh7afb]rA:NU", "{M,2C(AQm;+\"5JF;m[[oE",
  "{YY,bFk\"j", "{DjP&s)=$Fh=;'L<`BIf2H5X_FGNXg;ks", "{HsYR\"p#g\"fHo(C9539",
  "{ZY&p+@/QF4LhcYb'#e-", "{[c*rZ", "{HSUP5I7i[/kUY#", "{$$q;RpPSLR9(NI7iLg]B%DY=",
  "{-3&9nYr!+oXc]@UbLDZ", "{H5g-ugf^", "{ke^C/N]G2Q;K7X=", "{(M*OPIe4k", "{da#0GdW",
  "{L(>WC9YGA``[Qa_YMuc", "{Sp:(#IKU1u0>4fE", "{&(I1PN66Zo2/YW9bCC%=ar&", "{:M7FR%,\\`LRk&()S6",
  "{O2bV.uD5L!oI", "{2*hn^Qq", "{GPb:I\",g`&", "{G9l@aEQ/l*", "{jn+JjZ(A^Ts[UUm'Q_Jeg(",
  "{qoHmLT`*Zf.RaTbBBJ<%", "{b5G:G`OSP&hJ`(GMfD[<", "{:NNAC", "{SLNmS", "{JP2&]Q./m*", "{H)Sk",
  "{:E'13iImbcbBnW[jL", "{&AWnJ0'm_9b6NgI", "{S^acl%;S>", "{n9PbBlJs!", "{PX3*!8;", "{p9rU<",
  "{&N^a", "{H/Y!9S!kqGSRiQj.P=", "{d;'lOB/Z", "{g%r$5fmW", "{e(gc33^;5", "{24K_F", "{ZnAe",
  "{54p+kp@YO)ecMP_0%", "{Y'GB+n->+", "{ii\\E]EeuPr", "{indPQ", "{8\\cuV*6,Ee/k%fSe9+7",
  "{.!>8R3_0@", "{>O.6LJd21Oe!\"t", "{<5l0TK4X", "{;,D`9P-#k(cj(B", "{AgB<",
  "{I5j<rA*po/sYuM_]%>cldB4$?9oCuf*/Z5W%T\\3@2I(V5I[-m[u^4\"Q7:%UW", "{$6R?)c=\"gj:tL",
  "{begE[i.s", "{rSu>/<M]IBV]N\\OG?]`$[Vh", "{f_3", "{IB_\"8", "{lMbb_KlUu#V]SB2",
  "{jg;Qq:;9b&jtVQuSVD", "{8D7g", "{:i0]'.+dcsj<!S5T>b", "{0n*UUCtg", "{8u894DUuL`<0ia2XU",
  "{GRLp[3+qj02?", "{SCc\\=&_LI?:Me", "{5lrSS.nlW", "{:h67!9FZp)", "{I([OP5m\"\"lubE%",
  "{/h%npnK#;e8]cXhb=4>g&i", "{om[r>MBN", "{h`jf+;:QV@<.,ou`$B>A>/", "{fCtu/=\\^XC4Kpbm`@m@t",
  "{sr;.=R[NK", "{Q@RW0\"V(AJN7YQ=.G", "{#uc4RGr%P5ML", "{K&X./52IA1Hklq[",
  "{_C;9*](q1$mI-e3F1\\bC<`5OqaWh", "{PK%u'aRTOoAGkRoG&S", "{*Af]", "{ga+gnQY6o", "{iAgTWV=A",
  "{c@lW]REfu2RE@V0I\"t", "{#K1)uU0J4AT:R*W", "{iN&21@LOmlBr", "{]WM'4W\\[P*_D^gEh(",
  "{7jI_O(dY$\\'-F9", "{jh4_NbG@8sOs", "{%r/YbcW", "{;AMDW.VQQW\"ZNcZ", "{%eNO", "{\\VkHgo?c%",
  "{u`PS$gj,a", "{,qR2h93#8O8ZH4a2&t\"f#5", "{j8&#-+,Kn!KrXZQN9s",
  "{05UcKl#QMVPhWd!9h`CZ74rV+bIgM+39,PK`TO3MYO:=T]S", "{]E5*?<#Bl", "{U[TES",
  "{1D\\j^\"Nf`\\UuDuUr6nm$mf]!", "{.qSOET(SA1RE[/#$tc", "{1Huhd$CBo!?hNh", "{djGPg5eKhiHG",
  "{Ri\"toc$<", "{$JE6g.I3\"5.(\"^seu", "{TN#5I", "{4E^0", "{VWkO+8`L", "{qbm:O",
  "{OaHOi#Ks0H\"Y@u", "{KLo,rJfl@&Y.\"#q,kSF7N5", "{L*.9;l?", "{,Do_n\"(/d'",
  "{q6;e7$WRC+Vl\"#", "{HZlj3", "{-kKsa", "{9o5+'X2OR[3V'", "{CFML&9V!SA8r",
  "{_8<GZ'I#gMJ\"@c)[B`#tXG", "{4.tV", "{LNj#6?$%&1dujC", "{Y1kbYDaABJ7j\\a)P4n",
  "{5Gun:hJWu*Y_k", "{gRpT-H_57.A`G", "{Y<XG_VQc<", "{$<<", "{RkjKEgub_Betkd2ie",
  "{u=,oa3%as?];XTIoQ", "{nWWE[tH+j)Sd&e]S7", "{=WeS9Q<0N", "{aCsDXqRgD4]AN]h",
  "{u[c1!oF40]dCAtgk.L", "{Rg<gQ$e@;fSq\\?`", "{`(Yp0bL", "{&/__SINI8pI%L[3", "{4r+-r",
  "{,AN*!Md;U)%N_HKnF=ttmG", "{jB1!)&AbfKRkB7B", "{/'=Un", "{mjDHE]E3?", "{?0Y(D",
  "{`a:!YYf[mFOnZO", "{jA;uroNn`'Z8p=2P5`]LqZ:", "{$gY,/A1CHq,;", "{*ssu5$O!ejtg91kN`'M",
  "{VhV(u&#_&iZ#8LZ_n`", "{E[d^3c!9_u`]>tE", "{;6>p\\BOAQ", "{7iscV]L`LBbK$>3[F^",
  "{f%n8L$An@nSjV%c`,L[tA`J,D*jTN`69`n@Wp5L*H(QbQ=BfN)qI1akdSQ@", "{Yik7=b[;qjtFQbh>@p(+fVd",
  "{o:,[a.e2.1a!A6UNU$[`lRq", "{C>)1VX%*3=u+", "{2,EUf", "{?EBMhskPjc01bF\\Dh=@0&r",
  "{]L+\\Q:k&&NTbrVS", "{=a?e3", "{/c41<]$]%", "{0R0&j.HhS\\9O9Hn+%N2n", "{:J1jlmSeDN6H0OW:>$",
  "{X]@I;%4Fn!", "{)T%f)\\`0", "{i6", "{7^cY;+g?FM#*Z^=", "{A3Z_jPDoT\\GN`",
  "{>r12nE;,l?`\\aC,1o", "{,3W97g%YCD<&a2U\\u", "{4fc0YFWI5r[(", "{[3;?qB,1M", "{IBj#",
  "{et_-oX<@", "{I]FRA'<tl?", "{g<&iBgMjp=.tS`&kpl3", "{.Y\\3-mt%", "{c9Gi2$4@6^:JJYF",
  "{./oefj4IAVc#8:%It(", "{.ZiJH&s:FNHZ]", "{uM\"(_", "{;=/gN88&", "{\"h?a[d-i+6j0*^a:Q_kh11",
  "{aPpi+J_J:,&i", "{]G:r7.G", "{b!(139]HpKEet", "{bViL6=a9TQIl[j2W`1jr", "{g#C0;TUG*<p=KNA",
  "{h176N", "{+!@L:gZWaodnAQ\"SaA", "{5\\r]]j6bePp#Hm*:f", "{?h+6oMS4", "{#3WHA", "{#,n+f@@h3J",
  "{h?A>(u5FJ3s,B/W5LF0=U?", "{A+*L&s9;=PIY", "{fVmg_", "{IuZY(Sr8`2ZY", "{P\"P-ZV@l*dL;",
  "{Purg#E\\]@I6b+GO6RhKFXOJEI?'P^Cg4%", "{p9rU<.o7R.T':08", "{Wc&P45;\\6]]>ATnM4#+&<)q>Rf>*",
  "{q+5uMODkF>qc&?>7>Nf", "{@9aW\\_P<SPNG", "{&Oq3Wh8?%a58G", "{c%Z4j", "{]1iMt'l\\aZ#D+Y2-I",
  "{'hg+", "{g]_-Jf!2@1e_Mp't!W\"rXG", "{9.:LD", "{&8ZM<mO*jA2gD", "{<ES3&Z!", "{d8*4",
  "{KKa(l", "{.^oKRK\"\\0", "{r.n(tln5K'6I", "{X!'r?E\\%l'XV*$", "{E\\sBc(<QF+G\"",
  "{LB&.fE,s+@JBdMEfF!g", "{%:UtijJUL0WP\\HK7%S", "{Gd25go$gP", "{)O:Qh6_1.q=lJ*l\"!",
  "{(At8IPiVT4", "{S]GAsI9FZb:N(nO", "{W8ZFip=iPle<)9`", "{gb1j0\"Q$na5M0u)YJ.c\\Ml",
  "{lW#:SojEird?9^", "{05PsP9,.", "{V4:i:ShdIr", "{=_p08_>L?f8b>", "{E]#aY", "{Bc9OKoD?@",
  "{rm5\"35%", "{?H1t7jq(", "{An8P>J(I)", "{$;=S3bcXIGljN$`MSPP-,+G=2;-", "{*+4X1s?@89h(",
  "{'[", "{)Uf\\be(<YR6Rlth#7Zr", "{T\\I10R2dl=&_NUl5?", "{HI8O!H8DUhi*oq>S-", "{7f]PkJt",
  "{&8dZe$BmQ`pu>+`jO-", "{0GCq\\7LR)ijrf2_p/", "{s9-Q<%E`]m", "{YWqMjmnX4+md9Q_:8$K",
  "{;mMJLtb]1DQ<oK", "{.b1QV9#Pfc6o", "{\"6!1Mk?b*", "{jnS$l:ffAu6PYO", "{m'KD]8\"#5[Tk>",
  "{E4q=l)U0ZAlGOTU5Tl4;", "{*EGbrKO5*Z[SU3pYE)", "{4b$cq)a2", "{;W<Tk0FogQmU", "{'U]%c)me4",
  "{\".bEK>)6", "{RL*nf:?\"o0I\"R\"G", "{$lZ%X", "{O&W@uE>>WVb%e^u", "{U\\q$VhA4",
  "{5-IB[c,(m-bO1]7cY2", "{5MB&Bgue0FerXc67k?", "{B?DSU.+RVSX'I7EnN\\4$t;", "{Ck1KBN6t",
  "{uW*\"iAYF\\2", "{j6:oC1Q7b;W;", "{5Kc_^1Ii", "{4:NnZ", "{cl\"D<cHT9DH.[*@S-", "{BIbB='I1U9",
  "{p\"okZ&[)ttT3Ia`:UsZQ:BV=e", "{rWqNX", "{c2ek,cLfaD0U`)ebT", "{L\"jc?Q1F\"",
  "{p&I8ST\\E5Ib>1Lug]K", "{8ThuRV#1G", "{?6%0%", "{cBX+Z", "{GiL=G=R", "{jk$kfA?^,ql)Bo",
  "{;a\"F^3[S6pql'ScT2m0O#mC9j3*/IW\";S]<iR\"#2-2Ikn323<d?o", "{Qn`)$",
  "{sek_FYSDTroG9SFj<)]-hSkV952pXec-^dsL\\W`QR$In54DXuahUL>QMqo&mQ$8`WPBfijh)C$C5X6dhRo",
  "{QQ4Q)tB03LBHg", "{pC6:?*It.3b.O<!1YHT%r(", "{uZi#.nk*bLE^cU%4]", "{:B?T_7\"%.aHPlHCHK",
  "{&5W\\-1SG\"mI!", "{L+9G24m0e(K.7K>CtPj9X5lt", "{H'D,MH.h-,IK/%A7\"U", "{<\\\\%s:dKet",
  "{A1Dhq", "{NN#/??ngj", "{nWUZWW.hF0u?/-pN\\%n)V#1", "{.R=id%\"nd/$l", "{e:TKAbUJAiSu4=4.Z:",
  "{ZL<%ZA@Z<", "{b<4mbSqM7T0+>/`", "{aCEsS5HnPQW:HI", "{fooG46b'\"i7Af$G<o!",
  "{X2*KPGRc5Mh7\":", "{U9_#(Z/t", "{lo]=d(\"Qc", "{rkL'miXMIg((8Pe", "{c$&oD&i", "{ETW*5(gZB",
  "{gt&9H5%", "{SY+7/$\\^^gW(K\\n:Y", "{_>@G0Z4Ysl\"_9LV6o", "{@:Q*'", "{HCQDujL", "{tPVS^3[",
  "{#nHQ=b>FT", "{lS1C*=0rY;", "{;9DAnYZj", "{N4-s]&[(2uAY1Lm_R%", "{]#$CH",
  "{\\&tBg?p'1lpS'fe", "{\\mf-VVii0W?g,S", "{jg<JB7k!/%jG5e;&r", "{6,g*oEKol", "{.!q=JO,V!Fl<a",
  "{iJgJd", "{mZ[I", "{g&4\\Ic\"h'^&i", "{(OR_iet%", "{p!ltF$6F-2R:g:P%k&",
  "{)-,Hpj0J]%h2<?086hKc&s/t.CEC*6:(FD*j^a=%4IQhYZtXr7.SPEebU&l!BEpu-@pfqDIXnlF.40UQJJ;rk:boO'q838",
  "{TtEEp\"thd$", "{1k:>D", "{s=3;*", "{PTl>^g578]", "{P$QLMpnE$", "{BDS%,21_7#T%",
  "{]0lBub8=t", "{SKciPV/8", "{>30`", "{ctPpS@7,W7s\"", "{(uC(MVS5_g*7", "{<=8YW7o", "{&s:M5%o",
  "{G5/YQZ'X\\<m.IB+JGbC?NIMi!GN`", "{4r0^&cn@M1PM=2f>GrAbn-p=<6]q", "{B+/spNHa", "{jl",
  "{<2J7(UBMHnk.n9upnq", "{0(cYEW/`F+H8nY[", "{jT<tj", "{.q(d-.q()dcH5E_$4`pXShDb'%Q",
  "{IrbFMIG)>Ae:t!?", "{.ZiJp$M4_u%;q", "{VY>mHe+`1", "{Sju#=0+]L^b63Qjc:j",
  "{A2b[X%f)=,57V3+3?h", "{.If.TeG?qXg@dob0?", "{p\"\"ef%LGA^iI`4cg!^", "{/6B,A", "{Si911e>O",
  "{V'_IdaCueSE!", "{npn9=3AL8c$2AW", "{RlpgneKri@I5<=K0\"", "{,KQQsFuidu@DpHp-9$$C",
  "{#fDEeLR+6D", "{epr@(\"bR[asXRoUnh_N", "{c%4Z(cE%s4W[F<N", "{du_l@ITfjK",
  "{#93OY9-\\VgiOA#j", "{-@:[Ul%bbfHIt?]", "{#W+^S_#`hl=1*Y", "{WsLl6$aDc_%;!u.", "{&?QJ",
  "{.W8#ZI;`&e%:lL]:;)", "{/H[tT+ZpJ!G\"", "{j1B/e0i0^'aj2'", "{CFFVF?/FD]7t.<q]5@puBhQSpniI",
  "{qAH,:g(", "{\\J$rq5od`n", "{SuE`AIm6bjgLlI+", "{G?HJ4=0C_/.CnJ/eP/n!", "{mbm<C", "{tD,2g",
  "{T7mQ*%\"D#EgIo:/bmq", "{G`CbHN.C*9\"R(tQA>0Wh3.@", "{7deU=Li", "{Ztjqnh+",
  "{%L4<ZbGY'IH[D4-:93", "{suUG\\830c4-%PR*@?gd]", "{YQfrE;2G.[)XLl", "{PmLA", "{[*3n>:RH>(9l",
  "{Eu", "{96j1Bh.:6sIZi#<r2bs!", "{b\\=cLPZ\",>KBTS", "{8F/G.iV[Z0D&", "{%2!i(j\\1GZcu')KT+d",
  "{:UtG7ems1]SjO)F", "{CSl)h0g?Pd$.i2fmLc#'f`D!XjZ*", "{'8lPCW2)mlbm;1",
  "{c9G51HQ!0)S]DDJjbW1-", "{We3X[bNu'm$aad/&r", "{\"EJ,R_(=BXn,,>H71lJ?/:", "{D\\JnC]%45Cfhs",
  "{/V!8&W#ZZ`dAj", "{.c!i&bs9", "{:B4HgRr3-c$-1RHS-", "{R3GO5\"oYE?fe", "{_\"h7",
  "{Dl(b`m7i#oE@P=", "{7iH2iA'03m=?j'", "{Rk@QeUe8lJft^I8", "{R%I'1Ir94NbKeO+&i", "{\\Y6?3=+8",
  "{8WP6$m&9'_oJ`U_<(", "{LpdY6&eL#Y]S", "{9)/H", "{UuSa=lT6!JP7i", "{_Lat[", "{c?\"KrHZ!",
  "{.';?g", "{S^Dn':U5i9HQZ", "{.+='`%\"Dk'W.!Fq5?", "{jBphH%J9Tr7%WmH5%", "{p%30nS\"62o",
  "{_OHRDb3;Pq11", "{L<N\\Gp0<%c", "{c=bD", "{6Z)/r%Q", "{+LsC_[QtC=ctJE8h]k4=", "{?T]oG",
  "{T0!aj0R`W", "{r]fm3R#8", "{L,G8", "{?s7geom+l", "{/7Zt_g54*H", "{J/ZP*JlSM05/r",
  "{.bYA<D]\"Z%", "{a3[[a\"V^`ta1j2t\"X-\"moo!7W", "{`>*mgI2k((k0", "{*g\"$\\k)C`,Xfru",
  "{jE!N", "{?;!<`]kCTI1I5Z7UMih", "{o1[hl", "{&P%se8>9+K$=XRqO+l3", "{nDfs+Q#sAT", "{Um=rF",
  "{2toaPLV)T;[I(B8", "{'<*eCDe=b6/<A,%6'88RB;", "{1YQ(j", "{E`[.%H\\it+rC<;",
  "{g6lIFK'<2994bU7kqoY6)1\\5?3,r\\Crd\"$b)MLD!Lj<FjOnT'VdUpI\"nl", "{J'!0tciG9DK[]PM\\!",
  "{b*W4p0a8e:", "{(KFErk`INp", "{8)g9sPr", "{BSiXV,Y<Wif'Jg5DZ[h", "{n>4rP$O=n5mH)%S", "{Rfi3",
  "{,lGaSZrR6GaT", "{lTF;@%4;M]TG?[BtB.", "{*#utaOW", "{WkGgoTV&[/2Oe6V3'",
  "{r#-b#'kL1T1Fg%Y4q^jF&eO", "{.[H<<jt=!A%<W??eM'", "{bNABs", "{/E:IpAE,L",
  "{Jl:i!LFM86-cSF<ksQU.=+LI+5u9\",", "{:K1=GSC=&lR;\"4eRR", "{Ccd0RI'V", "{P?)uRc/",
  "{pe^it8Hsst", "{.ZiJb&s\\f):mJ58c%.", "{Ts?GYKmn^", "{c2\"m4._,!#T3eC#%%R", "{_oB<8_PX",
  "{HV72r", "{c$TSk", "{kMkqkj,k4iqWUrR/j(", "{=rQZNIq>*qts7>", "{SCcaZ:BQQZ%o",
  "{mUp,\\+Q3bk?.H[;%JV/1", "{H=9<N+pD", "{c=\"gj:tL", "{(1A59V&i&", "{G;m9;jH8",
  "{BZgKp89A=7Yc6e\"L`", "{CpM5/#n&t_#Mn:uef", "{'^>/9lNe8", "{:.]MG(O6YmCs", "{$6p-K%o",
  "{KO8I\">K\"#:q36'2OW", "{NPF8>SE&WiHC--ADT/)", "{,[>N=<P9\"c<+", "{HF7L<5-2lG:KQYP",
  "{SCca/%;[/`:M`9", "{a2g+=HNs\\o<4Xk45J_6Hdk@:]k[@", "{jMisVk'<RLM=(", "{IdgW2jBC0r&.,bF",
  "{BB(tOdCh*\\X$PgQC.MF", "{):3F)5S0G7N=)lV", "{_,0IWG\"", "{&079", "{t1c\\s", "{K@_XVft+&u",
  "{SYSO@&XUU", "{uM,1Mpb`s", "{'8q8JOE(d", "{nYr9@Huhg,,0,", "{W5X<'X''\\l", "{g8S;mp-GZ",
  "{S]/qfekM4<RgYEm&We", "{\"o=N'-JoS4", "{**'ea", "{-f+qe$pGj*E[_s", "{P:=c[n`WI9/1Z=",
  "{Sf#`$T>dh_c?\"j,jT", "{>r01K3=!", "{$\\YHmW62kl]1YDFHG", "{*\"%@V:ej?S",
  "{qs+eCRYK3#k^3b<Uk)L4',9pqc=m", "{':>3bB!-u:", "{8`)XL.:AAtOW", "{)`,,5kGTMC",
  "{Qp0oC>@giVNU", "{;,_a`NTXX", "{%h,^?VtK[!<+", "{R2-AX8fQ", "{77(+_?I", "{r=jE!_<-^_J8Gt-VW",
  "{Ep?2E/)WLkR[(aB", "{'_#)2Wa8Y", "{'(iS\\9-a'L+e", "{pHuWqR;4:T%?'CB", "{+A8XHUMG\\F@Ft",
  "{h@:-F[ZFrFXs=I8f-", "{n\"e&2\\<a5L<.)ih8;", "{20Wn", "{?LRc^", "{8R7`W>*%R",
  "{I)8tIE`!@.\\SG>,QC2bU", "{h=m<N1iQ7bI#kYef;W[?9p;`H%'APq3&fSUXm8*T.9iE2hk\\>D)Go", "{aNZLb",
  "{2:caK&HfShIY", "{/t%2a*Nd8$]jL&WPEH1%", "{=\\-8frgK-sK;", "{f'fg)60cMC0d^[b",
  "{@HElj\"eY9]nL'3N\"LUfY=3qLM@;UAUKlkKhKDg*65igb4tf&HaaZI;Pb&KlL?`W4oR^-Uejb3A",
  "{T]'I)8N8C]_LYhs+0r", "{4/Ij(/#%s*IHM`CW[&n24Y", "{IMRbFTb+e3Sq0f)ps", "{:\\l)RWXHsf",
  "{U<\"7/%9^W0VBb^W?4R", "{6_bPDu'o`N[+", "{-&8?]n&SsY", "{S:S3%.rfZP,t0TG", "{:&/J^')6rt",
  "{,\"0$jV4nK,Us=&fNuBqY][@3mo.^)p7mT$?", "{L[>hj=ZI,r", "{l?79Emm!LP#,=", "{l*$M_(1HEku3\\p",
  "{$j@dK;-", "{`J;)>L$D", "{2pFFSnjFD\"", "{$iSeO5'7.:$Bi@2HK", "{?BFAi\"!ImX", "{#8L(T(?u+",
  "{f.jmR5guigU,<l", "{]ks][XM49+:(jWnNqL.L>+r!YX'A", "{W_/b9Thti2]s1t", "{NQ28ROn=?", "{][pmK",
  "{<km-QB=q1GNDW5Lc6-<u\\`bBM@8YL", "{gh4F'R&)ls:<cE&%:T$", "{8oYCe+rU4", "{:r\\da",
  "{9+'.cIV:X", "{uk]VV)oW$", "{G'oVq8r", "{7HoeW)nEQ", "{,5.,UO67#&tIJ3", "{t3>:W-:(G],(+Q",
  "{VOR6^X2+", "{HIlF]5']GbjJ/'2", "{I'(ZFo66)\"$d'P8g7+.", "{5qA)#%,.", "{53-NnHsJroemPXO",
  "{2o4k8)X=?Gl/W(95Ul", "{*g]Dh", "{f+(&^@IWCC", "{sDbDiQ@C/qi@PdTQa=", "{VD*#5:i(", "{B!]'",
  "{N4h\\,9-RX", "{<M4+EG'kf5", "{*<f9I", "{0'fd3&_L*C.1eki", "{+dSsNbc+uQnL",
  "{SQ!0g&0Dd?Sp:(tg(", "{f'<LMq-iU", "{'.8X*r(",
  "{_2#'E0)Sb=XD\\'e%D:R11KJSG%k-gjX\"9M3hb*^D\\$+^kcW", "{Ls>k^0\\a'4'!8", "{TSg=",
  "{+nc50E@6SdL`", "{=^9oVl/4X%CUMV]b$l7=.5", "{,Q.c5D;u3", "{\\f5$JQB9",
  "{bKLX\\6bA@a)2?<@]$Y", "{=X'X)+sNS%-XshX", "{%kRR)$l", "{33O]V8iq\"", "{,!j?';JQ", "{h#-MR",
  "{fVm\\<&.l!", "{<7HG@6ab+11L62@5<`rMg(", "{Ei0rH", "{gs4jZV=)30_l", "{?lCh83>Y!s\\tlW(ps",
  "{.BN\"-GSH(IXIoZDn&8[a1R", "{6s;:q", "{S-tkb39]%&ml7]FbH\"N", "{S:o2:ua!:an>On#KDH",
  "{2[P\"P_Qs1s>d%]g3+f_^@'Za9T>Y5*aW$1qT%hEWBl8#Z8;", "{mOo'c", "{l$71n-d4:`86S", "{,j4D$",
  "{.IJS<", "{IQ#)\"Dqi", "{/63B@Z4fa/", "{WV><aUu3cZ]T-c8e6.", "{LWRO1aOkW:$'tP",
  "{e[4,9L-XH:TDAe6M&", "{L.ei3es9UCs-qQ<4E1UoIY", "{o->$iYL+;tN,2;", "{g.]S5R_=+)MW^KA7o",
  "{\\RCEU`'VtJ", "{\\SA9=Meknpu[60", "{+f%bq2tkp.8$qN-Z!", "{aVs-'4!", "{=<'",
  "{>'c#kloIp5cbe", "{PN'j#", "{'ZR4YbDa4r7;h", "{$Fq,", "{mu3juVF2H$", "{O8u+\"Spdc", "{udg._",
  "{c$`Rm?HKDue!", "{eb4c4", "{'oQu8", "{c(N<`", "{TeRK@SIn*R$BLKp&;", "{-@QH.\"Ko.lmG",
  "{H2;#ft:-Z0NU", "{:NN-QT%", "{T659>5+0/l.D#(dp&K", "{IGgRa:5arp$gtn@", "{aHT=",
  "{Ri\\],T6.Tf$<8n,Wen", "{[6,B\\J``!]RR", "{]p]CLS@6ON6lnAYS,<", "{A7.i=mU", "{AT)*Zs2)ak0\"",
  "{jY-ob@EPDP]R[JH", "{o,01B&4;C%]3E(LTNHH,ti", "{#up;SE?LYO3)N", "{6+j7",
  "{Uo<rL9!GENBN(>=)`cp0<c2X", "{0S2ebcnF3L+OC]#", "{n0-lKkm%rWli652Y<V[P", "{3@1/IiAc;",
  "{7f8*Q\\\"m)3.tk!K2tQ'jI!1ZOAi2", "{0R/t3#G", "{iY4im@H%12c#XE", "{tpXO-M>Or",
  "{cFU`O5P=f\\R??3p%k=kG7a6!'.t4il%k#-E%qnJG8Vs", "{6jX(", "{fN@J!MBP.<@aQ:5:9atK",
  "{F[@\"J\\@u_5UhA43;\"G9A&M5#Jch1dbd/", "{s>\\*'j4L*<K.,", "{:r]>'$tmTT%:s,W", "{6n:gcknVa",
  "{0Mm8", "{/5oi4j`FS9m4#<X)VdC@Ofr5@94K?3", "{.se+Be%]IVWsK7`bL",
  "{(9=+X/o/*fiUr\"L6e6Rpd(0:.", "{T%5Z#Hq#)'", "{@@/=IY+;mMs\\N=1=o", "{L2aLU9Pe[4",
  "{XJ'\"QtYW[@:8(Z", "{TKQnZ%gP*5iI8YII!", "{L3eO", "{dSX]c", "{oJr&:\\HVY9EM@a",
  "{XK,+^NCm<BHX:D1REZW+Z,1-q=k3<Du@CABN2=", "{.8<O(.IrmUIU^\"V", "{4A83iNRBcGC/SK0tjX",
  "{h]]gn_7C6", "{;P'4WO/", "{[e9\"!XE\"HQTmqQ3p3Otl85TF0", "{7@;j<NAJ$", "{j7T\"^g2L#PjA[Rpbl",
  "{I\"a@fHQ*5opn3&^", "{)&Eq41,jDg(Er5B#RP>-iWoB8]L*#)", "{=H;OtkEtZ)", "{uk:>'*q9",
  "{,<?(Y\"u", "{[i-(5#JLF8i%@UFh!K/34]", "{`@u`l\\i>)", "{Apu'fu(", "{MQ99uupXE", "{]1_`[",
  "{ulF)tW;", "{7L%VKc&)f\\eGpC*HG", "{@T]2,pm>H", "{c:+[T%<s%9", "{(qR'",
  "{er]Qkc?Dg-p\"6NAS6", "{N5(a", "{p@c;CZOjiG", "{mJ&Q@=piIj)t", "{&h&Y:*4\\WoLQ(P8", "{$8(F`",
  "{b1^$NoG&b0772;r", "{0:e8_bQbTsZP?4A",
  "{sr^]!u(Md9\"t'/+ib:aM/,cE1@`7I$36_r-f&C%2WbC2XWC\\nor7EY^6:[sjP5CnBma%.9dF_K.XU",
  "{H/)Z$W+Uqrjg!2&p2[", "{E/d#U<qDusPB^L@,r", "{MPSlRq=C", "{7M?47`\\.+>JD79-gOce",
  "{pI6t(uk+<iJ0[S", "{<VhB(,P:", "{p9!K,R23&gb;,IM", "{&8;`8",
}

for index, value in ipairs({ { 1, 1418 }, { 1, 795 }, { 796, 1418 } }) do
  while value[1] < value[2] do
    v1[value[1]], v1[value[2]], value[1], value[2] = v1[value[2]], v1[value[1]], value[1] + 1, value[2] - 1
  end
end

do
  local floor = math.floor

  local v2 = {
    ["/"] = 78,
    D = 79,
    ["-"] = 45,
    ["*"] = 3,
    ["#"] = 4,
    A = 46,
    ["("] = 48,
    [":"] = 35,
    i = 39,
    ["`"] = 12,
    ["7"] = 18,
    ["9"] = 7,
    q = 53,
    l = 60,
    [";"] = 66,
    R = 27,
    ["["] = 20,
    ["8"] = 77,
    X = 49,
    Q = 81,
    s = 51,
    t = 41,
    ["&"] = 32,
    C = 1,
    Z = 80,
    L = 5,
    N = 13,
    h = 56,
    a = 43,
    ["^"] = 83,
    ["<"] = 65,
    ["1"] = 0,
    ["!"] = 84,
    ["@"] = 58,
    _ = 52,
    ["2"] = 6,
    f = 30,
    K = 14,
    n = 61,
    W = 23,
    T = 33,
    k = 10,
    ["3"] = 74,
    ["="] = 9,
    O = 73,
    ["\""] = 8,
    d = 64,
    ["5"] = 15,
    o = 54,
    [">"] = 19,
    S = 21,
    u = 2,
    I = 26,
    V = 55,
    ["6"] = 72,
    r = 11,
    P = 50,
    ["+"] = 75,
    Y = 57,
    E = 62,
    [","] = 59,
    U = 69,
    J = 67,
    ["\\"] = 44,
    B = 68,
    ["0"] = 24,
    m = 40,
    e = 17,
    F = 82,
    ["."] = 22,
    ["?"] = 63,
    [")"] = 76,
    H = 31,
    ["%"] = 36,
    ["]"] = 29,
    c = 37,
    G = 42,
    ["$"] = 34,
    ["4"] = 71,
    ["'"] = 47,
    M = 70,
    b = 16,
    g = 38,
    j = 25,
    p = 28,
  }

  local v3 = type
  local concat = table.concat
  local char = string.char
  local sub = string.sub

  local v4 = {
    P = 25,
    x = 57,
    ["6"] = 3,
    Y = 63,
    ["7"] = 51,
    n = 58,
    D = 49,
    e = 13,
    G = 8,
    K = 50,
    ["0"] = 34,
    ["2"] = 24,
    Q = 32,
    h = 30,
    ["+"] = 53,
    T = 52,
    L = 10,
    d = 6,
    O = 47,
    B = 61,
    i = 55,
    J = 40,
    W = 5,
    X = 48,
    ["3"] = 15,
    j = 19,
    I = 46,
    ["1"] = 11,
    ["/"] = 38,
    U = 21,
    F = 7,
    p = 37,
    H = 16,
    y = 20,
    m = 14,
    V = 22,
    g = 28,
    z = 45,
    f = 43,
    b = 31,
    v = 36,
    r = 27,
    k = 54,
    E = 29,
    C = 42,
    ["5"] = 35,
    s = 59,
    w = 1,
    c = 39,
    t = 4,
    S = 62,
    ["8"] = 33,
    A = 18,
    a = 26,
    u = 44,
    o = 60,
    q = 0,
    Z = 23,
    ["4"] = 9,
    N = 2,
    M = 12,
    R = 41,
    l = 17,
    ["9"] = 56,
  }

  local len = string.len
  local insert = table.insert

  for i = 1, #v1 do
    local v5 = v1[i]

    if v3(v5) == "string" then
      local v6 = sub(v5, 1, 1)

      if v6 == "8" then
        v5 = sub(v5, 2)
        local v7 = len(v5)
        local v8 = {}
        local v9 = 1
        local v10 = 0
        local v11 = 0

        while v9 <= v7 do
          local v12 = sub(v5, v9, v9)
          local v13 = v4[v12]

          if v13 then
            v10 = v10 + v13 * 64 ^ (3 - v11)
            v11 = v11 + 1

            if v11 == 4 then
              v11 = 0
              insert(v8, char(floor(v10 / 65536), floor(v10 % 65536 / 256), v10 % 256))
              v10 = 0
            end
          elseif v12 == "=" then
            insert(v8, char(floor(v10 / 65536)))

            if v9 >= v7 or sub(v5, v9 + 1, v9 + 1) ~= "=" then
              insert(v8, char(floor(v10 % 65536 / 256)))
            end

            break
          end

          v9 = v9 + 1
        end

        v1[i] = concat(v8)
      elseif v6 == "{" then
        v5 = sub(v5, 2)
        local v14 = len(v5)
        local v15 = {}
        local v16 = 1

        while v16 <= v14 do
          local v17 = v14 - v16 + 1
          local v18 = v17 >= 5 and 5 or v17
          local v19 = 0
          local v20 = v18 > 1

          for j = 0, 4 do
            local v21

            if j < v18 then
              v21 = v2[sub(v5, v16 + j, v16 + j)]

              if not v21 then
                v20 = false
                break
              end
            else
              v21 = 84
            end

            v19 = v19 * 85 + v21
          end

          if v20 then
            local v22 = floor(v19 / 16777216) % 256
            local v23 = floor(v19 / 65536) % 256
            local v24 = floor(v19 / 256) % 256
            local v25 = v19 % 256

            if v18 == 5 then
              insert(v15, char(v22, v23, v24, v25))
            elseif v18 == 4 then
              insert(v15, char(v22, v23, v24))
            elseif v18 == 3 then
              insert(v15, char(v22, v23))
            elseif v18 == 2 then
              insert(v15, char(v22))
            end
          end

          v16 = v16 + v18
        end

        v1[i] = concat(v15)
      end
    end
  end
end

local localPlayer = players.LocalPlayer
local v26 = false
local afxKeySystem = Instance.new("ScreenGui")
local mainFrame = Instance.new("ImageLabel")
local textLabel = Instance.new("TextLabel")
local textBox = Instance.new("TextBox")
local textButton = Instance.new("TextButton")

afxKeySystem.Name = "AFXKeySystem"
afxKeySystem.Parent = coreGui or localPlayer.PlayerGui
afxKeySystem.ResetOnSpawn = false

mainFrame.Name = "MainFrame"
mainFrame.Size = UDim2.new(0, 320, 0, 180)
mainFrame.Position = UDim2.new(0.5, -160, 0.5, -90)
mainFrame.Image = "rbxassetid://91965351902828"
mainFrame.BackgroundTransparency = 1
mainFrame.BorderSizePixel = 0
mainFrame.Active = true
mainFrame.Draggable = true
mainFrame.Parent = afxKeySystem

textLabel.Size = UDim2.new(1, 0, 0, 40)
textLabel.Text = "AFX|ALPHA FOR X SCRIPT"
textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
textLabel.BackgroundTransparency = 1
textLabel.Font = Enum.Font.SourceSansBold
textLabel.TextSize = 18
textLabel.Parent = mainFrame

textBox.Size = UDim2.new(0, 260, 0, 40)
textBox.Position = UDim2.new(0.5, -130, 0.4, 0)
textBox.PlaceholderText = "Enter Key"
textBox.Text = ""
textBox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
textBox.TextColor3 = Color3.fromRGB(255, 255, 255)
textBox.Font = Enum.Font.SourceSans
textBox.Transparency = "0.3"
textBox.TextSize = 16
textBox.Parent = mainFrame

textButton.Size = UDim2.new(0, 140, 0, 35)
textButton.Position = UDim2.new(0.5, -70, 0.75, 0)
textButton.Text = "ENTER"
textButton.BackgroundColor3 = Color3.fromRGB(0, 150, 255)
textButton.TextColor3 = Color3.fromRGB(255, 255, 255)
textButton.Font = Enum.Font.SourceSansBold
textButton.TextSize = 16
textButton.Parent = mainFrame

textButton.MouseButton1Click:Connect(function()
  if textBox.Text == "AFX2024" then
    v26 = true
    afxKeySystem:Destroy()
  else
    textBox.Text = ""
    textBox.PlaceholderText = "WRONG KEY! / LLAVE INCORRECTA!"
    textBox.PlaceholderColor3 = Color3.fromRGB(255, 0, 0)
  end
end)

task.spawn(function()
  task.wait(60)

  if not v26 then
    pcall(function() localPlayer:text("Verification Timeout") end)
  end
end)

while not v26 do
  task.wait(0.1)
end

local idk20bro = loadstring(game:HttpGet("https://raw.githubusercontent.com/equinox659/Equinox-hub-muscle-legends/refs/heads/main/idk%20bro"))()
local v27 = { player = players.LocalPlayer }

local v28 = {
  replicatedstorage = replicatedStorage,
  muscleEvent = players.LocalPlayer:WaitForChild("muscleEvent", 5)
    or replicatedStorage:WaitForChild("muscleEvent"),
}

local v29 = "Tiny Rock"
local v30 = "Apex Overlord"
local v31 = "Spawn"
local v32 = false
local v33 = false
local v34 = false
local v35 = false
local v36 = false
local v37 = false
local anchored = false
local v38 = false

local v39 = {
  Spawn = CFrame.new(0, 4, 0),
  ["Frost Island"] = CFrame.new(-2917.47314, 12.1008654, -178.445648, 1, 0, 0, 0, 1, 0, 0, 0, 1),
  ["Mythical Island"] = CFrame.new(
    2250.77808, 28.6999931, 1073.22668, 0, 0, -1, 0, 1, 0, 1, 0, 0
  ),
  ["Eternal Island"] = CFrame.new(
    -7173.3418, 40.8608437, -1092.33618, -1, 0, 0, 0, 1, 0, 0, 0, -1
  ),
  ["Legend Island"] = CFrame.new(
    4551.51514, 997.727234, -4018.90186, -0.642763734, 0, 0.766064942, 0, 1, 0, -0.766064942, 0,
    -0.642763734
  ),
  ["Muscle King Gym"] = CFrame.new(
    -8772.97266, 24.4272194, -5638.37402, 1, 0, 0, 0, 1, 0, 0, 0, 1
  ),
  ["Industrial Gym"] = CFrame.new(-5000, 129.197, 5000),
}

local v40 = {
  ["Industrial Crystal"] = CFrame.new(
    -4283.7627, 100.802307, 4943.14209, 0, 0, 1, 0, 1, 0, -1, 0, 0
  ),
  ["Jungle Crystal"] = CFrame.new(-7428.37305, 105.441559, 2392.7417, 1, 0, 0, 0, 1, 0, 0, 0, 1),
  ["Legend Crystal"] = CFrame.new(
    4072.38135, 1005.88605, -3542.36084, 0.643565595, 0, 0.765390992, 0, 1, 0, -0.765390992, 0,
    0.643565595
  ),
  ["Galaxy Oracle Crystal"] = CFrame.new(
    -9046.12988, 31.9248829, -5865.37549, 0.999676645, -0.00156878051, 0.0253811274,
    0.00171117857, 0.999982893, -0.00558964396, -0.0253719259, 0.00563126756, 0.99966222
  ),
  ["Mythical Crystal"] = CFrame.new(
    2758.33765, 16.6626244, 1160.64355, -0.999999762, 0, 0.00103586412, 0, 1, 0, -0.00103586412,
    0, -0.999999762
  ),
  ["Inferno Crystal"] = CFrame.new(
    -6896.55859, 16.6626244, -1564.12903, -0.000976443291, 0, -0.999999583, 0, 1, 0,
    0.999999583, 0, -0.000976443291
  ),
  ["Frost Crystal"] = CFrame.new(
    -2826.48511, 16.6626244, -118.563972, 0.000976443291, 0, 0.999999583, 0, 1, 0, -0.999999583,
    0, 0.000976443291
  ),
}

local function f1(p1)
  local machinesFolder = workspace:FindFirstChild("machinesFolder")

  if not machinesFolder then
    return nil
  end

  for index2, value2 in ipairs(machinesFolder:GetDescendants()) do
    if value2.Name == "neededDurability" and value2:IsA("ValueBase")
      and tonumber(value2.Value) == p1 then
      local parent = value2.Parent

      local rock = parent
      rock = parent and value2.Parent:FindFirstChild("Rock")

      if rock and rock:IsA("BasePart") then
        return rock
      end
    end
  end

  return nil
end

local v41 = {
  ["Industrial Rock"] = 25000000,
  ["Jungle Rock"] = 10000000,
  ["Muscle King Rock"] = 5000000,
  ["Legend Rock"] = 1000000,
  ["Eternal Rock"] = 750000,
  ["Mythical Rock"] = 400000,
  ["Frost Rock"] = 150000,
  ["Beach Rock"] = 5000,
  ["Starter Rock"] = 100,
  ["Tiny Rock"] = 0,
}

local function f2(p2)
  local localPlayer2 = players.LocalPlayer

  local humanoid = localPlayer2.Character
    and localPlayer2.Character:FindFirstChildOfClass("Humanoid")

  if not humanoid then
    return
  else
    local findFirstChild = localPlayer2.Character:FindFirstChild(p2)
      or localPlayer2.Backpack:FindFirstChild(p2)

    if findFirstChild and findFirstChild.Parent ~= localPlayer2.Character then
      humanoid:EquipTool(findFirstChild)
    end

    return
  end
end

local addWindow = idk20bro:AddWindow("AFX | ALPHA FOR X SCRIPT | FAST FARMING v2 - (Hello "
  .. players.LocalPlayer.Name .. ")", {
  main_color = Color3.fromRGB(180, 0, 255),
  min_size = Vector2.new(600, 400),
  can_resize = false,
})

local info = addWindow:AddTab("Info")
info:Show()

local farming = addWindow:AddTab("Farming")
local teleports = addWindow:AddTab("Teleports")
local pets = addWindow:AddTab("Pets")

info:AddLabel("--- Script created by Shinitzuu (owner) and Equinox ---")
info:AddLabel("--- THE SCRIPT IS FOR AFX CLAN🔥---")
info:AddLabel("")
info:AddLabel("--- Update ---")
info:AddLabel("")

local fixedFastRepWithRareGolems = info:AddLabel("--- Fixed fast rep with rare golems ---")

if fixedFastRepWithRareGolems then
  local function f3(p3)
    if p3 and p3:IsA("TextLabel") then
      p3.TextColor3 = Color3.fromRGB(0, 255, 0)
      p3.TextStrokeColor3 = Color3.fromRGB(0, 100, 0)
      p3.TextStrokeTransparency = 0
    end
  end

  if fixedFastRepWithRareGolems:IsA("TextLabel") then
    f3(fixedFastRepWithRareGolems)
  else
    local textLabel2 = fixedFastRepWithRareGolems:FindFirstChildOfClass("TextLabel")

    local findFirstChild2 = textLabel2
    findFirstChild2 = textLabel2 or fixedFastRepWithRareGolems:FindFirstChild("TextLabel", true)

    if findFirstChild2 then
      f3(findFirstChild2)
    else
      for key, value3 in pairs(fixedFastRepWithRareGolems) do
        if typeof(value3) == "Instance" then
          f3(value3)
        end
      end
    end
  end
end

local addedFastRepWithCommonGolems = info:AddLabel("--- Added fast rep with Common golems ---")

if addedFastRepWithCommonGolems then
  local function f4(p4)
    if p4 and p4:IsA("TextLabel") then
      p4.TextColor3 = Color3.fromRGB(0, 255, 0)
      p4.TextStrokeColor3 = Color3.fromRGB(0, 100, 0)
      p4.TextStrokeTransparency = 0
    end
  end

  if addedFastRepWithCommonGolems:IsA("TextLabel") then
    f4(addedFastRepWithCommonGolems)
  else
    local textLabel3 = addedFastRepWithCommonGolems:FindFirstChildOfClass("TextLabel")

    local findFirstChild3 = textLabel3

    findFirstChild3 = textLabel3
      or addedFastRepWithCommonGolems:FindFirstChild("TextLabel", true)

    if findFirstChild3 then
      f4(findFirstChild3)
    else
      for key2, value4 in pairs(addedFastRepWithCommonGolems) do
        if typeof(value4) == "Instance" then
          f4(value4)
        end
      end
    end
  end
end

local addedUnloadScriptButtonInMisc = info:AddLabel("--- Added unload script button in misc ---")

if addedUnloadScriptButtonInMisc then
  local function f5(p5)
    if p5 and p5:IsA("TextLabel") then
      p5.TextColor3 = Color3.fromRGB(0, 255, 0)
      p5.TextStrokeColor3 = Color3.fromRGB(0, 100, 0)
      p5.TextStrokeTransparency = 0
    end
  end

  if addedUnloadScriptButtonInMisc:IsA("TextLabel") then
    f5(addedUnloadScriptButtonInMisc)
  else
    local textLabel4 = addedUnloadScriptButtonInMisc:FindFirstChildOfClass("TextLabel")

    local findFirstChild4 = textLabel4

    findFirstChild4 = textLabel4
      or addedUnloadScriptButtonInMisc:FindFirstChild("TextLabel", true)

    if findFirstChild4 then
      f5(findFirstChild4)
    else
      for key3, value5 in pairs(addedUnloadScriptButtonInMisc) do
        if typeof(value5) == "Instance" then
          f5(value5)
        end
      end
    end
  end
end

local paidTabAndMoreInProgress = info:AddLabel("--- Paid Tab and more in progress ---")

if paidTabAndMoreInProgress then
  local function f6(p6)
    if p6 and p6:IsA("TextLabel") then
      p6.TextColor3 = Color3.fromRGB(255, 0, 0)
      p6.TextStrokeColor3 = Color3.fromRGB(255, 100, 0)
      p6.TextStrokeTransparency = 0
    end
  end

  if paidTabAndMoreInProgress:IsA("TextLabel") then
    f6(paidTabAndMoreInProgress)
  else
    local textLabel5 = paidTabAndMoreInProgress:FindFirstChildOfClass("TextLabel")

    local findFirstChild5 = textLabel5
    findFirstChild5 = textLabel5 or paidTabAndMoreInProgress:FindFirstChild("TextLabel", true)

    if findFirstChild5 then
      f6(findFirstChild5)
    else
      for key4, value6 in pairs(paidTabAndMoreInProgress) do
        if typeof(value6) == "Instance" then
          f6(value6)
        end
      end
    end
  end
end

farming:AddLabel("--- Strength Farming ---")

farming:AddSwitch("Auto Rep", function(p7)
  v32 = p7

  if v32 then
    task.spawn(function()
      local muscleEvent = v28.muscleEvent

      while v32 and muscleEvent do
        f2("Weight")
        muscleEvent:FireServer("rep")
        task.wait(0.1)
      end
    end)
  end
end)

farming:AddSwitch("Free Auto Lift", function(p8)
  v34 = p8
  players.LocalPlayer:SetAttribute("AutoLiftEnabled", v34)
end)

farming:AddLabel("--- Durability Glitch ---")

local addDropdown = farming:AddDropdown("Select Rock", function(p9) v29 = p9 end)
addDropdown:Add("Tiny Rock")
addDropdown:Add("Starter Rock")
addDropdown:Add("Beach Rock")
addDropdown:Add("Frost Rock")
addDropdown:Add("Mythical Rock")
addDropdown:Add("Eternal Rock")
addDropdown:Add("Legend Rock")
addDropdown:Add("Muscle King Rock")
addDropdown:Add("Jungle Rock")
addDropdown:Add("Industrial Rock")

farming:AddSwitch("Auto Fast Rock Hit", function(p10)
  v35 = p10

  if v35 then
    task.spawn(function()
      local localPlayer3 = players.LocalPlayer
      local muscleEvent2 = v28.muscleEvent

      while v35 and muscleEvent2 do
        f2("Punch")
        local v42 = f1(v41[v29] or 0)
        local character = localPlayer3.Character
        local leftHand = character and character:FindFirstChild("LeftHand")
        local rightHand = character and character:FindFirstChild("RightHand")

        if v42 and leftHand and rightHand then
          pcall(function()
            v42.Size = Vector3.new(2, 1, 1)
            v42.Transparency = 1
            v42.CanCollide = false
            v42.CFrame = rightHand.CFrame
          end)

          if type(firetouchinterest) == "function" then
            firetouchinterest(v42, rightHand, 0)
            firetouchinterest(v42, rightHand, 1)
          end

          pcall(function()
            muscleEvent2:FireServer("punch", "leftHand")
            muscleEvent2:FireServer("punch", "rightHand")
          end)
        end

        task.wait(0.001)
      end
    end)
  end
end)

farming:AddLabel("--- rebirth ---")

farming:AddSwitch("Auto Rebirth", function(p11)
  autoReb = p11

  if autoReb then
    task.spawn(function()
      local waitForChild = players.LocalPlayer:WaitForChild("leaderstats", 5)
      local waitForChild2 = replicatedStorage:WaitForChild("rEvents", 5)

      local waitForChild3 = waitForChild2
      waitForChild3 = waitForChild2 and waitForChild2:WaitForChild("rebirthRemote", 5)

      local v43 = not waitForChild
      local v44 = waitForChild3

      if v43 or not v44 then
        return
      end

      while autoReb do
        local strength = waitForChild:FindFirstChild("Strength")
        local rebirths = waitForChild:FindFirstChild("Rebirths")

        if (strength and strength.Value or 0)
          >= 10000 + 2500 * (rebirths and rebirths.Value or 0) then
          pcall(function() v44:InvokeServer("rebirthRequest") end)
          task.wait(1.5)
        else
          task.wait(0.5)
        end
      end
    end)
  end
end)

farming:AddSwitch("Lock Position (Anchor)", function(p12)
  anchored = p12

  pcall(function()
    local humanoidRootPart = players.LocalPlayer.Character
      and players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")

    if humanoidRootPart then
      humanoidRootPart.Anchored = anchored
    end
  end)
end)

farming:AddButton("Copy Discord Link", function()
  if setclipboard then
    setclipboard("https://discord.gg")
  end
end)

teleports:AddLabel("--- Island Travel ---")

local addDropdown2 = teleports:AddDropdown("Select Destination", function(p13) v31 = p13 end)
addDropdown2:Add("Spawn")
addDropdown2:Add("Muscle King Gym")
addDropdown2:Add("Industrial Gym")
addDropdown2:Add("Frost Island")
addDropdown2:Add("Mythical Island")
addDropdown2:Add("Eternal Island")
addDropdown2:Add("Legend Island")

teleports:AddButton("Teleport Now", function()
  pcall(function()
    local v45 = v39[v31]

    local humanoidRootPart2 = players.LocalPlayer.Character
      and players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")

    if v45 and humanoidRootPart2 then
      humanoidRootPart2.CFrame = v45
    end
  end)
end)

teleports:AddLabel("--- Crystal TP ---")

local addDropdown3 = teleports:AddDropdown("Select crystal Destination", function(p14)
  v31 = p14
end)

addDropdown3:Add("Industrial Crystal")
addDropdown3:Add("Jungle Crystal")
addDropdown3:Add("Legend Crystal")
addDropdown3:Add("Galaxy Oracle Crystal")
addDropdown3:Add("Mythical Crystal")
addDropdown3:Add("Inferno Crystal")
addDropdown3:Add("Frost Crystal")

teleports:AddButton("Teleport Now", function()
  pcall(function()
    local v46 = game
    local v47 = v40[v31]

    local humanoidRootPart3 = v46:GetService("Players").LocalPlayer.Character
      and players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")

    if v47 and humanoidRootPart3 then
      humanoidRootPart3.CFrame = v47
    end
  end)
end)

teleports:AddLabel("--- Player Teleport & Spectate ---")

local v48
local addDropdown4 = teleports:AddDropdown("Select Player", function(p15) v48 = p15 end)

task.spawn(function()
  while true do
    pcall(function()
      if addDropdown4.Clear or addDropdown4.ClearOptions then
        (addDropdown4.Clear or addDropdown4.ClearOptions)(addDropdown4)
      end

      for index3, value7 in ipairs((players:GetPlayers())) do
        if value7 ~= players.LocalPlayer then
          addDropdown4:Add(value7.Name)
        end
      end
    end)

    task.wait(5)
  end
end)

teleports:AddButton("Teleport to Player", function()
  pcall(function()
    if not v48 then
      return
    else
      local findFirstChild6 = players:FindFirstChild(v48)
      local character2 = findFirstChild6 and findFirstChild6.Character
      local humanoidRootPart4 = character2 and character2:FindFirstChild("HumanoidRootPart")

      local humanoidRootPart5 = players.LocalPlayer.Character
        and players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")

      if humanoidRootPart4 and humanoidRootPart5 then
        humanoidRootPart5.CFrame = humanoidRootPart4.CFrame * CFrame.new(0, 0, 3)
        print("[AFX] Teletransportado con éxito hacia: " .. v48)
      else
        print("[AFX] No se pudo encontrar el personaje del jugador seleccionado.")
      end

      return
    end
  end)
end)

teleports:AddSwitch("Spectate Player", function(p16)
  local currentCamera = workspace.CurrentCamera
  local localPlayer4 = players.LocalPlayer

  if p16 then
    _G.IsSpectating = true

    task.spawn(function()
      while _G.IsSpectating do
        pcall(function()
          if v48 then
            local findFirstChild7 = players:FindFirstChild(v48)
            local character3 = findFirstChild7 and findFirstChild7.Character
            local humanoid2 = character3 and character3:FindFirstChildOfClass("Humanoid")

            if humanoid2 and currentCamera.CameraSubject ~= humanoid2 then
              currentCamera.CameraSubject = humanoid2
            end
          end
        end)

        task.wait(0.1)
      end
    end)

    print("spectating" .. tostring(v48))
  else
    _G.IsSpectating = false

    pcall(function()
      local character4 = localPlayer4.Character
      local humanoid3 = character4 and character4:FindFirstChildOfClass("Humanoid")

      if humanoid3 then
        currentCamera.CameraSubject = humanoid3
        print("spectate")
      end
    end)
  end
end)

pets:AddLabel("--- Auto Buy Crystals ---")

local addDropdown5 = pets:AddDropdown("Select Crystal", function(p17) v30 = p17 end)
addDropdown5:Add("Apex Overlord")
addDropdown5:Add("Core Pup")
addDropdown5:Add("Volt Talon")
addDropdown5:Add("Reactor Beast")
addDropdown5:Add("Plasma Ravager")
addDropdown5:Add("Titan Reactor")
addDropdown5:Add("Neon Guardian")
addDropdown5:Add("Cybernetic Showdown Dragon")
addDropdown5:Add("Darkstar Hunter")
addDropdown5:Add("Muscle Sensei")
addDropdown5:Add("Infernal Dragon")
addDropdown5:Add("Aether Spirit Bunny")
addDropdown5:Add("Magic Butterfly")
addDropdown5:Add("Ultra Birdie")
addDropdown5:Add("Muscle King")
addDropdown5:Add("Entropic Blast")

pets:AddSwitch("Auto Buy Pet/Aura", function(p18)
  v36 = p18

  if v36 then
    task.spawn(function()
      local shared = replicatedStorage:FindFirstChild("shared")
      local runtime = shared and shared:FindFirstChild("runtime")

      local cPetShopFolder = runtime and runtime:FindFirstChild("cPetShopFolder")
        or replicatedStorage:FindFirstChild("cPetShopFolder")

      local cPetShopRemote = replicatedStorage:FindFirstChild("rEvents")
          and replicatedStorage.rEvents:FindFirstChild("cPetShopRemote")
        or replicatedStorage:FindFirstChild("cPetShopRemote")

      while v36 and cPetShopFolder and cPetShopRemote do
        pcall(function()
          local findFirstChild8 = cPetShopFolder:FindFirstChild(v30)

          if findFirstChild8 then
            cPetShopRemote:InvokeServer(findFirstChild8)
          end
        end)

        task.wait(0.6)
      end
    end)
  end
end)

pets:AddSwitch("Auto Evolve Pets", function(p19)
  v37 = p19

  if v37 then
    task.spawn(function()
      local petEvolveEvent = replicatedStorage.rEvents.petEvolveEvent
      local localPlayer5 = players.LocalPlayer

      while v37 and petEvolveEvent do
        pcall(function()
          local petsFolder = localPlayer5:FindFirstChild("petsFolder")
            or localPlayer5.Character and localPlayer5.Character:FindFirstChild("petsFolder")

          if petsFolder then
            local v49 = {}

            for index4, value8 in ipairs(petsFolder:GetDescendants()) do
              if value8:IsA("StringValue") and not value8:FindFirstAncestor("perksFolder")
                and not value8:FindFirstAncestor("Perks") then
                local name = value8.Name
                v49[name] = (v49[name] or 0) + 1
              end
            end

            for key5, value9 in pairs(v49) do
              if value9 >= 5 then
                petEvolveEvent:FireServer("evolvePet", key5)
                task.wait(0.5)
              end
            end
          end
        end)

        task.wait(1.5)
      end
    end)
  end
end)

local fastRebirth = addWindow:AddTab("Fast Rebirth")
local leaderstats = v27.player:WaitForChild("leaderstats")
local rebirths2 = leaderstats:WaitForChild("Rebirths")
local strength2 = leaderstats:WaitForChild("Strength")
local v50 = { running = false, workerActive = false, maxSlots = 9 }

local function f7()
  local petsFolder2 = v27.player:FindFirstChild("petsFolder")

  if not petsFolder2 then
    return
  end

  for index5, value10 in ipairs(petsFolder2:GetChildren()) do
    if value10:IsA("Folder") then
      for index6, value11 in ipairs(value10:GetChildren()) do
        local v51 = value11

        pcall(function()
          v28.replicatedstorage.rEvents.equipPetEvent:FireServer("unequipPet", v51)
        end)
      end
    end
  end

  task.wait(0.1)
end

local function f8()
  f7()
  local petsFolder3 = v27.player:FindFirstChild("petsFolder")
  local unique = petsFolder3 and petsFolder3:FindFirstChild("Unique")
  local v52, v53, v54

  if not unique then
    return
  else
    v52 = {}
    v53 = {}
    v54 = {}

    for index7, value12 in ipairs(unique:GetChildren()) do
      if value12.Name == "Omega Overlord" then
        table.insert(v52, value12)
      elseif value12.Name == "Swift Samurai" then
        table.insert(v53, value12)
      elseif value12.Name == "Powercore Hound" then
        table.insert(v54, value12)
      end
    end

    local count = 0
    local total = 0

    for k = #v52, 1, -1 do
      local v55 = k

      if count < v50.maxSlots and total < 100 then
        pcall(function()
          v28.replicatedstorage.rEvents.equipPetEvent:FireServer("equipPet", v52[v55])
        end)

        total = total + 20
        count = count + 1
      end
    end

    local v56 = #v53 - -1

    while true do
      v56 = -1 + v56

      if not (1 <= v56 or false) then
        break
      end

      local v57 = v56

      if count < v50.maxSlots and total < 100 then
        pcall(function()
          v28.replicatedstorage.rEvents.equipPetEvent:FireServer("equipPet", v53[v57])
        end)

        total = total + 15
        count = count + 1
      end
    end

    if total >= 100 then
      for m = #v54, 1, -1 do
        local v58 = m

        if count < v50.maxSlots then
          pcall(function()
            v28.replicatedstorage.rEvents.equipPetEvent:FireServer("equipPet", v54[v58])
          end)

          count = count + 1
        end
      end
    end

    local v59 = #v52 - -1

    while true do
      v59 = -1 + v59

      if not (1 <= v59 or false) then
        break
      end

      local v60 = v59

      if count < v50.maxSlots then
        pcall(function()
          v28.replicatedstorage.rEvents.equipPetEvent:FireServer("equipPet", v52[v60])
        end)

        count = count + 1
      end
    end

    local v61 = #v53 - -1

    while true do
      v61 = -1 + v61

      if not (v61 >= 1 or false) then
        break
      end

      local v62 = v61

      if count < v50.maxSlots then
        pcall(function()
          v28.replicatedstorage.rEvents.equipPetEvent:FireServer("equipPet", v53[v62])
        end)

        count = count + 1
      end
    end

    return
  end
end

local function f9()
  f7()
  local petsFolder4 = v27.player:FindFirstChild("petsFolder")
  local unique2 = petsFolder4 and petsFolder4:FindFirstChild("Unique")
  local v63, v64

  if not unique2 then
    return
  else
    v63 = {}
    v64 = {}

    for index8, value13 in ipairs(unique2:GetChildren()) do
      if value13.Name == "Titanium Hydra" then
        table.insert(v63, value13)
      elseif value13.Name == "Tribal Overlord" then
        table.insert(v64, value13)
      end
    end

    local count2 = 0
    local v65 = #v63
    local count3 = 0

    while true do
      count3 = 1 + count3

      if not (v65 >= count3) then
        break
      end

      local v66 = count3

      if count2 < v50.maxSlots then
        pcall(function()
          v28.replicatedstorage.rEvents.equipPetEvent:FireServer("equipPet", v63[v66])
        end)

        count2 = count2 + 1
      end
    end

    for n = 1, #v64 do
      local v67 = n

      if count2 < v50.maxSlots then
        pcall(function()
          v28.replicatedstorage.rEvents.equipPetEvent:FireServer("equipPet", v64[v67])
        end)

        count2 = count2 + 1
      end
    end

    return
  end
end

local f10

local function f11()
  if v50.workerActive then
    return
  end

  v50.workerActive = true

  task.spawn(function()
    while v50.running do
      f8()
      f10()
      task.wait(0.2)
    end

    v50.workerActive = false
  end)
end

function f10()
  local v68 = 5000 + rebirths2.Value * 2550
  local v69 = v27.player.MembershipType == Enum.MembershipType.Premium and 6 or 12
  local muscleEvent3 = v28.muscleEvent

  while v50.running and strength2.Value < v68 do
    f2("Weight")
    local count4 = 0

    while true do
      count4 = 1 + count4

      if not (v69 >= count4) then
        break
      end

      pcall(function() muscleEvent3:FireServer("rep") end)
    end

    task.wait(0.01)
  end

  local v70, rebirthRemote

  if v50.running and strength2.Value >= v68 then
    f9()
    task.wait(0.2)
    local value14 = rebirths2.Value

    rebirthRemote = v28.replicatedstorage:FindFirstChild("rEvents")
      and v28.replicatedstorage.rEvents:FindFirstChild("rebirthRemote")

    if rebirthRemote then
      local total2 = 0

      repeat
        pcall(function() rebirthRemote:InvokeServer("rebirthRequest") end)
        task.wait(0.05)
        total2 = total2 + 0.05
        local v71 = rebirths2.Value > value14

        v70 = v71
        v70 = v71 or not v50.running or total2 > 2
      until v70
    end
  end
end

fastRebirth:AddLabel(" AUTO FAST REBIRTH")

fastRebirth:AddSwitch("Fast Rebirth (include auto equip weight)", function(p20)
  v50.running = p20

  if p20 then
    f11()
  end
end):Set(false)

fastRebirth:AddSwitch("Auto Fast Rep", function(p21)
  v33 = p21

  if v33 then
    task.spawn(function()
      local muscleEvent4 = v28.muscleEvent

      while v33 and muscleEvent4 do
        f2("Weight")

        for i6 = 1, 15 do
          task.spawn(function() muscleEvent4:FireServer("rep") end)
        end

        task.wait(0.07)
      end
    end)
  end
end)

local fastRepWithGolems = fastRebirth:AddFolder("Fast rep with golems")
local autoUse = fastRebirth:AddFolder("AutoUse")

local g = _G
g.EggEaterData = _G.EggEaterData or { AmountToEat = 10 }

local g2 = _G

g2.BoostData = _G.BoostData or {
  ItemList = {
    "Tropical Shake", "Energy Shake", "Protein Bar", "TOUGH Bar", "Protein Shake",
    "ULTRA Shake", "Energy Bar",
  },
  Running = false,
}

local localPlayer6 = players.LocalPlayer
local waitForChild4 = localPlayer6:WaitForChild("muscleEvent", 10)

local function f12()
  local character5 = localPlayer6.Character
  local humanoid4 = character5 and character5:FindFirstChildOfClass("Humanoid")

  if humanoid4 and humanoid4.Health > 0 then
    print("[AFX] Reiniciando personaje para limpiar efectos visuales residuales.")
    humanoid4.Health = 0
  end
end

local function f13(p22)
  local character6 = localPlayer6.Character
  local v72 = not character6
  local backpack = localPlayer6:FindFirstChild("Backpack")
  local v73 = v72 or not backpack or not waitForChild4
  local v74

  if v73 then
    return false
  else
    local findFirstChild9 = character6:FindFirstChild(p22) or backpack:FindFirstChild(p22)

    if findFirstChild9 then
      if findFirstChild9.Parent == backpack then
        findFirstChild9.Parent = character6
        task.wait(0.02)
      end

      if p22 == "Protein Egg" then
        v74 = "proteinEgg"
      else
        local s = p22:match("^(%S+)")
        local gsub = p22:sub(#s + 1):gsub("%s+", "")
        v74 = s:lower() .. gsub
      end

      waitForChild4:FireServer(v74, findFirstChild9)
      return true
    end

    return false
  end
end

local function f14(p23)
  print("[AFX] Consumiendo " .. p23 .. " huevos...")

  for i7 = 1, p23 do
    if f13("Protein Egg") then
      task.wait(0.12)
    else
      print("[AFX] Sin huevos suficientes en inventario.")
      break
    end
  end

  task.wait(0.3)
  f12()
end

task.spawn(function()
  while true do
    if _G.BoostData.Running then
      for index9, value15 in ipairs(_G.BoostData.ItemList) do
        if not _G.BoostData.Running then
          break
        elseif f13(value15) then
          task.wait(0.08)
        end
      end

      task.wait(0.15)
    else
      task.wait(0.5)
    end
  end
end)

autoUse:AddTextBox("Eggs number", function(p24)
  local v75 = tonumber(p24)

  if v75 and v75 > 0 then
    _G.EggEaterData.AmountToEat = v75
  else
    local v76 = tonumber(tostring(p24))

    if v76 and v76 > 0 then
      _G.EggEaterData.AmountToEat = v76
    end
  end
end)

autoUse:AddButton("Eat Selected Amount", function()
  local amountToEat = _G.EggEaterData.AmountToEat or 10
  task.spawn(function() f14(amountToEat) end)
end)

autoUse:AddSwitch("Auto Eat all Boosts", function(p25)
  _G.BoostData.Running = p25

  if p25 == false then
    f12()
  end
end)

_G.AutoTeleport = _G.AutoTeleport or false
local cframe = CFrame.new(-8772.97266, 24.4272194, -5638.37402, 1, 0, 0, 0, 1, 0, 0, 0, 1)
local localPlayer7 = players.LocalPlayer

task.spawn(function()
  while true do
    if _G.AutoTeleport then
      local character7 = localPlayer7.Character
      local humanoidRootPart6 = character7 and character7:FindFirstChild("HumanoidRootPart")
      local humanoid5 = character7 and character7:FindFirstChildOfClass("Humanoid")

      if humanoidRootPart6 and humanoid5 and humanoid5.Health > 0 then
        humanoidRootPart6.CFrame = cframe
      end

      task.wait(0.1)
    else
      task.wait(0.5)
    end
  end
end)

autoUse:AddSwitch("Auto Teleport to Muscle king", function(p26)
  _G.AutoTeleport = p26

  if p26 then
    print("Teleport")
  else
    print("Teleport")
  end
end)

_G.AutoSpinWheel = false
local waitForChild5 = replicatedStorage:WaitForChild("rEvents", 5)
local waitForChild6 = waitForChild5 and waitForChild5:WaitForChild("openFortuneWheelRemote", 5)

local waitForChild7 = replicatedStorage:WaitForChild("shared", 5) and replicatedStorage.shared:WaitForChild("catalogs", 5) and replicatedStorage.shared.catalogs:WaitForChild("fortuneWheelChances", 5) and replicatedStorage.shared.catalogs.fortuneWheelChances:WaitForChild(
  "Fortune Wheel", 5
)

task.spawn(function()
  while true do
    if _G.AutoSpinWheel then
      if waitForChild6 and waitForChild7 then
        local v77, v78 = pcall(function()
          return waitForChild6:InvokeServer("openFortuneWheel", waitForChild7)
        end)

        if v77 and typeof(v78) == "table" then
          print("[AFX] Ruleta girada. Ganaste: " .. tostring(v78.name) .. " ["
            .. tostring(v78.rarity) .. "]")

          task.wait(0.3)
        else
          task.wait(1)
        end
      else
        task.wait(1)
      end
    else
      task.wait(0.5)
    end
  end
end)

autoUse:AddSwitch("Auto Spin Wheel", function(p27)
  _G.AutoSpinWheel = p27

  if p27 then
    print("[AFX] Auto-Spin activado de forma instantánea.")
  else
    print("[AFX] Auto-Spin desactivado.")
  end
end)

local localPlayer8 = players.LocalPlayer

local v79 = {
  7447449128, 1897188609, 5751102064, 5191458280, 7537141878, 1581650637, 11081206761,
  2754134679, 1502092607, 1765725136, 2569121364, 5621501189, 2714015987, 3281188587,
  3703059522, 2305725372, 2949556128, 1798191053, 2727818892, 7383169199, 2808207792,
  3856705945, 1638771565, 11232301142, 3272754770,
}

_G.AutoSellAllPets = false

local function f15()
  local sellPetEvent = replicatedStorage:WaitForChild("rEvents"):WaitForChild("sellPetEvent")

  while _G.AutoSellAllPets do
    local v80 = false
    local petsFolder5 = localPlayer8:FindFirstChild("petsFolder")

    if petsFolder5 then
      for index10, value16 in ipairs(petsFolder5:GetChildren()) do
        if not _G.AutoSellAllPets then
          break
        end

        for index11, value17 in ipairs(value16:GetChildren()) do
          if not _G.AutoSellAllPets then
            break
          elseif value17 and value17:IsA("Instance") then
            sellPetEvent:FireServer("sellPet", value17)
            v80 = true
            task.wait(0.05)
          end
        end
      end
    end

    if _G.AutoSellAllPets then
      for v81, v82 in getnilinstances() do
        if not _G.AutoSellAllPets then
          break
        end

        if v82 and v82:IsA("Instance") and v82.Name ~= "PlayerGui" and v82.Parent == nil then
          sellPetEvent:FireServer("sellPet", v82)
          v80 = true
          task.wait(0.05)
        end
      end
    end

    if not v80 then
      task.wait(2)
    end
  end
end

local function f16(p28)
  for index12, value18 in ipairs(v79) do
    if value18 == p28 then
      return true
    end
  end

  return false
end

local f17, selectAPet, part, f18, f19

if f16(localPlayer8.UserId) then
  local paidTab = addWindow:AddTab("Paid Tab")
  paidTab:AddLabel("--- This paid section is good ---")

  paidTab:AddFolder("Sell inventory"):AddSwitch("Auto sell all inventory", function(p29)
    _G.AutoSellAllPets = p29

    if p29 then
      task.spawn(function() f15() end)
    end
  end)

  function f17()
    local v83 = {}
    local petsFolder6 = players.LocalPlayer:FindFirstChild("petsFolder")

    if petsFolder6 then
      for index13, value19 in ipairs(petsFolder6:GetChildren()) do
        for index14, value20 in ipairs(value19:GetChildren()) do
          if value20 and value20:IsA("Instance") then
            local name2 = value20.Name

            local v84 = value20:FindFirstChild("Type") or value20:FindFirstChild("PetName")
              or value20:FindFirstChild("Name")

            if v84 and (v84:IsA("StringValue") or v84:IsA("Value")) then
              name2 = v84.Value
            end

            v83[name2] = (v83[name2] or 0) + 1
          end
        end
      end
    end

    print("--- ESCANEO DE MASCOTAS REALIZADO ---")

    for key6, value21 in pairs(v83) do
      print("Detectado en inventario: " .. tostring(key6) .. " | Cantidad: " .. tostring(value21))
    end

    print("-------------------------------------")
    return v83
  end

  local petsCounter = paidTab:AddFolder("Pets counter")
  selectAPet = petsCounter:AddLabel("Select a pet")

  local addDropdown6 = petsCounter:AddDropdown("Select pet", function(p30)
    local v85 = f17()[p30] or 0
    local v86 = "You have: " .. tostring(v85) .. "x " .. p30
    print("Clickeado en menú: " .. tostring(p30) .. " -> Cantidad calculada: " .. tostring(v85))

    pcall(function() selectAPet:Update(v86) end)
    pcall(function() selectAPet.Label.Text = v86 end)
    pcall(function() selectAPet.Text = v86 end)

    pcall(function()
      if selectAPet.Container and selectAPet.Container:FindFirstChildOfClass("TextLabel") then
        local container = selectAPet.Container
        container:FindFirstChildOfClass("TextLabel").Text = v86
      end
    end)
  end)

  addDropdown6:Add("Apex Overlord")
  addDropdown6:Add("Core Pup")
  addDropdown6:Add("Volt Talon")
  addDropdown6:Add("Reactor Beast")
  addDropdown6:Add("Plasma Ravager")
  addDropdown6:Add("Titan Reactor")
  addDropdown6:Add("Neon Guardian")
  addDropdown6:Add("Cybernetic Showdown Dragon")
  addDropdown6:Add("Darkstar Hunter")
  addDropdown6:Add("Muscle Sensei")
  addDropdown6:Add("Infernal Dragon")
  addDropdown6:Add("Aether Spirit Bunny")
  addDropdown6:Add("Magic Butterfly")
  addDropdown6:Add("Ultra Birdie")

  _G.AutoFarmAllBosses = false
  part = nil

  function f18()
    local bossArena = workspace:FindFirstChild("Events")
      and workspace.Events:FindFirstChild("BossArena")

    if bossArena then
      for index15, value22 in ipairs(bossArena:GetChildren()) do
        local boss = value22:FindFirstChild("Boss")

        if boss and boss:IsA("BasePart") and boss.Transparency < 1 then
          return boss
        end
      end

      return nil
    end

    return nil
  end

  function f19(p31)
    local bossChest = workspace:FindFirstChild("BossChest")
    local v87 = bossChest and p31
    local root

    if v87 then
      root = bossChest:FindFirstChild("Root")

      local bossChestPrompt = root
        and (root:FindFirstChild("bossChestPrompt")
          or root:FindFirstChildOfClass("ProximityPrompt"))

      if bossChestPrompt then
        pcall(function() p31.CFrame = root.CFrame * CFrame.new(0, 3, 0) end)

        if type(fireproximityprompt) == "function" then
          fireproximityprompt(bossChestPrompt)
        end
      end
    end
  end

  paidTab:AddFolder("boss"):AddSwitch("Auto Farm Boss (dodge all atacks)", function(p32)
    v32 = p32

    if v32 then
      task.spawn(function()
        local localPlayer9 = players.LocalPlayer
        local muscleEvent5 = v28.muscleEvent

        while v32 and muscleEvent5 do
          local humanoid6 = (localPlayer9.Character or localPlayer9.CharacterAdded:Wait()):FindFirstChildOfClass("Humanoid")

          if humanoid6 and humanoid6.Health > 0 then
            f2("Weight")
            muscleEvent5:FireServer("rep")
          end

          task.wait(0.1)
        end
      end)
    end

    _G.AutoFarmAllBosses = p32

    if p32 then
      task.spawn(function()
        local localPlayer10 = players.LocalPlayer
        local muscleEvent6 = v28.muscleEvent

        if not part then
          part = Instance.new("Part")
          part.Size = Vector3.new(4, 1, 4)
          part.Transparency = 1
          part.Anchored = true
          part.CanCollide = true
          part.Parent = workspace
        end

        while _G.AutoFarmAllBosses and muscleEvent6 do
          local character8 = localPlayer10.Character

          if not character8
            or not character8:FindFirstChild("HumanoidRootPart")
            or character8:FindFirstChildOfClass("Humanoid")
              and character8:FindFirstChildOfClass("Humanoid").Health <= 0 then
            localPlayer10.CharacterAdded:Wait()
            task.wait(0.5)
          else
            f2("Punch")
            local v88 = f18()
            local humanoidRootPart7 = character8:FindFirstChild("HumanoidRootPart")
            local rightHand2 = character8:FindFirstChild("RightHand")
            local humanoid7 = character8:FindFirstChildOfClass("Humanoid")

            if humanoidRootPart7 and rightHand2 and humanoid7 and humanoid7.Health > 0 then
              if v88 then
                local bossStompTelegraph = workspace:FindFirstChild("bossStompTelegraph")
                local v89 = bossStompTelegraph and 600 or 15

                pcall(function()
                  for index16, value23 in ipairs(character8:GetChildren()) do
                    if value23:IsA("BasePart") and value23 ~= humanoidRootPart7 then
                      value23.CanCollide = false
                    end
                  end

                  local v90 = v88.CFrame * CFrame.new(40, 0, v89)
                  part.CFrame = v90 * CFrame.new(0, -1, 0)
                  humanoidRootPart7.CFrame = v90
                end)

                if not bossStompTelegraph then
                  if type(firetouchinterest) == "function" then
                    firetouchinterest(v88, rightHand2, 0)
                    firetouchinterest(v88, rightHand2, 1)
                  end

                  pcall(function()
                    muscleEvent6:FireServer("punch", "leftHand")
                    muscleEvent6:FireServer("punch", "rightHand")
                  end)
                end
              else
                f19(humanoidRootPart7)
              end
            end

            task.wait(0.001)
          end
        end

        if part then
          part:Destroy()
          part = nil
        end
      end)
    elseif part then
      part:Destroy()
      part = nil
    end
  end)
else
  print("Acceso denegado: No has adquirido la versión Premium/Roblox Plus del script.")
end

local bossFight = addWindow:AddTab("boss fight")
bossFight:AddLabel("Boss fight")

local v91 = {
  ["Boss 1"] = "Boss1",
  ["Boss 2"] = "Boss2",
  ["Boss 3"] = "Boss3",
  ["Boss 4"] = "Boss4",
  ["Boss 5"] = "Boss5",
  ["Boss Rainbow"] = "BossRainbow",
}

selectedBossName = "Boss 1"
autoBossFarm = false

local function f20(p33)
  local bossArena2 = workspace:FindFirstChild("Events")
    and workspace.Events:FindFirstChild("BossArena")

  if bossArena2 then
    local findFirstChild10 = bossArena2:FindFirstChild(p33)

    if findFirstChild10 then
      local boss2 = findFirstChild10:FindFirstChild("Boss")

      if boss2 and boss2:IsA("BasePart") then
        return boss2
      end

      return nil
    end

    return nil
  end

  return nil
end

local autoFarmBossFight = bossFight:AddFolder("Auto Farm Boss Fight")

local addDropdown7 = autoFarmBossFight:AddDropdown("Select boss", function(p34)
  selectedBossName = p34
end)

addDropdown7:Add("Boss 1")
addDropdown7:Add("Boss 2")
addDropdown7:Add("Boss 3")
addDropdown7:Add("Boss 4")
addDropdown7:Add("Boss 5")
addDropdown7:Add("Boss Rainbow")

autoFarmBossFight:AddSwitch("Auto Fast Boss Hit", function(p35)
  autoBossFarm = p35

  if autoBossFarm then
    task.spawn(function()
      local localPlayer11 = players.LocalPlayer
      local muscleEvent7 = v28.muscleEvent

      while autoBossFarm and muscleEvent7 do
        f2("Punch")
        local v92 = f20(v91[selectedBossName] or "Boss1")
        local character9 = localPlayer11.Character
        local humanoidRootPart8 = character9 and character9:FindFirstChild("HumanoidRootPart")
        local humanoid8 = character9 and character9:FindFirstChildOfClass("Humanoid")
        local rightHand3 = character9 and character9:FindFirstChild("RightHand")

        if v92 and humanoidRootPart8 and rightHand3 and humanoid8 then
          pcall(function()
            for index17, value24 in ipairs(character9:GetChildren()) do
              if value24:IsA("BasePart") then
                value24.CanCollide = false
              end
            end

            humanoid8.PlatformStand = true

            humanoidRootPart8.CFrame = v92.CFrame * CFrame.new(0, 15, 0)
            humanoidRootPart8.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
            humanoidRootPart8.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
          end)

          if type(firetouchinterest) == "function" then
            firetouchinterest(v92, rightHand3, 0)
            firetouchinterest(v92, rightHand3, 1)
          end

          pcall(function()
            muscleEvent7:FireServer("punch", "leftHand")
            muscleEvent7:FireServer("punch", "rightHand")
          end)
        end

        task.wait(0.001)
      end

      pcall(function()
        local character10 = localPlayer11.Character
        local humanoid9 = character10 and character10:FindFirstChildOfClass("Humanoid")

        if humanoid9 then
          humanoid9.PlatformStand = false
        end
      end)
    end)
  end
end)

local misc = addWindow:AddTab("Misc")

local addDropdown8 = misc:AddDropdown("Change Time", function(p36)
  local v93 = game
  v93:GetService("Lighting").ClockTime = p36 == "Night" and 0 or 9
end)

addDropdown8:Add("Night")
addDropdown8:Add("Day")

misc:AddLabel("--- Egg Gifter i don't know if it working ---")
local v94 = 0
local v95
local addDropdown9 = misc:AddDropdown("Select Player to Gift", function(p37) v95 = p37 end)

local function f21()
  pcall(function()
    local container2 = addDropdown9.Container or addDropdown9.Dropdown or addDropdown9.List

    if container2 then
      for index18, value25 in ipairs(container2:GetChildren()) do
        if value25:IsA("GuiObject") then
          value25:Destroy()
        end
      end
    end

    if addDropdown9.Options then
      table.clear(addDropdown9.Options)
    elseif addDropdown9.Items then
      table.clear(addDropdown9.Items)
    end

    for index19, value26 in ipairs(players:GetPlayers()) do
      if value26 ~= players.LocalPlayer then
        addDropdown9:Add(value26.Name)
      end
    end
  end)
end

players.PlayerAdded:Connect(f21)
players.PlayerRemoving:Connect(f21)

f21()

task.spawn(function()
  while true do
    pcall(function()
      if addDropdown9.Clear or addDropdown9.ClearOptions then
        (addDropdown9.Clear or addDropdown9.ClearOptions)(addDropdown9)
      end

      for index20, value27 in ipairs((players:GetPlayers())) do
        if value27 ~= players.LocalPlayer then
          addDropdown9:Add(value27.Name)
        end
      end
    end)

    task.wait(5)
  end
end)

misc:AddTextBox("Amount of Eggs:", function(p38)
  local v96 = tonumber(p38)

  if v96 then
    v94 = math.max(0, math.floor(v96))
    print("[AFX] Cantidad de regalos guardada: " .. v94)
  end
end)

misc:AddButton("Start Gifting Eggs", function()
  pcall(function()
    if not v95 or v94 <= 0 then
      print("[AFX] Elige un jugador del dropdown y una cantidad mayor a 0.")
      return
    end

    local findFirstChild11 = players:FindFirstChild(v95)

    if not findFirstChild11 then
      print("[AFX] No se encontró al jugador seleccionado.")
      return
    end

    local consumablesFolder = players.LocalPlayer:FindFirstChild("consumablesFolder")

    if not consumablesFolder then
      print("[AFX] No se encontró la carpeta 'consumablesFolder'.")
      return
    end

    task.spawn(function()
      local giftRemote = replicatedStorage.rEvents.giftRemote
      local count5 = 0

      for index21, value28 in ipairs((consumablesFolder:GetChildren())) do
        local v97 = value28

        if count5 >= v94 then
          break
        elseif v97.Name == "Protein Egg" then
          if pcall(function()
            return giftRemote:InvokeServer("giftRequest", findFirstChild11, v97)
          end) then
            count5 = count5 + 1
            print("[AFX] Huevo enviado con éxito (" .. count5 .. "/" .. v94 .. ")")
          else
            print("[AFX] Error al enviar un huevo. Es posible que el servidor lo haya rechazado.")
          end

          task.wait(0.15)
        end
      end

      if count5 == 0 then
        print("[AFX] No se encontraron 'Protein Egg' dentro de tu carpeta de consumibles.")
      else
        print("[AFX] Envío masivo completado. Total enviados: " .. count5)
      end
    end)
  end)
end)

misc:AddSwitch("Player ESP (Wallhack)", function(p39)
  v38 = p39
  local activeTracers = _G.ActiveTracers or {}
  _G.ActiveTracers = activeTracers

  local function f22(p40)
    if activeTracers[p40] then
      if activeTracers[p40].Line then
        activeTracers[p40].Line:Remove()
      end

      if activeTracers[p40].Connection then
        activeTracers[p40].Connection:Disconnect()
      end

      activeTracers[p40] = nil
    end

    if p40.Character and p40.Character:FindFirstChild("Head") then
      local strengthESP = p40.Character.Head:FindFirstChild("StrengthESP")

      if strengthESP then
        strengthESP:Destroy()
      end
    end

    if p40.Character and p40.Character:FindFirstChild("HumanoidRootPart") then
      local premiumESP = p40.Character.HumanoidRootPart:FindFirstChild("PremiumESP")

      if premiumESP then
        premiumESP:Destroy()
      end
    end
  end

  if v38 then
    task.spawn(function()
      while v38 do
        for key7, value29 in pairs(players:GetPlayers()) do
          local v98 = value29

          if v98 ~= players.LocalPlayer and v98.Character then
            if v98.Character:FindFirstChild("HumanoidRootPart")
              and not v98.Character.HumanoidRootPart:FindFirstChild("PremiumESP") then
              local premiumESP2 = Instance.new("BoxHandleAdornment")
              local vector = Vector3.new(4, 6, 4)
              local color = Color3.fromRGB(0, 255, 255)
              local humanoidRootPart9 = v98.Character.HumanoidRootPart
              local humanoidRootPart10 = v98.Character.HumanoidRootPart

              premiumESP2.Name = "PremiumESP"
              premiumESP2.Size = vector
              premiumESP2.Color3 = color
              premiumESP2.AlwaysOnTop = true
              premiumESP2.ZIndex = 5
              premiumESP2.Adornee = humanoidRootPart9
              premiumESP2.Parent = humanoidRootPart10
            end

            if v98.Character:FindFirstChild("Head")
              and not v98.Character.Head:FindFirstChild("StrengthESP") then
              local leaderstats2 = v98:FindFirstChild("leaderstats")

              local strength3 = leaderstats2
                and (leaderstats2:FindFirstChild("Strength")
                  or leaderstats2:FindFirstChild("Strenght"))

              if strength3 then
                local strengthESP2 = Instance.new("BillboardGui")
                strengthESP2.Name = "StrengthESP"
                strengthESP2.Size = UDim2.new(0, 200, 0, 50)
                strengthESP2.AlwaysOnTop = true
                strengthESP2.ExtentsOffset = Vector3.new(0, 3, 0)
                strengthESP2.Parent = v98.Character.Head

                local textLabel6 = Instance.new("TextLabel")
                textLabel6.Size = UDim2.new(1, 0, 1, 0)
                textLabel6.BackgroundTransparency = 1
                textLabel6.TextColor3 = Color3.fromRGB(0, 255, 255)
                textLabel6.TextStrokeTransparency = 0
                textLabel6.Font = Enum.Font.SourceSansBold
                textLabel6.TextSize = 14
                textLabel6.Parent = strengthESP2
                textLabel6.Text = v98.Name .. " | Fuerza: " .. tostring(strength3.Value)

                strength3.Changed:Connect(function(p41)
                  if strengthESP2 and textLabel6 then
                    textLabel6.Text = v98.Name .. " | Fuerza: " .. tostring(p41)
                  end
                end)
              end
            end
          end
        end

        task.wait(2)
      end
    end)

    task.spawn(function()
      local currentCamera2 = workspace.CurrentCamera
      local getPlayers = players.GetPlayers
      local localPlayer12 = players.LocalPlayer

      local function f23(p42)
        if p42 == localPlayer12 or activeTracers[p42] then
          return
        end

        local line = Drawing.new("Line")
        line.Color = Color3.fromRGB(0, 255, 255)
        line.Thickness = 1.5
        line.Transparency = 1
        line.Visible = false

        activeTracers[p42] = {
          Line = line,
          Connection = runService.RenderStepped:Connect(function()
            if not v38 then
              f22(p42)
              return
            end

            if p42.Character and p42.Character:FindFirstChild("HumanoidRootPart") then
              local v99, v100 = currentCamera2:WorldToViewportPoint(p42.Character.HumanoidRootPart.Position)

              if v100 then
                line.From = Vector2.new(
                  currentCamera2.ViewportSize.X / 2, currentCamera2.ViewportSize.Y
                )

                line.To = Vector2.new(v99.X, v99.Y)
                line.Visible = true
              else
                line.Visible = false
              end
            else
              line.Visible = false
            end
          end),
        }
      end

      for key8, value30 in pairs(getPlayers(players)) do
        f23(value30)
      end

      activeTracers._SystemConnections = {
        players.PlayerAdded:Connect(f23), (players.PlayerRemoving:Connect(f22)),
      }
    end)
  else
    if activeTracers._SystemConnections then
      for key9, value31 in pairs(activeTracers._SystemConnections) do
        value31:Disconnect()
      end
    end

    for key10, value32 in pairs(players:GetPlayers()) do
      f22(value32)
    end

    _G.ActiveTracers = nil
  end
end)

misc:AddLabel("--- Game Stability ---")

misc:AddButton("Enable Anti-Lag 100%", function()
  pcall(function()
    for key11, value33 in pairs(workspace:GetDescendants()) do
      if value33:IsA("BasePart") or value33:IsA("MeshPart") then
        value33.Material = Enum.Material.SmoothPlastic
        value33.Reflectance = 0
      elseif value33:IsA("Decal") or value33:IsA("Texture") then
        value33:Destroy()
      elseif value33:IsA("ParticleEmitter") or value33:IsA("Trail") then
        value33.Enabled = false
      end
    end

    local v101 = game
    v101:GetService("Lighting").GlobalShadows = false
  end)
end)

misc:AddButton("Enable Anti-Crash", function()
  pcall(function()
    settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
    debris:SetMaxItems(5)
  end)
end)

misc:AddButton("Auto Redeem All Codes 🎁", function()
  print("[AFX] ¡Se hizo clic en el botón de códigos correctamente!")

  local v102 = {
    "mightygems2500", "epicmuscle20", "junglegym500", "ultimate250", "SkyAgility50",
    "SpaceGems50", "Speedy50", "SuperMuscle100", "SuperPunch100", "MegaLift50",
    "MillionWarriors", "MuscleStorm50", "Launch250", "GalaxyCrystal50", "FrostGems10",
    "EpicReward500", "MLREVIVED", "INDUSTRIALGYM500",
  }

  local codeRemote

  pcall(function()
    if v28 and v28.ReplicatedStorage and v28.ReplicatedStorage:FindFirstChild("rEvents") then
      codeRemote = v28.ReplicatedStorage.rEvents:FindFirstChild("codeRemote")
    end

    if not codeRemote then
      codeRemote = replicatedStorage:WaitForChild("rEvents"):WaitForChild("codeRemote")
    end
  end)

  if not codeRemote then
    return
  end

  task.spawn(function()
    print("[AFX] Procesando " .. #v102 .. " códigos del juego...")

    for index22, value34 in ipairs(v102) do
      local v103 = string.gsub(value34, "%s+", "")
      local v104, v105 = pcall(function() return codeRemote:InvokeServer(v103) end)

      if v103:find("INDUSTRIAL") or v103:find("Industrial") then
        pcall(function()
          task.wait(0.1)
          codeRemote:InvokeServer(string.lower(v103))
        end)
      end

      if v104 then
        print("[AFX (" .. index22 .. ")] Código procesado: " .. v103
          .. " | Servidor respondió con éxito.")
      else
        print("[AFX (" .. index22 .. ")] Error en código: " .. v103)
      end

      task.wait(0.2)
    end

    print("[AFX] ¡Todos los códigos han sido inyectados y limpiados!")
  end)
end)

if _G.imgui then
  _G.imgui()
end

local v106 = true

function _G.imgui()
  v106 = false
  _G.imgui = nil
  v33 = false
  fastRepCommon = false
  print("[Script] Instancia anterior cerrada correctamente.")
end

local function f24(p43, p44)
  local v107

  if not v106 then
    return
  else
    f7()
    task.wait(0.15)
    local petsFolder7 = v27.player:FindFirstChild("petsFolder")
    local findFirstChild12 = petsFolder7 and petsFolder7:FindFirstChild(p43)

    if not findFirstChild12 then
      return
    else
      v107 = {}

      for index23, value35 in ipairs(findFirstChild12:GetChildren()) do
        if value35.Name == p44 then
          table.insert(v107, value35)
        end
      end

      local count6 = 0
      local v108 = #v107
      local count7 = 0

      while true do
        count7 = 1 + count7

        if not (count7 <= v108) then
          break
        end

        local v109 = count7

        if count6 < v50.maxSlots then
          pcall(function()
            v28.replicatedstorage.rEvents.equipPetEvent:FireServer("equipPet", v107[v109])
          end)

          count6 = count6 + 1
        else
          break
        end
      end

      return
    end
  end
end

fastRepWithGolems:AddSwitch("FAST REP WITH RARE GOLEM", function(p45)
  v33 = p45

  if v33 and v106 then
    f24("Rare", "Rare Boss Pet")

    task.spawn(function()
      local muscleEvent8 = v28.muscleEvent

      while v33 and muscleEvent8 and v106 do
        f2("Weight")
        local count8 = 0

        while true do
          count8 = 1 + count8

          if not (15 >= count8) then
            break
          end

          task.spawn(function() muscleEvent8:FireServer("rep") end)
        end

        task.wait(0.07)
      end
    end)
  end
end)

fastRepWithGolems:AddSwitch("FAST REP WITH COMMON GOLEM (it's not that fast)", function(p46)
  fastRepCommon = p46

  if fastRepCommon and v106 then
    f24("Advanced", "Common Boss Pet")

    task.spawn(function()
      local muscleEvent9 = v28.muscleEvent

      while fastRepCommon and muscleEvent9 and v106 do
        f2("Weight")
        local count9 = 0

        while true do
          count9 = 1 + count9

          if not (count9 <= 15) then
            break
          end

          task.spawn(function() muscleEvent9:FireServer("rep") end)
        end

        task.wait(0.07)
      end
    end)
  end
end)

misc:AddButton("Unload Script", function()
  if _G.imgui then
    _G.imgui()
  end

  local robloxGui = coreGui:FindFirstChild("RobloxGui")
  local imgui = robloxGui and robloxGui:FindFirstChild("imgui")

  if imgui then
    imgui:Destroy()
  end

  print("[Script] Todo el script ha sido descargado y la interfaz 'imgui' eliminada.")
end)

pcall(function()
  players.LocalPlayer.Idled:Connect(function()
    virtualUser:CaptureController()
    virtualUser:ClickButton2(Vector2.new(0, 0))
  end)
end)
