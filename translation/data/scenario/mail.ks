
*start

; ティラノスクリプト標準テーマプラグイン

;=========================================
; メールシステム　画面作成
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

;	メール用背景を読み込んでトランジション
	[bg storage="mail_back.png" time=100]

[jump target="*mail_page"]

*mail_page
[free_filter]
[freeimage layer=1]
[cm]

;	画面右下「もどる」ボタン
[button graphic="mail_button/back.png" target=*backtitle x=1030 y=660 enterimg="mail_button/back_o.png"]

;	受信ボックス
[image layer=1 visible=true folder="image" storage="mail_button/inbox.png" x=15 y=25]

;	画面下「送信ボックスへ」ボタン
[button graphic="mail_button/goto_outbox.png" target=*outbox x=345 y=670 enterimg="mail_button/goto_outbox_o.png"]

[layopt layer=1 visible=true]

;	ここから受信ボタン一覧　condで表示/非表示
[button graphic="mail_button/f_homura01.png" target=*from01 x=0 y=100 enterimg="mail_button/f_homura01_o.png" cond="f.f01==1"]
[button graphic="mail_button/f_kyoko01.png" target=*from02 x=0 y=162 enterimg="mail_button/f_kyoko01_o.png" cond="f.f02==1"]
[button graphic="mail_button/f_homura02.png" target=*from03 x=0 y=224 enterimg="mail_button/f_homura02_o.png" cond="f.f03==1"]
[button graphic="mail_button/f_mami01.png" target=*from04 x=0 y=286 enterimg="mail_button/f_mami01_o.png" cond="f.f04==1"]
[button graphic="mail_button/f_homura03.png" target=*from05 x=0 y=348 enterimg="mail_button/f_homura03_o.png" cond="f.f05==1"]
[button graphic="mail_button/f_nagisa01.png" target=*from06 x=0 y=410 enterimg="mail_button/f_nagisa01_o.png" cond="f.f06==1"]
[button graphic="mail_button/f_homura04.png" target=*from07 x=0 y=472 enterimg="mail_button/f_homura04_o.png" cond="f.f07==1"]
[button graphic="mail_button/f_homura05.png" target=*from08 x=0 y=534 enterimg="mail_button/f_homura05_o.png" cond="f.f08==1"]
[button graphic="mail_button/f_hitomi01.png" target=*from09 x=0 y=596 enterimg="mail_button/f_hitomi01_o.png" cond="f.f09==1"]
[button graphic="mail_button/f_homura06.png" target=*from10 x=0 y=658 enterimg="mail_button/f_homura06_o.png" cond="f.f10==1"]

;	テスト用　condをつけない
;[button graphic="mail_button/f_homura01.png" target=*from01 x=0 y=100 enterimg="mail_button/f_homura01_o.png"]
;[button graphic="mail_button/f_kyoko01.png" target=*from02 x=0 y=162 enterimg="mail_button/f_kyoko01_o.png"]
;[button graphic="mail_button/f_homura02.png" target=*from03 x=0 y=224 enterimg="mail_button/f_homura02_o.png"]
;[button graphic="mail_button/f_mami01.png" target=*from04 x=0 y=286 enterimg="mail_button/f_mami01_o.png"]
;[button graphic="mail_button/f_homura03.png" target=*from05 x=0 y=348 enterimg="mail_button/f_homura03_o.png"]
;[button graphic="mail_button/f_nagisa01.png" target=*from06 x=0 y=410 enterimg="mail_button/f_nagisa01_o.png"]
;[button graphic="mail_button/f_homura04.png" target=*from07 x=0 y=472 enterimg="mail_button/f_homura04_o.png"]
;[button graphic="mail_button/f_homura05.png" target=*from08 x=0 y=534 enterimg="mail_button/f_homura05_o.png"]
;[button graphic="mail_button/f_hitomi01.png" target=*from09 x=0 y=596 enterimg="mail_button/f_hitomi01_o.png"]
;[button graphic="mail_button/f_homura06.png" target=*from10 x=0 y=658 enterimg="mail_button/f_homura06_o.png"]

;	★ボツ　「返信するボタン」
;[if exp="f.t01==1"]
;[else]
;[button graphic="mail_button/reply.png" target=*reply x=720 y=660 enterimg="mail_button/reply_o.png" cond="f.rep==1"]
;[endif]

[s]



*outbox
[free_filter]
[freeimage layer=1]
[cm]

;	画面右下「もどる」ボタン
[button graphic="mail_button/back.png" target=*backtitle x=1030 y=660 enterimg="mail_button/back_o.png"]

;	送信ボックス
[image layer=1 visible=true folder="image" storage="mail_button/outbox.png" x=15 y=25]

;	画面下「受信ボックスへ」ボタン
[button graphic="mail_button/goto_inbox.png" target=*mail_page x=345 y=670 enterimg="mail_button/goto_inbox_o.png"]

[layopt layer=1 visible=true]

;	ここから送信ボタン一覧　condで表示/非表示
[button graphic="mail_button/t_homura01.png" target=*to01 x=0 y=100 enterimg="mail_button/t_homura01_o.png" cond="f.t01==1"]
[button graphic="mail_button/t_homura02.png" target=*to02 x=0 y=162 enterimg="mail_button/t_homura02_o.png" cond="f.t02==1"]
[button graphic="mail_button/t_homura03.png" target=*to03 x=0 y=224 enterimg="mail_button/t_homura03_o.png" cond="f.t03==1"]
[button graphic="mail_button/t_homura04.png" target=*to04 x=0 y=286 enterimg="mail_button/t_homura04_o.png" cond="f.t04==1"]
[button graphic="mail_button/t_homura05.png" target=*to05 x=0 y=348 enterimg="mail_button/t_homura05_o.png" cond="f.t05==1"]
[button graphic="mail_button/t_homura06.png" target=*to06 x=0 y=410 enterimg="mail_button/t_homura06_o.png" cond="f.t06==1"]

;	テスト用　condをつけない
;[button graphic="mail_button/t_homura01.png" target=*to01 x=0 y=100 enterimg="mail_button/t_homura01_o.png"]
;[button graphic="mail_button/t_homura02.png" target=*to02 x=0 y=162 enterimg="mail_button/t_homura02_o.png"]
;[button graphic="mail_button/t_homura03.png" target=*to03 x=0 y=224 enterimg="mail_button/t_homura03_o.png"]
;[button graphic="mail_button/t_homura04.png" target=*to04 x=0 y=286 enterimg="mail_button/t_homura04_o.png"]
;[button graphic="mail_button/t_homura05.png" target=*to05 x=0 y=348 enterimg="mail_button/t_homura05_o.png"]
;[button graphic="mail_button/t_homura06.png" target=*to06 x=0 y=410 enterimg="mail_button/t_homura06_o.png"]

[s]


*from01

[ptext layer=1 name=body text="From：ほむらちゃん" size=30 x=320 y=100 color=black]
[ptext layer=1 name=body text="件名：エイミー" size=30 x=320 y=150 color=black]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black]
[ptext layer=1 name=body text="エイミーが見つかってよかったわ。" size=30 x=320 y=300 color=black]
[ptext layer=1 name=body text="疲れただろうから、ゆっくり休んでね。" size=30 x=320 y=350 color=black]

;	送信ボックスに返信メールが表示されているかを判定　以下ほむらの受信メールは同じ
;	f.rep変数の値に応じて飛び先で分岐
[if exp="f.t01==1"]
[else]
[eval exp="f.rep = 1"]
[jump target=*reply]
[endif]

[freeimage layer=1]
[jump target=*mail_page]
[s]

*from02

[ptext layer=1 name=body text="From：杏子ちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：無題" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="すんげぇうまい食い物見つけたぞ！！" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="ワッフルの上にクリームがてんこ盛りなんだ。" size=30 x=320 y=350 color=black ]
[ptext layer=1 name=body text="さやかも大絶賛してたぜ。" size=30 x=320 y=400 color=black ]

[freeimage layer=1]
[jump target=*mail_page]

[s]

*from03

[ptext layer=1 name=body text="From：ほむらちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：ごめんなさい" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="からかいが過ぎたかなって少し反省してる。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="ごめんなさい。" size=30 x=320 y=350 color=black ]

[if exp="f.t02==1"]
[else]
[eval exp="f.rep = 2"]
[jump target=*reply]
[endif]

[freeimage layer=1]
[jump target=*mail_page]

[s]

*from04

[ptext layer=1 name=body text="From：マミさん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：集え我が元へ　導かれし宿命（さだめ）に翻弄されし乙女達よ..." size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="近々みんなで集まりましょう。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="話し合いたいことがあるの。" size=30 x=320 y=350 color=black ]
[ptext layer=1 name=body text="とても重要な議題よ。" size=30 x=320 y=400 color=black ]
[ptext layer=1 name=body text="私たちの今後を左右するかも。" size=30 x=320 y=450 color=black ]
[ptext layer=1 name=body text="場所は私の家。" size=30 x=320 y=500 color=black ]
[ptext layer=1 name=body text="日時は調整するから希望日時を教えてね。" size=30 x=320 y=550 color=black ]

[freeimage layer=1]
[jump target=*mail_page]

[s]

*from05

[ptext layer=1 name=body text="From：ほむらちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：ゲーセンって" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="ゲーセンってとっても楽しいのね。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="今までろくに足を踏み入れなかったことを軽く悔やんだわ。" size=30 x=320 y=350 color=black ]

[if exp="f.t03==1"]
[else]
[eval exp="f.rep = 3"]
[jump target=*reply]
[endif]

[freeimage layer=1]
[jump target=*mail_page]

[s]

*from06

[ptext layer=1 name=body text="From：なぎさちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：お願いなのです" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="まどか、お願いがあるのです。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="マミからお誘いかかったら、ちゃんとお返事してあげてほしいのです。" size=30 x=320 y=350 color=black ]
[ptext layer=1 name=body text="杏子あてに何度か送ってるけど返事がこないって悲しい顔してて、" size=30 x=320 y=400 color=black ]
[ptext layer=1 name=body text="ハンバーグは焦がすしチーズは買い忘れるしと散々なのです。" size=30 x=320 y=450 color=black ]
[ptext layer=1 name=body text="大げさなメールがきてもそれは単にみんなとお茶したいだけだから" size=30 x=320 y=500 color=black ]
[ptext layer=1 name=body text="気軽に返してあげてほしいのです。頼んだのです。" size=30 x=320 y=550 color=black ]

[freeimage layer=1]
[jump target=*mail_page]

[s]

*from07

[ptext layer=1 name=body text="From：ほむらちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：ミニトマト" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="ミニトマトにほむら案はやめてくれたかしら？" size=30 x=320 y=300 color=black ]

[if exp="f.t04==1"]
[else]
[eval exp="f.rep = 4"]
[jump target=*reply]
[endif]

[freeimage layer=1]
[jump target=*mail_page]

[s]

*from08

[ptext layer=1 name=body text="From：ほむらちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：気をつけて" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="次からはハミパンに気をつけて。" size=30 x=320 y=300 color=black ]

[if exp="f.t05==1"]
[else]
[eval exp="f.rep = 5"]
[jump target=*reply]
[endif]

[freeimage layer=1]
[jump target=*mail_page]

[s]

*from09

[ptext layer=1 name=body text="From：仁美ちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：まどかさんへ" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="お父様の取引先の方から映画のチケットを二枚いただきましたの。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="よろしければまどかさんに差し上げますわ。" size=30 x=320 y=350 color=black ]
[ptext layer=1 name=body text="暁美さんを誘って是非に。" size=30 x=320 y=400 color=black ]
[ptext layer=1 name=body text="映画のタイトルは「秘めた想いとゆりの花」ですわ。" size=30 x=320 y=450 color=black ]
[ptext layer=1 name=body text="うふふ、今のまどかさんにぴったりですわね。" size=30 x=320 y=500 color=black ]

[freeimage layer=1]
[jump target=*mail_page]

[s]

*from10

[ptext layer=1 name=body text="From：ほむらちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：大事なこと" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="大事なことを聞き忘れたわ。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="クマちゃんはいつ返せばいい？" size=30 x=320 y=350 color=black ]

[if exp="f.t06==1"]
[else]
[eval exp="f.rep = 6"]
[jump target=*reply]
[endif]

[freeimage layer=1]
[jump target=*mail_page]

[s]



*to01

;	返信時goodフラグが立っているかで分岐
[if exp="f.good01==1"]
[ptext layer=1 name=body text="To：ほむらちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：エイミー" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="夜の学校は怖かったけど、ちょっぴり楽しくもあったかなーって。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="ほむらちゃんがいたからだね。" size=30 x=320 y=350 color=black ]

[else]
[ptext layer=1 name=body text="To：ほむらちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：エイミー" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="わたしたちもエイミーも大冒険だったね。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="おやすみなさい。" size=30 x=320 y=350 color=black ]
[endif]

[freeimage layer=1]
[jump target=*outbox]

[s]

*to02

[if exp="f.good02==1"]
[ptext layer=1 name=body text="To：ほむらちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：ごめんなさい" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="いいよ、気にしないで。イヤな思いをしたわけじゃないんだし。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="明日顔を見たら照れちゃいそうだけどね。" size=30 x=320 y=350 color=black ]

[else]
[ptext layer=1 name=body text="To：ほむらちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：ごめんなさい" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="バツとして、パパ手作りのクッキーをお腹いっぱい食べてもらいます。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="ほむらちゃんもプニプニになっちゃえばいいんだよ。" size=30 x=320 y=350 color=black ]
[endif]

[freeimage layer=1]
[jump target=*outbox]

[s]

*to03

[if exp="f.good03==1"]
[ptext layer=1 name=body text="To：ほむらちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：ゲーセンって" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="もっと大きなゲーセンが風見野市にあるんだって。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="今度二人で行ってみる？" size=30 x=320 y=350 color=black ]

[else]
[ptext layer=1 name=body text="To：ほむらちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：ゲーセンって" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="みんなでワイワイできるからね。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="次はカラオケ行こっか。" size=30 x=320 y=350 color=black ]
[ptext layer=1 name=body text="みんな歌う傾向バラバラだから、" size=30 x=320 y=400 color=black ]
[ptext layer=1 name=body text="聞いてるだけでも楽しいよ。" size=30 x=320 y=450 color=black ]
[endif]

[freeimage layer=1]
[jump target=*outbox]

[s]

*to04

[if exp="f.good04==1"]
[ptext layer=1 name=body text="To：ほむらちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：ミニトマト" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="ミニトマトはやめてぬいぐるみにしたよ。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="この前ゲーセンで取ってくれたサバトラちゃんに、" size=30 x=320 y=350 color=black ]
[ptext layer=1 name=body text="ほむらちゃんって命名します。" size=30 x=320 y=400 color=black ]

[else]
[ptext layer=1 name=body text="To：ほむらちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：ミニトマト" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="続行です。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="諦めてタツヤに食べられてね。" size=30 x=320 y=350 color=black ]
[endif]

[freeimage layer=1]
[jump target=*outbox]

[s]

*to05

[if exp="f.good05==1"]
[ptext layer=1 name=body text="To：ほむらちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：気をつけて" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="せっかく忘れていたのに思い出させないでよー！！" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="いいもん、またはみ出してたら直してもらうから。" size=30 x=320 y=350 color=black ]
[ptext layer=1 name=body text="今度は普通に直してね？" size=30 x=320 y=400 color=black ]

[else]
[ptext layer=1 name=body text="To：ほむらちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：気をつけて" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="もう、やめてよぅ……" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="ほむらちゃんがはみ出してても教えてあげないんだから。" size=30 x=320 y=350 color=black ]
[endif]

[freeimage layer=1]
[jump target=*outbox]

[s]

*to06

[if exp="f.good06==1"]
[ptext layer=1 name=body text="To：ほむらちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：大事なこと" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="いつでもいいよ。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="わたしだと思って大切にしてね。" size=30 x=320 y=350 color=black ]

[else]
[ptext layer=1 name=body text="To：ほむらちゃん" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：大事なこと" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="本文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="いつでもいいよ。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="ところでほむらちゃんの寝顔、すっごくかわいいね。" size=30 x=320 y=350 color=black ]
[ptext layer=1 name=body text="写真撮っちゃった。" size=30 x=320 y=400 color=black ]
[endif]

[freeimage layer=1]
[jump target=*outbox]

[s]


*reply

;	初回のみf.homulove変数に1を代入　ストーリー上で組んでおけばいらないかも
[if exp="f.homulove>0"]
[else]
[eval exp="f.homulove = 1"]
[endif]

[freeimage layer=1]
[cm]
[wait time=1000]
[filter layer="base" brightness=70]
[filter layer="0" brightness=70]
[wait time=500]
[ptext layer=1 text="なんて返信しようかな？" size=30 x=520 y=200 color=white time=500]
[wait time=500]

[if exp="f.rep==1"]
[glink target="to01bad" text="おやすみなさい" size=20 width="500" y=400 color=pink]
[glink target="to01good" text="怖かったけど楽しかった" size=20 width="500" y=500 color=pink]
[s]

[elsif exp="f.rep==2"]
[glink target="to02bad" text="ほむらちゃんもプニプニになっちゃえばいいんだよ" size=20 width="500" y=400 color=pink]
[glink target="to02good" text="いいよ、気にしないで" size=20 width="500" y=500 color=pink]
[s]

[elsif exp="f.rep==3"]
[glink target="to03bad" text="次はみんなでカラオケに" size=20 width="500" y=400 color=pink]
[glink target="to03good" text="今度は二人で……" size=20 width="500" y=500 color=pink]
[s]

[elsif exp="f.rep==4"]
[glink target="to04bad" text="続行です" size=20 width="500" y=400 color=pink]
[glink target="to04good" text="ミニトマトはやめてぬいぐるみにしたよ" size=20 width="500" y=500 color=pink]
[s]

[elsif exp="f.rep==5"]
[glink target="to05bad" text="ほむらちゃんがはみ出してても教えてあげないんだから" size=20 width="500" y=400 color=pink]
[glink target="to05good" text="今度は普通に直してね" size=20 width="500" y=500 color=pink]
[s]

[elsif exp="f.rep==6"]
[glink target="to06bad" text="ほむらちゃんの寝顔、すっごくかわいいね" size=20 width="500" y=400 color=pink]
[glink target="to06good" text="わたしだと思って大切にしてね" size=20 width="500" y=500 color=pink]
[s]

[else]

[endif]

[freeimage layer=1]
[jump target=*outbox]

[s]

*to01good
[eval exp="f.good01 = 1"]
[eval exp="f.homulove = f.homulove + 1"]

*to01bad
[eval exp="f.t01 = 1"]
[freeimage layer=1]
[wait time=500]
[mtext layer=1 text="送信中　．．．" size=40 x=520 y=200 color=white time=500]
[playse storage="SE50.ogg"]
[mtext layer=1 text="送信しました" size=40 x=520 y=200 color=white time=300 in_effect="fadeInUp"]

[jump target=*to01]
[s]

*to02good
[eval exp="f.good02 = 1"]
[eval exp="f.homulove = f.homulove + 1"]

*to02bad
[eval exp="f.t02 = 1"]
[freeimage layer=1]
[wait time=500]
[mtext layer=1 text="送信中　．．．" size=40 x=520 y=200 color=white time=500]
[playse storage="SE50.ogg"]
[mtext layer=1 text="送信しました" size=40 x=520 y=200 color=white time=300 in_effect="fadeInUp"]

[jump target=*to02]
[s]

*to03good
[eval exp="f.good03 = 1"]
[eval exp="f.homulove = f.homulove + 1"]

*to03bad
[eval exp="f.t03 = 1"]
[freeimage layer=1]
[wait time=500]
[mtext layer=1 text="送信中　．．．" size=40 x=520 y=200 color=white time=500]
[playse storage="SE50.ogg"]
[mtext layer=1 text="送信しました" size=40 x=520 y=200 color=white time=300 in_effect="fadeInUp"]

[jump target=*to03]
[s]

*to04good
[eval exp="f.good04 = 1"]
[eval exp="f.homulove = f.homulove + 1"]

*to04bad
[eval exp="f.t04 = 1"]
[freeimage layer=1]
[wait time=500]
[mtext layer=1 text="送信中　．．．" size=40 x=520 y=200 color=white time=500]
[playse storage="SE50.ogg"]
[mtext layer=1 text="送信しました" size=40 x=520 y=200 color=white time=300 in_effect="fadeInUp"]

[jump target=*to04]
[s]

*to05good
[eval exp="f.good05 = 1"]
[eval exp="f.homulove = f.homulove + 1"]

*to05bad
[eval exp="f.t05 = 1"]
[freeimage layer=1]
[wait time=500]
[mtext layer=1 text="送信中　．．．" size=40 x=520 y=200 color=white time=500]
[playse storage="SE50.ogg"]
[mtext layer=1 text="送信しました" size=40 x=520 y=200 color=white time=300 in_effect="fadeInUp"]

[jump target=*to05]
[s]

*to06good
[eval exp="f.good06 = 1"]
[eval exp="f.homulove = f.homulove + 1"]

*to06bad
[eval exp="f.t06 = 1"]
[freeimage layer=1]
[wait time=500]
[mtext layer=1 text="送信中　．．．" size=40 x=520 y=200 color=white time=500]
[playse storage="SE50.ogg"]
[mtext layer=1 text="送信しました" size=40 x=520 y=200 color=white time=300 in_effect="fadeInUp"]

[jump target=*to06]
[s]

;--------------------------------------------------------------------------------
; タイトルに戻る
;--------------------------------------------------------------------------------
*backtitle
[cm]
[layopt layer=message1 visible=false]
[freeimage layer=1]
[clearfix]
;呼び出しに sleepgame を使っているので、必ず awakegame で戻してやってください
[awakegame]


;--------------------------------------------------------------------------------
; 以下変数メモ
;--------------------------------------------------------------------------------
;f.f01～f.f10　受信ボックスに各メールを表示させるボタンの出現フラグ。ゲーム中進行に応じて1を代入。
;f.t01～f.t06　送信ボックスに各メールを表示させるボタンの出現フラグ。および返信ラベルへのジャンプを回避。
;f.rep　*replyの分岐先を1～6で指定する。f.tフラグが立ったらifで回避。
;f.good01～f.good06　好感度上昇の選択肢を選んだときに1を代入。これが1だと送信メールの内容が良いものになる。
;f.homulove　ほむらちゃんの好感度。メールで良い選択肢を選ぶと上昇。4/6でグッドエンドへ分岐。



