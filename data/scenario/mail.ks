
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
[call target="*draw_mail_page" ]
[s]

*draw_mail_page
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

[return]



*outbox
[call target="*draw_outbox" ]
[s]

*draw_outbox
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

[return]


*from01

[call target="*draw_mail_page"]

[ptext layer=1 name=body text="From：小焰" size=30 x=320 y=100 color=black]
[ptext layer=1 name=body text="邮件名：艾米" size=30 x=320 y=150 color=black]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black]
[ptext layer=1 name=body text="能找到艾米真是太好了。" size=30 x=320 y=300 color=black]
[ptext layer=1 name=body text="一定很累了吧，要好好休息哦。" size=30 x=320 y=350 color=black]

;	送信ボックスに返信メールが表示されているかを判定　以下ほむらの受信メールは同じ
;	f.rep変数の値に応じて飛び先で分岐
[if exp="f.t01==1"]
[else]
[eval exp="f.rep = 1"]
[jump target=*reply]
[endif]

; [freeimage layer=1]
; [jump target=*mail_page]
[s]

*from02

[call target="*draw_mail_page"]

[ptext layer=1 name=body text="From：杏子" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="邮件名：无题" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="我找到超好吃的东西了哦！！" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="是在华夫饼上放了些奶油。" size=30 x=320 y=350 color=black ]
[ptext layer=1 name=body text="沙耶加也赞不绝口呢。" size=30 x=320 y=400 color=black ]

; [freeimage layer=1]
; [jump target=*mail_page]

[s]

*from03

[call target="*draw_mail_page"]

[ptext layer=1 name=body text="From：小焰" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="邮件名：对不起" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="我反省自己开玩笑过头了。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="对不起" size=30 x=320 y=350 color=black ]

[if exp="f.t02==1"]
[else]
[eval exp="f.rep = 2"]
[jump target=*reply]
[endif]

; [freeimage layer=1]
; [jump target=*mail_page]

[s]

*from04

[call target="*draw_mail_page"]

[ptext layer=1 name=body text="From：麻美学姐" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="邮件名：集结到我身边吧  被宿命（suming）引导着玩弄的少女们..." size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="最近大家来次聚会吧。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="我有像和你们商量的事。" size=30 x=320 y=350 color=black ]
[ptext layer=1 name=body text="是非常重要的话题" size=30 x=320 y=400 color=black ]
[ptext layer=1 name=body text="可能会决定我们今后的命运。" size=30 x=320 y=450 color=black ]
[ptext layer=1 name=body text="聚会地点在我家。" size=30 x=320 y=500 color=black ]
[ptext layer=1 name=body text="等决定日期了再告诉你们。" size=30 x=320 y=550 color=black ]

; [freeimage layer=1]
; [jump target=*mail_page]

[s]

*from05

[call target="*draw_mail_page"]

[ptext layer=1 name=body text="From：小焰" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="邮件名：在游戏厅" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="游戏厅很好玩呢。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="稍微后悔至今为止都没去过游戏厅了。" size=30 x=320 y=350 color=black ]

[if exp="f.t03==1"]
[else]
[eval exp="f.rep = 3"]
[jump target=*reply]
[endif]

; [freeimage layer=1]
; [jump target=*mail_page]

[s]

*from06

[call target="*draw_mail_page"]

[ptext layer=1 name=body text="From：小渚" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="邮件名：拜托的说" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="圆，我想拜托你。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="要是麻美邀请你了，希望你能够认真回复她。" size=30 x=320 y=350 color=black ]
[ptext layer=1 name=body text="因为她给杏子发了好多消息都没有一点回复很伤心，" size=30 x=320 y=400 color=black ]
[ptext layer=1 name=body text="汉堡烤焦了奶酪也忘记买了都乱成一团的说。" size=30 x=320 y=450 color=black ]
[ptext layer=1 name=body text="虽然邮件里说得很夸张但她只是想邀请大家来喝茶而已。" size=30 x=320 y=500 color=black ]
[ptext layer=1 name=body text="随便回点什么就好了。拜托你的说。" size=30 x=320 y=550 color=black ]

; [freeimage layer=1]
; [jump target=*mail_page]

[s]

*from07

[call target="*draw_mail_page"]

[ptext layer=1 name=body text="From：小焰" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="邮件名：迷你西红柿" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="小焰放弃搞迷你西红柿了吗？" size=30 x=320 y=300 color=black ]

[if exp="f.t04==1"]
[else]
[eval exp="f.rep = 4"]
[jump target=*reply]
[endif]

; [freeimage layer=1]
; [jump target=*mail_page]

[s]

*from08

[call target="*draw_mail_page"]

[ptext layer=1 name=body text="From：小焰" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="邮件名：小心点" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="下次小心点蜂蜜面包。" size=30 x=320 y=300 color=black ]

[if exp="f.t05==1"]
[else]
[eval exp="f.rep = 5"]
[jump target=*reply]
[endif]

; [freeimage layer=1]
; [jump target=*mail_page]

[s]

*from09

[call target="*draw_mail_page"]

[ptext layer=1 name=body text="From：仁美" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="邮件名：给圆同学" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="家父从客户那得到了两张电影票。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="要是愿意接受的话就给圆同学了。" size=30 x=320 y=350 color=black ]
[ptext layer=1 name=body text="请务必邀请晓美同学去看。" size=30 x=320 y=400 color=black ]
[ptext layer=1 name=body text="电影的名字是「百合花与心底的秘密」。" size=30 x=320 y=450 color=black ]
[ptext layer=1 name=body text="哼哼，太适合描述现在的圆同学了。" size=30 x=320 y=500 color=black ]

; [freeimage layer=1]
; [jump target=*mail_page]

[s]

*from10

[call target="*draw_mail_page"]

[ptext layer=1 name=body text="From：小焰" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="邮件名：要事" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="我刚刚忘了一件很重要的事。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="小熊什么时候还才好呢？" size=30 x=320 y=350 color=black ]

[if exp="f.t06==1"]
[else]
[eval exp="f.rep = 6"]
[jump target=*reply]
[endif]

; [freeimage layer=1]
; [jump target=*mail_page]

[s]



*to01

[call target="*draw_outbox"]

;	返信時goodフラグが立っているかで分岐
[if exp="f.good01==1"]
[ptext layer=1 name=body text="To：小焰" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：艾米" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="晚上的学校虽然有些可怕，但有点点有趣。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="是因为有小焰在呢。" size=30 x=320 y=350 color=black ]

[else]
[ptext layer=1 name=body text="To：小焰" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：艾米" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="对于我们和艾米都是大冒险呢。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="晚安。" size=30 x=320 y=350 color=black ]
[endif]

; [freeimage layer=1]
; [jump target=*outbox]

[s]

*to02

[call target="*draw_outbox"]

[if exp="f.good02==1"]
[ptext layer=1 name=body text="To：小焰" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：对不起" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="没事的 ，别在意。我没有想些不该想的东西。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="就是明天见到的话会害羞的。" size=30 x=320 y=350 color=black ]

[else]
[ptext layer=1 name=body text="To：小焰" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：对不起" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="作为惩罚，我吃了很多爸爸做的曲奇" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="小焰也随心所欲就好了。" size=30 x=320 y=350 color=black ]
[endif]

; [freeimage layer=1]
; [jump target=*outbox]

[s]

*to03

[call target="*draw_outbox"]

[if exp="f.good03==1"]
[ptext layer=1 name=body text="To：小焰" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：艾米" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="听说风见野有更大的游戏厅。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="这次就我们两去吧？" size=30 x=320 y=350 color=black ]

[else]
[ptext layer=1 name=body text="To：小焰" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：艾米" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="大家一起去就太热闹了。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="下次去卡拉OK吧。" size=30 x=320 y=350 color=black ]
[ptext layer=1 name=body text="大家一唱歌就停不下来了，" size=30 x=320 y=400 color=black ]
[ptext layer=1 name=body text="光听就很开心。" size=30 x=320 y=450 color=black ]
[endif]

; [freeimage layer=1]
; [jump target=*outbox]

[s]

*to04

[call target="*draw_outbox"]

[if exp="f.good04==1"]
[ptext layer=1 name=body text="To：小焰" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：迷你西红柿" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="迷你西红柿不要，换成玩偶了。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="之前在游戏厅拿到的萨巴特拉，" size=30 x=320 y=350 color=black ]
[ptext layer=1 name=body text="这是小焰取的名字。" size=30 x=320 y=400 color=black ]

[else]
[ptext layer=1 name=body text="To：小焰" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：迷你西红柿" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="还有。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="被不肯放弃的达也吃掉了。" size=30 x=320 y=350 color=black ]
[endif]

; [freeimage layer=1]
; [jump target=*outbox]

[s]

*to05

[call target="*draw_outbox"]

[if exp="f.good05==1"]
[ptext layer=1 name=body text="To：小焰" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：小心点" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="好不容易忘记的事别让我想不起来了啊！！" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="可以的，就重新伸手改回来就好了。" size=30 x=320 y=350 color=black ]
[ptext layer=1 name=body text="这次就普通恢复吧？" size=30 x=320 y=400 color=black ]

[else]
[ptext layer=1 name=body text="To：小焰" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：小心点" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="够了，别这样……" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="ほむらちゃんがはみ出してても教えてあげないんだから。" size=30 x=320 y=350 color=black ]
[endif]

; [freeimage layer=1]
; [jump target=*outbox]

[s]

*to06

[call target="*draw_outbox"]

[if exp="f.good06==1"]
[ptext layer=1 name=body text="To：小焰" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：要事" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="什么时候都行。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="わたしだと思って大切にしてね。" size=30 x=320 y=350 color=black ]

[else]
[ptext layer=1 name=body text="To：小焰" size=30 x=320 y=100 color=black ]
[ptext layer=1 name=body text="件名：re：要事" size=30 x=320 y=150 color=black ]
[ptext layer=1 name=body text="正文：" size=30 x=320 y=250 color=black ]
[ptext layer=1 name=body text="什么时候都行。" size=30 x=320 y=300 color=black ]
[ptext layer=1 name=body text="说起来小焰的睡颜，非常可爱呢。" size=30 x=320 y=350 color=black ]
[ptext layer=1 name=body text="我还拍了照。" size=30 x=320 y=400 color=black ]
[endif]

; [freeimage layer=1]
; [jump target=*outbox]

[s]


*reply

;	初回のみf.homulove変数に1を代入　ストーリー上で組んでおけばいらないかも
[if exp="f.homulove>0"]
[else]
[eval exp="f.homulove = 1"]
[endif]

; [freeimage layer=1]
[cm]
[wait time=1000]
[filter layer="base" brightness=70]
[filter layer="0" brightness=70]
[wait time=500]
[ptext layer=1 text="为什么回信了？" size=30 x=520 y=200 color=white time=500]
[wait time=500]

[if exp="f.rep==1"]
[glink target="to01bad" text="晚安" size=20 width="500" y=400 color=pink]
[glink target="to01good" text="虽然很吓人但还是很开心。" size=20 width="500" y=500 color=pink]
[s]

[elsif exp="f.rep==2"]
[glink target="to02bad" text="小焰也随心所欲就好了" size=20 width="500" y=400 color=pink]
[glink target="to02good" text="没事的，别在意。" size=20 width="500" y=500 color=pink]
[s]

[elsif exp="f.rep==3"]
[glink target="to03bad" text="下次大家一起去卡拉OK" size=20 width="500" y=400 color=pink]
[glink target="to03good" text="这次我们两人……" size=20 width="500" y=500 color=pink]
[s]

[elsif exp="f.rep==4"]
[glink target="to04bad" text="还有" size=20 width="500" y=400 color=pink]
[glink target="to04good" text="迷你西红柿不要，换成玩偶了。" size=20 width="500" y=500 color=pink]
[s]

[elsif exp="f.rep==5"]
[glink target="to05bad" text="ほむらちゃんがはみ出してても教えてあげないんだから" size=20 width="500" y=400 color=pink]
[glink target="to05good" text="这次就普通恢复吧？" size=20 width="500" y=500 color=pink]
[s]

[elsif exp="f.rep==6"]
[glink target="to06bad" text="说起来小焰的睡颜，非常可爱呢。" size=20 width="500" y=400 color=pink]
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
[mtext layer=1 text="发送中　．．．" size=40 x=520 y=200 color=white time=500]
[playse storage="SE50.ogg"]
[mtext layer=1 text="已发送" size=40 x=520 y=200 color=white time=300 in_effect="fadeInUp"]

[jump target=*to01]
[s]

*to02good
[eval exp="f.good02 = 1"]
[eval exp="f.homulove = f.homulove + 1"]

*to02bad
[eval exp="f.t02 = 1"]
[freeimage layer=1]
[wait time=500]
[mtext layer=1 text="发送中　．．．" size=40 x=520 y=200 color=white time=500]
[playse storage="SE50.ogg"]
[mtext layer=1 text="已发送" size=40 x=520 y=200 color=white time=300 in_effect="fadeInUp"]

[jump target=*to02]
[s]

*to03good
[eval exp="f.good03 = 1"]
[eval exp="f.homulove = f.homulove + 1"]

*to03bad
[eval exp="f.t03 = 1"]
[freeimage layer=1]
[wait time=500]
[mtext layer=1 text="发送中　．．．" size=40 x=520 y=200 color=white time=500]
[playse storage="SE50.ogg"]
[mtext layer=1 text="已发送" size=40 x=520 y=200 color=white time=300 in_effect="fadeInUp"]

[jump target=*to03]
[s]

*to04good
[eval exp="f.good04 = 1"]
[eval exp="f.homulove = f.homulove + 1"]

*to04bad
[eval exp="f.t04 = 1"]
[freeimage layer=1]
[wait time=500]
[mtext layer=1 text="发送中　．．．" size=40 x=520 y=200 color=white time=500]
[playse storage="SE50.ogg"]
[mtext layer=1 text="已发送" size=40 x=520 y=200 color=white time=300 in_effect="fadeInUp"]

[jump target=*to04]
[s]

*to05good
[eval exp="f.good05 = 1"]
[eval exp="f.homulove = f.homulove + 1"]

*to05bad
[eval exp="f.t05 = 1"]
[freeimage layer=1]
[wait time=500]
[mtext layer=1 text="发送中　．．．" size=40 x=520 y=200 color=white time=500]
[playse storage="SE50.ogg"]
[mtext layer=1 text="已发送" size=40 x=520 y=200 color=white time=300 in_effect="fadeInUp"]

[jump target=*to05]
[s]

*to06good
[eval exp="f.good06 = 1"]
[eval exp="f.homulove = f.homulove + 1"]

*to06bad
[eval exp="f.t06 = 1"]
[freeimage layer=1]
[wait time=500]
[mtext layer=1 text="发送中　．．．" size=40 x=520 y=200 color=white time=500]
[playse storage="SE50.ogg"]
[mtext layer=1 text="已发送" size=40 x=520 y=200 color=white time=300 in_effect="fadeInUp"]

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



