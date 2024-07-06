;=========================================
; CG モード　画面作成
;=========================================

*cgtop

@layopt layer=message0 visible=false

@clearfix
@freeimage layer=1

[hidemenubutton]
[cm]

[bg storage="config_back.png" time=100]
[layopt layer=1 visible=true]
; [ptext layer=1 page=fore text="おまけモード" x=500 y=20 size=42 color=0xA8401C visible=true]

[image layer=1 visible=true folder="image" storage="label_recollection.png" x=3 y=3]


*cgpage
[cm]
[button graphic="back_title.gif" target="*backtitle" x=1030 y=20 ]

[button target="*EV01" graphic=thumb/thumb_EV01.png x=85 y=90  ]
[button target="*EV02" graphic=thumb/thumb_EV02.png x=511 y=90  ]
[button target="*EV03" graphic=thumb/thumb_EV03.png x=937 y=90  ]
[button target="*EV04" graphic=thumb/thumb_EV04.png x=85 y=290  ]
[button target="*EV05" graphic=thumb/thumb_EV05.png x=511 y=290  ]
[button target="*BG" graphic=thumb/thumb_title01.png x=937 y=290  ]

[ptext layer=1 page=fore text="ＢＧＭ" x=35 y=480 size=40 color=0xA8401C visible=true]
[glink target="*BGM01" text="リラックス" size=18 x=185 y=485 color=pink]
[glink target="*BGM02" text="日常" size=18 x=385 y=485 color=pink]
[glink target="*BGM03" text="夕方" size=18 x=535 y=485 color=pink]
[glink target="*BGM04" text="お色気" size=18 x=695 y=485 color=pink]
[glink target="*BGM05" text="バドミントン" size=18 x=865 y=485 color=pink]
[glink target="*BGM06" text="モノローグ" size=18 x=1085 y=485 color=pink]
[glink target="*BGM07" text="不穏" size=18 x=185 y=555 color=pink]
[glink target="*BGM08" text="すっとぼけ" size=18 x=340 y=555 color=pink]
[glink target="*BGM09" text="希望" size=18 x=535 y=555 color=pink]
[glink target="*BGM10" text="キス" size=18 x=695 y=555 color=pink]
[glink target="*BGM11" text="寂しい" size=18 x=865 y=555 color=pink]

[s]


*EV01
[cm]
@clearfix
@freeimage layer=1
[bg storage="EV01.png" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*cgtop
[s]

*EV02
[cm]
@clearfix
@freeimage layer=1
[bg storage="EV02a.png" time=100]
[l]
[bg storage="EV02b.png" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*cgtop
[s]

*EV03
[cm]
@clearfix
@freeimage layer=1
[bg storage="EV03a.png" time=100]
[l]
[bg storage="EV03b.png" time=100]
[l]
[bg storage="EV03c.png" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*cgtop
[s]

*EV04
[cm]
@clearfix
@freeimage layer=1
[bg storage="EV04a.png" time=100]
[l]
[bg storage="EV04b.png" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*cgtop
[s]

*EV05
[cm]
@clearfix
@freeimage layer=1
[bg storage="EV05.png" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*cgtop
[s]

*BG
[cm]
@clearfix
@freeimage layer=1
[button graphic="back_title.gif" target="*backtitle" x=1030 y=20 ]


[button target="*BG01" graphic=thumb/thumb_BG01.png x=32 y=90  ]
[button target="*BG02" graphic=thumb/thumb_BG02.png x=330 y=90  ]
[button target="*BG03" graphic=thumb/thumb_BG03.png x=650 y=90  ]
[button target="*BG04" graphic=thumb/thumb_BG04.png x=960 y=90  ]
[button target="*BG05" graphic=thumb/thumb_BG05.png x=32 y=254  ]
[button target="*BG06" graphic=thumb/thumb_BG06.png x=330 y=254  ]
[button target="*BG07" graphic=thumb/thumb_BG07.png x=650 y=254  ]
[button target="*BG08" graphic=thumb/thumb_BG08.png x=960 y=254  ]
[button target="*BG09" graphic=thumb/thumb_BG09.png x=32 y=418  ]
[button target="*BG10" graphic=thumb/thumb_BG10.png x=330 y=418  ]
[button target="*BG11" graphic=thumb/thumb_BG11.png x=650 y=418  ]
[button target="*BG12" graphic=thumb/thumb_BG12.png x=960 y=418  ]
[button target="*BG13" graphic=thumb/thumb_BG13.png x=32 y=576  ]
[button target="*BGtitle" graphic=thumb/thumb_title01.png x=330 y=576  ]
[s]

*BG01
[cm]
@clearfix
@freeimage layer=1
[bg storage="BG01m.jpg" time=100]
[l]
[bg storage="BG01n.jpg" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*BG
[s]

*BG02
[cm]
@clearfix
@freeimage layer=1
[bg storage="BG02m.jpg" time=100]
[l]
[bg storage="BG02n.jpg" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*BG
[s]

*BG03
[cm]
@clearfix
@freeimage layer=1
[bg storage="BG03m.jpg" time=100]
[l]
[bg storage="BG03e.jpg" time=100]
[l]
[bg storage="BG03n.jpg" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*BG
[s]

*BG04
[cm]
@clearfix
@freeimage layer=1
[bg storage="BG04m.jpg" time=100]
[l]
[bg storage="BG04e.jpg" time=100]
[l]
[bg storage="BG04n.jpg" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*BG
[s]

*BG05
[cm]
@clearfix
@freeimage layer=1
[bg storage="BG05m.jpg" time=100]
[l]
[bg storage="BG05m2.jpg" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*BG
[s]

*BG06
[cm]
@clearfix
@freeimage layer=1
[bg storage="BG06m.jpg" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*BG
[s]

*BG07
[cm]
@clearfix
@freeimage layer=1
[bg storage="BG07m.jpg" time=100]
[l]
[bg storage="BG07n.jpg" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*BG
[s]

*BG08
[cm]
@clearfix
@freeimage layer=1
[bg storage="BG08e.jpg" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*BG
[s]

*BG09
[cm]
@clearfix
@freeimage layer=1
[bg storage="BG09m.jpg" time=100]
[l]
[bg storage="BG09n.jpg" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*BG
[s]

*BG10
[cm]
@clearfix
@freeimage layer=1
[bg storage="BG10n.jpg" time=100]
[l]
[bg storage="BG10nn.jpg" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*BG
[s]

*BG11
[cm]
@clearfix
@freeimage layer=1
[bg storage="BG11e.jpg" time=100]
[l]
[bg storage="BG11n.jpg" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*BG
[s]

*BG12
[cm]
@clearfix
@freeimage layer=1
[bg storage="BG12m.png" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*BG
[s]

*BG13
[cm]
@clearfix
@freeimage layer=1
[bg storage="BG13m.jpg" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*BG
[s]

*BGtitle
[cm]
@clearfix
@freeimage layer=1
[bg storage="title01.png" time=100]
[l]
[bg storage="title02.png" time=100]
[l]
[bg storage="config_back.png" time=10]
@jump target=*BG
[s]

*BGM01
[cm]
@stopbgm
[playbgm storage="BGM01.ogg"]
@jump target=*cgpage
[s]

*BGM02
[cm]
@stopbgm
[playbgm storage="BGM02.ogg"]
@jump target=*cgpage
[s]

*BGM03
[cm]
@stopbgm
[playbgm storage="BGM03.ogg"]
@jump target=*cgpage
[s]

*BGM04
[cm]
@stopbgm
[playbgm storage="BGM04.ogg"]
@jump target=*cgpage
[s]

*BGM05
[cm]
@stopbgm
[playbgm storage="BGM05.ogg"]
@jump target=*cgpage
[s]

*BGM06
[cm]
@stopbgm
[playbgm storage="BGM06.ogg"]
@jump target=*cgpage
[s]

*BGM07
[cm]
@stopbgm
[playbgm storage="BGM07.ogg"]
@jump target=*cgpage
[s]

*BGM08
[cm]
@stopbgm
[playbgm storage="BGM08.ogg"]
@jump target=*cgpage
[s]

*BGM09
[cm]
@stopbgm
[playbgm storage="BGM09.ogg"]
@jump target=*cgpage
[s]

*BGM10
[cm]
@stopbgm
[playbgm storage="BGM10.ogg"]
@jump target=*cgpage
[s]

*BGM11
[cm]
@stopbgm
[playbgm storage="BGM11.ogg"]
@jump target=*cgpage
[s]

*backtitle
[cm]
[freeimage layer=1]
@stopbgm
@jump storage=title.ks target=*title

*nextpage
[emb exp="tf.page++;"]
@jump target="*cgpage"


*backpage
[emb exp="tf.page--;"]
@jump target="*cgpage"

*clickcg
[cm]

[image storage=&tf.selected_cg_image folder="bgimage"  ]
[l]
[bg storage="cgbg.png" time=10]
@jump  target=*cgpage
[s]

*no_image

@jump  target=*cgpage



