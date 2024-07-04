;=========================================
; コンフィグ モード　画面作成
;=========================================
@layopt layer=message0 visible=false
@freeimage layer=1
@clearfix

[hidemenubutton]

[iscript]
	tf.current_bgm_vol = parseInt(TG.config.defaultBgmVolume);
	tf.current_se_vol = parseInt(TG.config.defaultSeVolume);
	
	tf.current_ch_speed = parseInt(TG.config.chSpeed);
	tf.current_auto_speed = parseInt(TG.config.autoSpeed);
	
	tf.text_skip ="ON";
	
	if(TG.config.unReadTextSkip != true){
		tf.text_skip ="OFF";
	} 
	
[endscript]

[layopt layer=1 visible=true]

[cm]
[bg time=300 storage="config_back.png"]
[ptext layer=1 page=fore text="Game Config" x=500 y=20 size=42 color=0xA8401C visible=true]
[button graphic="back_title.gif" target="*backtitle" x=1030 y=20 ]
@jump target="*config_page"

*config_page

;BGM音量
[ptext layer=1 page=fore text="BGM 音量：" x=40 y=130 size=36 color=black visible=true]
[ptext name="text_bgm_vol" layer=1 page=fore text="&tf.current_bgm_vol" x=240 y=130 size=36 color=black visible=true]
[button fix="true" target="*vol_bgm_up" graphic=config/btn_up.png x=330 y=100  ]
[button fix="true" target="*vol_bgm_down" graphic=config/btn_down.png x=440 y=100  ]

;SE音量
[ptext layer=1 page=fore text="SE 音量：" x=680 y=130 size=36 color=black visible=true]
[ptext name="text_se_vol" layer=1 page=fore text="&tf.current_se_vol" x=830 y=130 size=36 color=black visible=true]
[button fix="true" target="*vol_se_up" graphic=config/btn_up.png x=940 y=100  ]
[button fix="true" target="*vol_se_down" graphic=config/btn_down.png x=1050 y=100  ]

;メッセージスピード
[ptext layer=1 page=fore text="文字速度：" x=40 y=380 size=36 color=black visible=true]
[button name="ch,ch_50" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=50" graphic=config/btn_01.png x=240 y=320  ]
[button name="ch,ch_30" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=30" graphic=config/btn_02.png x=430 y=320  ]
[button name="ch,ch_11" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=11" graphic=config/btn_03.png x=610 y=320  ]
[button name="ch,ch_1" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=1" graphic=config/btn_04.png x=800 y=320  ]


;オート速度
;[ptext layer=1 page=fore text="オート速度：" x=40 y=420 size=36 color=black visible=true]

;[button fix="true" name="auto,auto_4000" target="*auto_speed_change" exp="tf.set_auto_speed=4000;tf.text_auto=2" graphic=config/btn_01.png x=240 y=390  ]
;[button fix="true" name="auto,auto_3000" target="*auto_speed_change" exp="tf.set_auto_speed=3000;tf.text_auto=4" graphic=config/btn_02.png x=430 y=390  ]
;[button fix="true" name="auto,auto_1000" target="*auto_speed_change" exp="tf.set_auto_speed=1000;tf.text_auto=7" graphic=config/btn_03.png x=610 y=390  ]
;[button fix="true" name="auto,auto_500" target="*auto_speed_change" exp="tf.set_auto_speed=500;tf.text_auto=9" graphic=config/btn_04.png x=800 y=390  ]

;[iscript]
;$(".ch_"+tf.current_ch_speed).css("top",220);
;$(".auto_"+tf.current_auto_speed).css("top",390);

;[endscript]


;未読スキップ
[ptext layer=1 page=fore text="未読スキップ：" x=40 y=560 size=36 color=black visible=true]
[ptext name="text_skip" layer=1 page=fore text="&tf.text_skip" x=280 y=560 size=36 color=black visible=true]
[button fix="true" target="*skip_off" graphic=config/btn_off.png x=360 y=530 ]
[button fix="true" target="*skip_on" graphic=config/btn_on.png x=500 y=530 ]


@jump target="*common"

*page_2

@jump target="*common"

*common


*endpage

[s]

*backtitle
[cm]
[freeimage layer=1]
@clearfix
@stopbgm

@jump storage=title.ks target=*title

*nextpage
[freeimage layer=1]
[cm]
@jump storage="first.ks" target="*start"


*backpage
[emb exp="tf.page--;"]
@jump target="*cgpage"

*clickcg

[return]

*no_image

;@jump  target=*cgpage

*vol_bgm_down

[iscript]
if(tf.current_bgm_vol != 0){
	tf.current_bgm_vol -= 10;	
	$(".text_bgm_vol").html(tf.current_bgm_vol);
}
[endscript]

[bgmopt volume="&tf.current_bgm_vol"]

[return]

*vol_bgm_up
[iscript]
if(tf.current_bgm_vol != 100){
	tf.current_bgm_vol += 10;	
	$(".text_bgm_vol").html(tf.current_bgm_vol);
}
[endscript]
[bgmopt volume="&tf.current_bgm_vol"]

[return]

*vol_se_down

[iscript]
if(tf.current_se_vol != 0){
	tf.current_se_vol -= 10;	
	$(".text_se_vol").html(tf.current_se_vol);
}
[endscript]

[seopt volume="&tf.current_se_vol"]

[return]

*vol_se_up
[iscript]
if(tf.current_se_vol != 100){
	tf.current_se_vol += 10;	
	$(".text_se_vol").html(tf.current_se_vol);
}
[endscript]
[seopt volume="&tf.current_se_vol"]

[return]


*ch_speed_change
[iscript]
$(".ch").css("top",230);
$(".ch_"+tf.set_ch_speed).css("top",220);
[endscript]
[configdelay speed="&tf.set_ch_speed"]

;テキストスピード表示
[position layer="message0" left=10 top=520 width=1240 height=220 page=fore visible=true]
@layopt layer=message0 visible=true
テキスト表示テスト
[wait time=1000]
[er]
@layopt layer=message0 visible=false

[return]


*auto_speed_change

[iscript]

$(".auto").css("top",400);
$(".auto_"+tf.set_auto_speed).css("top",390);

[endscript]
[autoconfig speed="&tf.set_auto_speed"]

[return]

*skip_off
[iscript]
	tf.text_skip = "OFF";
	$(".text_skip").html("OFF");
[endscript]
[config_record_label skip=false]
[return]

*skip_on
[iscript]
	tf.text_skip = "ON";
	$(".text_skip").html("ON");
[endscript]
[config_record_label skip=true]
[return]


