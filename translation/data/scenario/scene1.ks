
*start

[cm]
[clearfix]
[freeimage layer="base"]



;マウスホイール下でクリックと同じ処理をするスクリプト
; [iscript]
; var mousewheelevent = 'onwheel' in document ? 'wheel' : 'onmousewheel' in document ? 'mousewheel' : 'DOMMouseScroll';    
; $(document).on(mousewheelevent,function(e){
; e.preventDefault();
; var delta = e.originalEvent.deltaY ? -(e.originalEvent.deltaY) : e.originalEvent.wheelDelta ? e.originalEvent.wheelDelta : -(e.originalEvent.detail);
; if (delta < 0){
; // マウスホイールを下にスクロールしたときの処理を記載
; $(".layer_event_click").trigger("click");
; ;} else {
; ;// マウスホイールを上にスクロールしたときの処理を記載
; ;TG.menu.displayLog();
; }
; });
; [endscript]





@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" frame="frame.png" left=50 top=470 width=1185 height=236 page=fore visible=true]
;topはメッセージを表示する高さの位置　leftはメッセージを表示する横位置
;文字が表示される領域を調整
[position layer=message0 page=fore margint="60" marginl="105" marginr="170" marginb="60"]
[cm]

;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=34 x=180 y=505]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;キャラクターの位置を変更する際のスピードを調整
[chara_config pos_change_time=300 ]

;キャラクターの表情を変更するスピードを調整
[chara_config time=200 ]


;このゲームで登場するキャラクターを宣言
;まどか
[chara_new  name="madoka" storage="chara/madoka/img_madoka.png" jname="まどか"  ]

;制服
[chara_face name="madoka" face="001" storage="chara/madoka/FGM001.png"]
[chara_face name="madoka" face="002" storage="chara/madoka/FGM002.png"]
[chara_face name="madoka" face="003" storage="chara/madoka/FGM003.png"]
[chara_face name="madoka" face="004" storage="chara/madoka/FGM004.png"]
[chara_face name="madoka" face="005" storage="chara/madoka/FGM005.png"]
[chara_face name="madoka" face="006" storage="chara/madoka/FGM006.png"]
[chara_face name="madoka" face="007" storage="chara/madoka/FGM007.png"]
[chara_face name="madoka" face="008" storage="chara/madoka/FGM008.png"]
[chara_face name="madoka" face="009" storage="chara/madoka/FGM009.png"]
[chara_face name="madoka" face="010" storage="chara/madoka/FGM010.png"]
[chara_face name="madoka" face="011" storage="chara/madoka/FGM011.png"]
[chara_face name="madoka" face="012" storage="chara/madoka/FGM012.png"]
[chara_face name="madoka" face="013" storage="chara/madoka/FGM013.png"]
[chara_face name="madoka" face="014" storage="chara/madoka/FGM014.png"]
[chara_face name="madoka" face="015" storage="chara/madoka/FGM015.png"]
[chara_face name="madoka" face="007k" storage="chara/madoka/FGM007k.png"]

;体操服
[chara_face name="madoka" face="101" storage="chara/madoka/FGM101.png"]
[chara_face name="madoka" face="102" storage="chara/madoka/FGM102.png"]
[chara_face name="madoka" face="103" storage="chara/madoka/FGM103.png"]
[chara_face name="madoka" face="104" storage="chara/madoka/FGM104.png"]
[chara_face name="madoka" face="105" storage="chara/madoka/FGM105.png"]
[chara_face name="madoka" face="106" storage="chara/madoka/FGM106.png"]
[chara_face name="madoka" face="107" storage="chara/madoka/FGM107.png"]
[chara_face name="madoka" face="108" storage="chara/madoka/FGM108.png"]
[chara_face name="madoka" face="109" storage="chara/madoka/FGM109.png"]
[chara_face name="madoka" face="110" storage="chara/madoka/FGM110.png"]
[chara_face name="madoka" face="111" storage="chara/madoka/FGM111.png"]
[chara_face name="madoka" face="112" storage="chara/madoka/FGM112.png"]
[chara_face name="madoka" face="113" storage="chara/madoka/FGM113.png"]
[chara_face name="madoka" face="114" storage="chara/madoka/FGM114.png"]
[chara_face name="madoka" face="115" storage="chara/madoka/FGM115.png"]

;パジャマ
[chara_face name="madoka" face="201" storage="chara/madoka/FGM201.png"]
[chara_face name="madoka" face="202" storage="chara/madoka/FGM202.png"]
[chara_face name="madoka" face="203" storage="chara/madoka/FGM203.png"]
[chara_face name="madoka" face="204" storage="chara/madoka/FGM204.png"]
[chara_face name="madoka" face="205" storage="chara/madoka/FGM205.png"]
[chara_face name="madoka" face="206" storage="chara/madoka/FGM206.png"]
[chara_face name="madoka" face="207" storage="chara/madoka/FGM207.png"]
[chara_face name="madoka" face="208" storage="chara/madoka/FGM208.png"]
[chara_face name="madoka" face="209" storage="chara/madoka/FGM209.png"]
[chara_face name="madoka" face="210" storage="chara/madoka/FGM210.png"]
[chara_face name="madoka" face="211" storage="chara/madoka/FGM211.png"]
[chara_face name="madoka" face="212" storage="chara/madoka/FGM212.png"]
[chara_face name="madoka" face="213" storage="chara/madoka/FGM213.png"]
[chara_face name="madoka" face="214" storage="chara/madoka/FGM214.png"]
[chara_face name="madoka" face="215" storage="chara/madoka/FGM215.png"]

;制服（頬染）
[chara_face name="madoka" face="301" storage="chara/madoka/FGM301.png"]
[chara_face name="madoka" face="302" storage="chara/madoka/FGM302.png"]
[chara_face name="madoka" face="303" storage="chara/madoka/FGM303.png"]
[chara_face name="madoka" face="304" storage="chara/madoka/FGM304.png"]
[chara_face name="madoka" face="305" storage="chara/madoka/FGM305.png"]
[chara_face name="madoka" face="306" storage="chara/madoka/FGM306.png"]
[chara_face name="madoka" face="307" storage="chara/madoka/FGM307.png"]
[chara_face name="madoka" face="308" storage="chara/madoka/FGM308.png"]
[chara_face name="madoka" face="309" storage="chara/madoka/FGM309.png"]
[chara_face name="madoka" face="310" storage="chara/madoka/FGM310.png"]
[chara_face name="madoka" face="311" storage="chara/madoka/FGM311.png"]
[chara_face name="madoka" face="312" storage="chara/madoka/FGM312.png"]
[chara_face name="madoka" face="313" storage="chara/madoka/FGM313.png"]
[chara_face name="madoka" face="314" storage="chara/madoka/FGM314.png"]
[chara_face name="madoka" face="315" storage="chara/madoka/FGM315.png"]

;体操服（頬染）
[chara_face name="madoka" face="401" storage="chara/madoka/FGM401.png"]
[chara_face name="madoka" face="402" storage="chara/madoka/FGM402.png"]
[chara_face name="madoka" face="403" storage="chara/madoka/FGM403.png"]
[chara_face name="madoka" face="404" storage="chara/madoka/FGM404.png"]
[chara_face name="madoka" face="405" storage="chara/madoka/FGM405.png"]
[chara_face name="madoka" face="406" storage="chara/madoka/FGM406.png"]
[chara_face name="madoka" face="407" storage="chara/madoka/FGM407.png"]
[chara_face name="madoka" face="408" storage="chara/madoka/FGM408.png"]
[chara_face name="madoka" face="409" storage="chara/madoka/FGM409.png"]
[chara_face name="madoka" face="410" storage="chara/madoka/FGM410.png"]
[chara_face name="madoka" face="411" storage="chara/madoka/FGM411.png"]
[chara_face name="madoka" face="412" storage="chara/madoka/FGM412.png"]
[chara_face name="madoka" face="413" storage="chara/madoka/FGM413.png"]
[chara_face name="madoka" face="414" storage="chara/madoka/FGM414.png"]
[chara_face name="madoka" face="415" storage="chara/madoka/FGM415.png"]

;パジャマ（頬染）
[chara_face name="madoka" face="501" storage="chara/madoka/FGM501.png"]
[chara_face name="madoka" face="502" storage="chara/madoka/FGM502.png"]
[chara_face name="madoka" face="503" storage="chara/madoka/FGM503.png"]
[chara_face name="madoka" face="504" storage="chara/madoka/FGM504.png"]
[chara_face name="madoka" face="505" storage="chara/madoka/FGM505.png"]
[chara_face name="madoka" face="506" storage="chara/madoka/FGM506.png"]
[chara_face name="madoka" face="507" storage="chara/madoka/FGM507.png"]
[chara_face name="madoka" face="508" storage="chara/madoka/FGM508.png"]
[chara_face name="madoka" face="509" storage="chara/madoka/FGM509.png"]
[chara_face name="madoka" face="510" storage="chara/madoka/FGM510.png"]
[chara_face name="madoka" face="511" storage="chara/madoka/FGM511.png"]
[chara_face name="madoka" face="512" storage="chara/madoka/FGM512.png"]
[chara_face name="madoka" face="513" storage="chara/madoka/FGM513.png"]
[chara_face name="madoka" face="514" storage="chara/madoka/FGM514.png"]
[chara_face name="madoka" face="515" storage="chara/madoka/FGM515.png"]

;ほむら
[chara_new  name="homura" storage="chara/homura/img_homura.png" jname="ほむら"  ]

;制服
[chara_face name="homura" face="001" storage="chara/homura/FGH001.png"]
[chara_face name="homura" face="002" storage="chara/homura/FGH002.png"]
[chara_face name="homura" face="003" storage="chara/homura/FGH003.png"]
[chara_face name="homura" face="004" storage="chara/homura/FGH004.png"]
[chara_face name="homura" face="005" storage="chara/homura/FGH005.png"]
[chara_face name="homura" face="006" storage="chara/homura/FGH006.png"]
[chara_face name="homura" face="007" storage="chara/homura/FGH007.png"]
[chara_face name="homura" face="008" storage="chara/homura/FGH008.png"]
[chara_face name="homura" face="009" storage="chara/homura/FGH009.png"]
[chara_face name="homura" face="010" storage="chara/homura/FGH010.png"]
[chara_face name="homura" face="011" storage="chara/homura/FGH011.png"]

;体操服
[chara_face name="homura" face="101" storage="chara/homura/FGH101.png"]
[chara_face name="homura" face="102" storage="chara/homura/FGH102.png"]
[chara_face name="homura" face="103" storage="chara/homura/FGH103.png"]
[chara_face name="homura" face="104" storage="chara/homura/FGH104.png"]
[chara_face name="homura" face="105" storage="chara/homura/FGH105.png"]
[chara_face name="homura" face="106" storage="chara/homura/FGH106.png"]
[chara_face name="homura" face="107" storage="chara/homura/FGH107.png"]
[chara_face name="homura" face="108" storage="chara/homura/FGH108.png"]
[chara_face name="homura" face="109" storage="chara/homura/FGH109.png"]

;パジャマ
[chara_face name="homura" face="201" storage="chara/homura/FGH201.png"]
[chara_face name="homura" face="202" storage="chara/homura/FGH202.png"]
[chara_face name="homura" face="203" storage="chara/homura/FGH203.png"]
[chara_face name="homura" face="204" storage="chara/homura/FGH204.png"]
[chara_face name="homura" face="205" storage="chara/homura/FGH205.png"]
[chara_face name="homura" face="206" storage="chara/homura/FGH206.png"]
[chara_face name="homura" face="207" storage="chara/homura/FGH207.png"]
[chara_face name="homura" face="208" storage="chara/homura/FGH208.png"]
[chara_face name="homura" face="209" storage="chara/homura/FGH209.png"]

;制服（頬染）
[chara_face name="homura" face="301" storage="chara/homura/FGH301.png"]
[chara_face name="homura" face="302" storage="chara/homura/FGH302.png"]
[chara_face name="homura" face="303" storage="chara/homura/FGH303.png"]
[chara_face name="homura" face="304" storage="chara/homura/FGH304.png"]
[chara_face name="homura" face="305" storage="chara/homura/FGH305.png"]
[chara_face name="homura" face="306" storage="chara/homura/FGH306.png"]
[chara_face name="homura" face="307" storage="chara/homura/FGH307.png"]
[chara_face name="homura" face="308" storage="chara/homura/FGH308.png"]
[chara_face name="homura" face="309" storage="chara/homura/FGH309.png"]

;体操服（頬染）
[chara_face name="homura" face="401" storage="chara/homura/FGH401.png"]
[chara_face name="homura" face="402" storage="chara/homura/FGH402.png"]
[chara_face name="homura" face="403" storage="chara/homura/FGH403.png"]
[chara_face name="homura" face="404" storage="chara/homura/FGH404.png"]
[chara_face name="homura" face="405" storage="chara/homura/FGH405.png"]
[chara_face name="homura" face="406" storage="chara/homura/FGH406.png"]
[chara_face name="homura" face="407" storage="chara/homura/FGH407.png"]
[chara_face name="homura" face="408" storage="chara/homura/FGH408.png"]
[chara_face name="homura" face="409" storage="chara/homura/FGH409.png"]

;パジャマ（頬染）
[chara_face name="homura" face="501" storage="chara/homura/FGH501.png"]
[chara_face name="homura" face="502" storage="chara/homura/FGH502.png"]
[chara_face name="homura" face="503" storage="chara/homura/FGH503.png"]
[chara_face name="homura" face="504" storage="chara/homura/FGH504.png"]
[chara_face name="homura" face="505" storage="chara/homura/FGH505.png"]
[chara_face name="homura" face="506" storage="chara/homura/FGH506.png"]
[chara_face name="homura" face="507" storage="chara/homura/FGH507.png"]
[chara_face name="homura" face="508" storage="chara/homura/FGH508.png"]
[chara_face name="homura" face="509" storage="chara/homura/FGH509.png"]



;さやか
[chara_new  name="sayaka" storage="chara/sayaka/img_sayaka.png" jname="さやか"  ]

;制服
[chara_face name="sayaka" face="001" storage="chara/sayaka/FGS001.png"]
[chara_face name="sayaka" face="002" storage="chara/sayaka/FGS002.png"]
[chara_face name="sayaka" face="003" storage="chara/sayaka/FGS003.png"]
[chara_face name="sayaka" face="004" storage="chara/sayaka/FGS004.png"]
[chara_face name="sayaka" face="005" storage="chara/sayaka/FGS005.png"]
[chara_face name="sayaka" face="006" storage="chara/sayaka/FGS006.png"]
[chara_face name="sayaka" face="007" storage="chara/sayaka/FGS007.png"]
[chara_face name="sayaka" face="008" storage="chara/sayaka/FGS008.png"]
[chara_face name="sayaka" face="009" storage="chara/sayaka/FGS009.png"]
[chara_face name="sayaka" face="010" storage="chara/sayaka/FGS010.png"]

;体操服
[chara_face name="sayaka" face="101" storage="chara/sayaka/FGS101.png"]
[chara_face name="sayaka" face="102" storage="chara/sayaka/FGS102.png"]
[chara_face name="sayaka" face="103" storage="chara/sayaka/FGS103.png"]
[chara_face name="sayaka" face="104" storage="chara/sayaka/FGS104.png"]
[chara_face name="sayaka" face="105" storage="chara/sayaka/FGS105.png"]
[chara_face name="sayaka" face="106" storage="chara/sayaka/FGS106.png"]
[chara_face name="sayaka" face="107" storage="chara/sayaka/FGS107.png"]
[chara_face name="sayaka" face="108" storage="chara/sayaka/FGS108.png"]
[chara_face name="sayaka" face="109" storage="chara/sayaka/FGS109.png"]
[chara_face name="sayaka" face="110" storage="chara/sayaka/FGS110.png"]

;杏子
[chara_new  name="kyoko" storage="chara/kyoko/img_kyoko.png" jname="杏子"  ]

;制服
[chara_face name="kyoko" face="001" storage="chara/kyoko/FGK001.png"]
[chara_face name="kyoko" face="002" storage="chara/kyoko/FGK002.png"]
[chara_face name="kyoko" face="003" storage="chara/kyoko/FGK003.png"]
[chara_face name="kyoko" face="004" storage="chara/kyoko/FGK004.png"]
[chara_face name="kyoko" face="005" storage="chara/kyoko/FGK005.png"]
[chara_face name="kyoko" face="006" storage="chara/kyoko/FGK006.png"]
[chara_face name="kyoko" face="007" storage="chara/kyoko/FGK007.png"]
[chara_face name="kyoko" face="008" storage="chara/kyoko/FGK008.png"]
[chara_face name="kyoko" face="009" storage="chara/kyoko/FGK009.png"]
[chara_face name="kyoko" face="010" storage="chara/kyoko/FGK010.png"]
[chara_face name="kyoko" face="011" storage="chara/kyoko/FGK011.png"]

;体操服
[chara_face name="kyoko" face="101" storage="chara/kyoko/FGK101.png"]
[chara_face name="kyoko" face="102" storage="chara/kyoko/FGK102.png"]
[chara_face name="kyoko" face="103" storage="chara/kyoko/FGK103.png"]
[chara_face name="kyoko" face="104" storage="chara/kyoko/FGK104.png"]
[chara_face name="kyoko" face="105" storage="chara/kyoko/FGK105.png"]
[chara_face name="kyoko" face="106" storage="chara/kyoko/FGK106.png"]
[chara_face name="kyoko" face="107" storage="chara/kyoko/FGK107.png"]
[chara_face name="kyoko" face="108" storage="chara/kyoko/FGK108.png"]
[chara_face name="kyoko" face="109" storage="chara/kyoko/FGK109.png"]
[chara_face name="kyoko" face="110" storage="chara/kyoko/FGK110.png"]
[chara_face name="kyoko" face="111" storage="chara/kyoko/FGK111.png"]

;マミさん
[chara_new  name="mami" storage="chara/mami/img_mami.png" jname="マミ"  ]

[chara_face name="mami" face="001" storage="chara/mami/FGA001.png"]
[chara_face name="mami" face="002" storage="chara/mami/FGA002.png"]
[chara_face name="mami" face="003" storage="chara/mami/FGA003.png"]
[chara_face name="mami" face="004" storage="chara/mami/FGA004.png"]
[chara_face name="mami" face="005" storage="chara/mami/FGA005.png"]
[chara_face name="mami" face="006" storage="chara/mami/FGA006.png"]

;なぎさ
[chara_new  name="nagisa" storage="chara/nagisa/img_nagisa.png" jname="なぎさ"  ]

[chara_face name="nagisa" face="001" storage="chara/nagisa/FGN001.png"]
[chara_face name="nagisa" face="002" storage="chara/nagisa/FGN002.png"]
[chara_face name="nagisa" face="003" storage="chara/nagisa/FGN003.png"]
[chara_face name="nagisa" face="004" storage="chara/nagisa/FGN004.png"]

;仁美
[chara_new  name="hitomi" storage="chara/hitomi/img_hitomi.png" jname="仁美"  ]

;制服
[chara_face name="hitomi" face="001" storage="chara/hitomi/FGI001.png"]
[chara_face name="hitomi" face="002" storage="chara/hitomi/FGI002.png"]
[chara_face name="hitomi" face="003" storage="chara/hitomi/FGI003.png"]
[chara_face name="hitomi" face="004" storage="chara/hitomi/FGI004.png"]
[chara_face name="hitomi" face="005" storage="chara/hitomi/FGI005.png"]
[chara_face name="hitomi" face="006" storage="chara/hitomi/FGI006.png"]
[chara_face name="hitomi" face="007" storage="chara/hitomi/FGI007.png"]

;体操服
[chara_face name="hitomi" face="101" storage="chara/hitomi/FGI101.png"]
[chara_face name="hitomi" face="102" storage="chara/hitomi/FGI102.png"]
[chara_face name="hitomi" face="103" storage="chara/hitomi/FGI103.png"]
[chara_face name="hitomi" face="104" storage="chara/hitomi/FGI104.png"]
[chara_face name="hitomi" face="105" storage="chara/hitomi/FGI105.png"]
[chara_face name="hitomi" face="106" storage="chara/hitomi/FGI106.png"]
[chara_face name="hitomi" face="107" storage="chara/hitomi/FGI107.png"]


;ここからデバッグ用シナリオジャンプ
;[glink storage=scenario01_prologue.ks text="プロローグ" size=20 width=500 x=30 y=100 color=blue  ]
;[glink storage=scenario02_ki.ks text="シナリオ起" size=20 width=500 x=30 y=160 color=blue  ]
;[glink storage=scenario03_ep01.ks text="エピソード1" size=20 width=500 x=30 y=220 color=blue  ]
;[glink storage=scenario04_im01kyoko.ks text="幕間・杏子" size=20 width=500 x=30 y=280 color=blue  ]
;[glink storage=scenario05_ep02.ks text="エピソード2" size=20 width=500 x=30 y=340 color=blue  ]
;[glink storage=scenario06_im02mami.ks text="幕間・マミ" size=20 width=500 x=30 y=400 color=blue  ]
;[glink storage=scenario07_ep03.ks text="エピソード3" size=20 width=500 x=30 y=460 color=blue  ]
;[glink storage=scenario08_im03nagisa.ks text="幕間・なぎさ" size=20 width=500 x=30 y=520 color=blue  ]
;[glink storage=scenario09_ep07.ks text="エピソード7" size=20 width=500 x=30 y=580 color=blue  ]
;[glink storage=scenario10_im04sayaka.ks text="幕間・さやか" size=20 width=500 x=30 y=640 color=blue  ]

;[glink storage=scenario11_ep05_01.ks text="エピソード5" size=20 width=500 x=640 y=100 color=blue  ]
;[glink storage=scenario12_im05madoka.ks text="幕間・マドカ" size=20 width=500 x=640 y=160 color=blue  ]
;[glink storage=scenario13_ep06.ks text="エピソード6" size=20 width=500 x=640 y=220 color=blue  ]
;[glink storage=scenario14_ten01.ks text="シナリオ転1" size=20 width=500 x=640 y=280 color=blue  ]
;[glink storage=scenario15_im06homura.ks text="幕間・ほむら" size=20 width=500 x=640 y=340 color=blue  ]
;[glink storage=scenario16_ten02.ks text="シナリオ転2" size=20 width=500 x=640 y=400 color=blue  ]
;[glink storage=scenario17_ketsu.ks text="シナリオ結" size=20 width=500 x=640 y=460 color=blue  ]
;[glink storage=scenario18_endings.ks text="エンディング" size=20 width=500 x=640 y=520 color=blue  ]


;[glink text="テストエリアへ" size=20 width=500 x=640 y=520 color=blue target=*test ]


;[mask_off]
;デバッグ時はマスクオフを入れcmとジャンプを外す。

[cm]
[jump storage=scenario01_prologue.ks target=*scene01]

[s]


*test

[link target=*hanyo]【１】汎用テストへ[endlink][r]
[link target=*flag]【２】フラグ調整[endlink][r]

[s]

*flag
[bg storage="BG09m.jpg" time="100"]
[cm]

;メニューボタンの表示
@showmenubutton
;メニューボタン非表示
;;;;;@hidemenubutton
;@layopt layer=message0 visible=false


終了する場合はウインドウを閉じてください。[p]



[link target=*select1]【１】クリアフラグON[endlink][r]
[link target=*select2]【２】クリアフラグOFF[endlink][r]

[s]

*select1
[cm]
クリアフラグON[l]
[eval exp="sf.clear=true"]
@jump target=*common

*select2
[cm]
クリアフラグOFF[l]
[eval exp="sf.clear=false"]
@jump target=*common

*common
[cm]

終了します。


[close]
[s]



;ここからボタンテスト

*hanyo
[cm]




ほむらの好感度は[emb exp="f.homulove"]です。[p]


[jump storage=scenario18_endings.ks]



[s]



