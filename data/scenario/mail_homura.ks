
*start

;=========================================
; メール（ほむら）　画面作成
;=========================================

;	メッセージレイヤ０を不可視に
	[layopt layer=message0 visible=false]
;	fixボタン消し
	[clearfix]
	
;　イメージ消去

[iscript]
$(".layer_camera").empty();
[endscript]

;	メニューボタン非表示
	[hidemenubutton]

;	レイヤ1を可視に
	[layopt layer=1 visible=true]

[cm]

;	コンフィグ用の背景を読み込んでトランジション
	[bg storage="../../tyrano/images/system/bg_base.png" time=100]

[jump target="*mail_page"]

*mail_page
[freeimage layer=1]

;	画面右上の「返回」ボタン
[glink target="back" text="返回" size=20 width="60" x=860 y=80]


[layopt layer=1 visible=true]
[ptext name=box layer=1 text="收件箱" size=30 x=250 y=70 color=black overwrite=true]


[glink target="j1" text="小焰" size=30 width="190" x=240 y=140 color=pink cond="f.mail_homura_ep1==1"]





[glink target="outbox" text="已发邮件" size=30 width="190" x=240 y=480]

[glink target="nextpage" text="下一页" size=30 width="190" x=240 y=580]

[s]


*nextpage
[freeimage layer=1]
[glink target="back" text="返回" size=20 width="60" x=860 y=80]

[ptext name=box layer=1 text="收件箱" size=30 x=250 y=70 color=black overwrite=true]


[glink target="mail_page" text="上一页" size=30 width="190" x=240 y=580]

[s]



*outbox
[freeimage layer=1]
[glink target="back" text="返回" size=20 width="60" x=860 y=80]

[ptext name=box layer=1 text="发件箱" size=30 x=250 y=70 color=black overwrite=true]

[glink target="a1" text="小焰" size=30 width="190" x=240 y=140 color=pink cond="f.mail_homura_ep1a==1"]
[glink target="a2" text="小焰" size=30 width="190" x=240 y=140 color=pink cond="f.mail_homura_ep1a==2"]




[glink target="mail_page" text="收件箱" size=30 width="190" x=240 y=480]

[s]



*j1


[ptext layer=1 name=body text="From：小焰" size=30 x=600 y=150 color=black ]
[ptext layer=1 name=body text="件名：艾米" size=30 x=600 y=200 color=black ]
[ptext layer=1 name=body text="能找到艾米太好了。" size=28 x=600 y=300 color=black ]
[ptext layer=1 name=body text="很累吧，好好休息哦。" size=28 x=600 y=400 color=black ]

[if exp="f.mail_homura_ep1a>=1"]
@jump target=*reply_after
[endif]
[glink target="reply" text="回信" size=30 width="60" x=860 y=580]

*reply_after


[freeimage layer=1]
[jump target=*mail_page]

[s]




*a1

[ptext layer=1 name=body text="To：小焰" size=30 x=600 y=150 color=black ]
[ptext layer=1 name=body text="件名：re：艾米" size=30 x=600 y=200 color=black ]
[ptext layer=1 name=body text="我们和艾米都经历了一场大冒险了呢。" size=28 x=600 y=300 color=black ]
[ptext layer=1 name=body text="晚安。" size=28 x=600 y=400 color=black ]

[freeimage layer=1]
[jump target=*outbox]
[s]

*a2

[ptext layer=1 name=body text="To：小焰" size=30 x=600 y=150 color=black ]
[ptext layer=1 name=body text="件名：re：艾米" size=30 x=600 y=200 color=black ]
[ptext layer=1 name=body text="晚上的学校虽然很恐怖，" size=28 x=600 y=300 color=black ]
[ptext layer=1 name=body text="我觉得还是稍稍有些开心的。" size=28 x=600 y=350 color=black ]
[ptext layer=1 name=body text="因为有小焰在呢。" size=28 x=600 y=400 color=black ]

[freeimage layer=1]
[jump target=*outbox]
[s]





*reply
[freeimage layer=1]


[glink target="bad" text="是一场大冒险" size=30 width="190" x=240 y=380]
[glink target="good" text="是不是稍稍有些的开心呢" size=30 width="190" x=240 y=480]

[s]

*bad

[ptext layer=1 name=body text="To：小焰" size=30 x=600 y=150 color=black ]
[ptext layer=1 name=body text="件名：re：艾米" size=30 x=600 y=200 color=black ]
[ptext layer=1 name=body text="我们和艾米都经历了一场大冒险了呢。" size=28 x=600 y=300 color=black ]
[ptext layer=1 name=body text="晚安。" size=28 x=600 y=400 color=black ]

[eval exp="f.mail_homura_ep1a=1"]
[freeimage layer=1]
[jump target=*outbox]
[s]




*good


[ptext layer=1 name=body text="To：小焰" size=30 x=600 y=150 color=black ]
[ptext layer=1 name=body text="件名：re：艾米" size=30 x=600 y=200 color=black ]
[ptext layer=1 name=body text="晚上的学校虽然很恐怖，" size=28 x=600 y=300 color=black ]
[ptext layer=1 name=body text="我觉得还是稍稍有些开心的。" size=28 x=600 y=350 color=black ]
[ptext layer=1 name=body text="因为有小焰在呢。" size=28 x=600 y=400 color=black ]


[eval exp="f.mail_homura_ep1a=2"]
[freeimage layer=1]
[jump target=*outbox]
[s]



;--------------------------------------------------------------------------------
; 返回
;--------------------------------------------------------------------------------
*back
[cm]
[layopt layer=message1 visible=false]
[freeimage layer=1]
[clearfix]
[return]



