LuaR  

              
@@
À@
@A
ÀA
@Bf  Â     f  Û@  @   À  @  @     [@  @   @  C AA  Ê %  Ê C A  Ê C A  Ê C AÁ  @A Ê@EÊ@EC A   Ê C A  Ê C A  Ê C A  Ê C A  Ê C A  GÁÈÉÊ Á AA	 Á !BÇ@Â Á   I@ ÊÀ   AýÁAKÁ  JÁI¥A  J¥  JÊ@ÁAKÁ  JJ¥Á  J¥ JÊ@ÁAKÁ  JÁJ¥A J¥ JÊ@ÁAKÁ  JK¥Á J¥ JÊ@ÁAKÁ  JAK¥A J¥ JÊ@ÁAKÁ  JK¥Á J¥ JÊ@ÁAKÁ  JÁK¥A J¥ JÊ@C A  @ À       1      type    FullEGlide    name    camber    folder    FullEglide/    CE       ð?   PI    Basics    I    getFlightMode 	   loadfile    /APPS/L/C/getflightMode20.lua    titleGenerator 
   plusMinus    /APPS/L/P/plusMinus.lua    changeValue    /APPS/L/P/changeValue.lua    /APPS/L/M/codeReadability.lua    sourceSwitch     switchSource    bit    /APPS/L/L/bit32.lua    globalVariable    /APPS/L/M/globalVariable.lua    staticMemory    /APPS/L/M/staticMemory.lua    input    /APPS/L/M/input.lua    mix    /APPS/L/M/mix.lua    camberInputs    /APPS/L/L/TABLE/join.lua    hwInput    physicalSwitchSource       @@   Camber 	   elevator    modelSetting    handleEvent    flaps    aileron    tuneSource    tuning 
   ele2flaps    activeOnPitch    /APPS/L/P/PC.lua            
    @ A@     ÆÀ Ý  ¤@  À@            name     flightmode     getFlightMode        @                        >   @       F @ @  ] O@ PÀÀ _       	   getValue 	   trim-ele        @{®Gáz$@                         A   P    I     Ç@@ ¤@ 
 @ ÇÀ@ Ý AA FA AFÁA A ¤@ 
   Á@ ¤@ 
 @ Ç@ Ç ÂÐÀÂÃ A  Ï ÐÀÂÏ@ÃAA FA AFÁA A ¤@ 
   ÁÀ ¤@ 
 @  B   Ç@@ A Ö ¤@ 
 @  B D@ Ç@ Ç ÂÓ À   Ç@@  Ö ¤@ 
   Á  ¤@ 
           @   name       @   modelSetting    drawAtt    PREC1    LEFT    SMLSIZE       ð?   trimEle       @      Y@   staticMemory       $@       @   mm            Up    Down       @   %                          T   [    
1   F @ @  ] @  FÀÀ   Á@  FÁÁ GÂÁÀ Á B A  ÁA Â  ] ]@   F @ @  ] À ÀFÀÀ   ÁÀ  FÁÁ GÂÁÀ Á Â A  ÁA Â  ] ]@  F @ @  ] P Ã _       	   getValue 	   trim-thr            mix       *@       @   flightModes    bit    replace       ð?   getFlightMode       @{®Gáz$@                         \   k    I   @ Ç@@ Ý Á@ FA AFAA A ¤@ 
 @ Ç @ ÇÀÁÓ Â AÁ A Ï ÐÂÁB CFAC  ]   Ï ÐÀÃÐÂÁ@ FA AFAA A ¤@ 
   Á  ¤@ 
 @ ÀA  ÇÀD  Ö ¤@ 
   ÇÀD A Ö ¤@ 
  @ Ç @ ÇÀÁÓ À  Á ¤@ 
  Á  ¤@ 
           @   modelSetting    drawAtt    PREC1    LEFT    SMLSIZE       @      ð?   staticMemory        @      Y@   math    abs 	   getValue    ch13 {®Gáz$@   mm               @   name    Reflex    Camber    trimThr       @   %                          o   q        @ Á@     @              globalVariable       @                       r       S    @  Æ@ Á@ @  A A Á ÝÁA @  Ç 
ÀË@ Á@ @ A@ FÂ ÁÂ MÃ MÊ@ä@ 
À Ë@ B A CÁCFD  ÁA ]AFAÄ  ] AÁDÁCFÂ ÁÂ MÃ MÊ@ä@ 
ÀË  A ä@ 
À Ç@C Ç ÁÀË  ÁE A Aä@ 
À @Ë  ÁE AA Aä@ 
À Ë   ä@ 
À Ë   ä@ 
À        getFlightMode    newModelSetting 
   plusMinus    modelSetting       ð?             @_@   changeValue       @   drawAtt    PREC1    LEFT    SMLSIZE       @      Y@      $@   staticMemory 	   getValue    ch13 {®Gáz$@       @   mm       @   name    Reflex    Camber    trimModeThr       @   %                                    F @ @@ Á  Á  @  ^ _           input    Camber       ð?   source                                  @@ Ç@ Ý Á@ Æ A   Ý À 
   Á ¤@ 
 Ç@ @ Ý AÂ B  Ã¤@ 
  ÇC ¤@ 
        newModelSetting 
   plusMinus    modelSetting    camberInputs    changeValue       ð?   camberTuning       @   drawFunction    lcd    drawSource    drawAtt               @   name                                       Æ @ A  @   ÆÁ@ ÇÁ@ AB   Á   @   Ý Ý@  ÆÀ@ Ç@Á@ AA   Á   @  Þ ß           mix       *@   flightModes    bit    replace    extract                           ³    o    @  Ë    ä@ 
ÀË   ä@ 
ÀË   ä@ 
ÀË  B ä@ 
ÀË   ä@ 
ÀÆÀÂ  Ý ÀÀ	Ë   ä@ 
ÀÆ D AD @ A K A ÁA  dA ÝD @  Ç 
ÀÇ@D   AA ÁC Ý @Ã Ë  ÁÂ AÁ   EAEä@ 
ÀË   ä@ 
À
ÆÀÂ  Ý @Ã@	Ë  Á ä@ 
ÀÆ D AD @ Á  K A ÁA  dA ÝD @  Ç 
ÀÇ@D   AÁ  ÁC Ý @ÃÀË  ÁÂ AÁ  EAEä@ 
ÀË   ä@ 
À        getFlightMode       ð?   camber        @   %       @      Y@      @   name       @   Off 	   getValue 	   trim-thr            tunedReflex    newModelSetting 
   plusMinus    modelSetting    changeValue    ch13 {®Gáz$@      $@   On    tunedCamber                          º   º       F @ @  Æ@ Ý    ^  _           globalVariable       "@   getFlightMode                        »   Å    7   @@ Ç@ Ý Á  A A ÆA   Ý À 
    Ç@ @ Ý  ¤@  
  Á  ¤@ 
@ ÇÀA ÇÀÀÓ Ð@ÁB AÁ  Á Ï Ð ÃÏ ÃÃ FÁÃ AFÄ A ¤@ 
  Á@ ¤@ 
  ÇÀD ¤@ 
   Á@ ¤@ 
         newModelSetting 
   plusMinus    modelSetting       ð?              Y@   changeValue       @	   snapFlap       @   staticMemory        @      $@   drawAtt    PREC1    LEFT    SMLSIZE    mm       @   name       @   %                          É   É       F @ @  Á  Á  @  ^ _           mix       4@      ð?   curveValue                        Ê   ×    ,   @@ Ç@ Ý Á  A A ÆA   Ý À 
   Á  ¤@ 
@ Ç @  À@   Á@ ¤@ 
 @ Ç @  @AÀ   Á ¤@ 
  ÁÀ ¤@ 
  Ç@C ¤@ 
         newModelSetting 
   plusMinus    modelSetting       ð?               @   changeValue       @   both    up    down 	   snapFlap       @   name                                            