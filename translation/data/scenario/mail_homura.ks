
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

;	画面右上の「もどる」ボタン
[glink target="back" text="もどる" size=20 width="60" x=860 y=80]


[layopt layer=1 visible=true]
[ptext name=box layer=1 text="受信ボックス" size=30 x=250 y=70 color=black overwrite=true]


[glink target="j1" text="ほむらちゃん" size=30 width="190" x=240 y=140 color=pink cond="f.mail_homura_ep1==1"]





[glink target="outbox" text="送信ボックスへ" size=30 width="190" x=240 y=480]

[glink target="nextpage" text="次のページ" size=30 width="190" x=240 y=580]

[s]


*nextpage
[freeimage layer=1]
[glink target="back" text="もどる" size=20 width="60" x=860 y=80]

[ptext name=box layer=1 text="受信ボックス" size=30 x=250 y=70 color=black overwrite=true]


[glink target="mail_page" text="前のページ" size=30 width="190" x=240 y=580]

[s]



*outbox
[freeimage layer=1]
[glink target="back" text="もどる" size=20 width="60" x=860 y=80]

[ptext name=box layer=1 text="送信ボックス" size=30 x=250 y=70 color=black overwrite=true]

[glink target="a1" text="ほむらちゃん" size=30 width="190" x=240 y=140 color=pink cond="f.mail_homura_ep1a==1"]
[glink target="a2" text="ほむらちゃん" size=30 width="190" x=240 y=140 color=pink cond="f.mail_homura_ep1a==2"]




[glink target="mail_page" text="受信ボックスへ" size=30 width="190" x=240 y=480]

[s]



*j1


[ptext layer=1 name=body text="From：ほむらちゃん" size=30 x=600 y=150 color=black ]
[ptext layer=1 name=body text="件名：エイミー" size=30 x=600 y=200 color=black ]
[ptext layer=1 name=body text="エイミーが見つかってよかったわ。" size=28 x=600 y=300 color=black ]
[ptext layer=1 name=body text="疲れただろうから、ゆっくり休んでね。" size=28 x=600 y=400 color=black ]

[if exp="f.mail_homura_ep1a>=1"]
@jump target=*reply_after
[endif]
[glink target="reply" text="返信する" size=30 width="60" x=860 y=580]

*reply_after


[freeimage layer=1]
[jump target=*mail_page]

[s]




*a1

[ptext layer=1 name=body text="To：ほむらちゃん" size=30 x=600 y=150 color=black ]
[ptext layer=1 name=body text="件名：re：エイミー" size=30 x=600 y=200 color=black ]
[ptext layer=1 name=body text="わたしたちもエイミーも大冒険だったね。" size=28 x=600 y=300 color=black ]
[ptext layer=1 name=body text="おやすみなさい。" size=28 x=600 y=400 color=black ]

[freeimage layer=1]
[jump target=*outbox]
[s]

*a2

[ptext layer=1 name=body text="To：ほむらちゃん" size=30 x=600 y=150 color=black ]
[ptext layer=1 name=body text="件名：re：エイミー" size=30 x=600 y=200 color=black ]
[ptext layer=1 name=body text="夜の学校は怖かったけど、" size=28 x=600 y=300 color=black ]
[ptext layer=1 name=body text="ちょっぴり楽しくもあったかなーって。" size=28 x=600 y=350 color=black ]
[ptext layer=1 name=body text="ほむらちゃんがいたからだね。" size=28 x=600 y=400 color=black ]

[freeimage layer=1]
[jump target=*outbox]
[s]





*reply
[freeimage layer=1]


[glink target="bad" text="大冒険だったね" size=30 width="190" x=240 y=380]
[glink target="good" text="ちょっぴり楽しくもあったかな" size=30 width="190" x=240 y=480]

[s]

*bad

[ptext layer=1 name=body text="To：ほむらちゃん" size=30 x=600 y=150 color=black ]
[ptext layer=1 name=body text="件名：re：エイミー" size=30 x=600 y=200 color=black ]
[ptext layer=1 name=body text="わたしたちもエイミーも大冒険だったね。" size=28 x=600 y=300 color=black ]
[ptext layer=1 name=body text="おやすみなさい。" size=28 x=600 y=400 color=black ]

[eval exp="f.mail_homura_ep1a=1"]
[freeimage layer=1]
[jump target=*outbox]
[s]




*good


[ptext layer=1 name=body text="To：ほむらちゃん" size=30 x=600 y=150 color=black ]
[ptext layer=1 name=body text="件名：re：エイミー" size=30 x=600 y=200 color=black ]
[ptext layer=1 name=body text="夜の学校は怖かったけど、" size=28 x=600 y=300 color=black ]
[ptext layer=1 name=body text="ちょっぴり楽しくもあったかなーって。" size=28 x=600 y=350 color=black ]
[ptext layer=1 name=body text="ほむらちゃんがいたからだね。" size=28 x=600 y=400 color=black ]


[eval exp="f.mail_homura_ep1a=2"]
[freeimage layer=1]
[jump target=*outbox]
[s]



;--------------------------------------------------------------------------------
; もどる
;--------------------------------------------------------------------------------
*back
[cm]
[layopt layer=message1 visible=false]
[freeimage layer=1]
[clearfix]
[return]



