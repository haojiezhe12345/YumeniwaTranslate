
*scene01

[hidemenubutton]
;---------------------------------------------
;インターミッションはメニューボタンを非表示にする。
;---------------------------------------------

;******************************
;夜
;ほむホーム
;******************************

[mask time=100]
[layopt layer=message0 visible=true]

[mask_off]

[playbgm storage=BGM06.ogg]

#
某月某日天气晴。[p]

円好像哭着回来了。[p]


[bg storage="BG10n.jpg" time="500" ]

;ここからほむらパジャマ
[chara_mod name="homura" face="008"]

[chara_show name="homura" time=500]


#【円】
『主人，主人，好害怕……』[p]

#【焰】
「发生了什么事？话说你也会哭啊……」[p]

#
而且眼泪都流下来了。[p]
看到它这泪流满面的样子，一定会感到很恐怖的。[p]
轻轻地把手放在它那小小的身体的背上。[p]

[chara_mod name="homura" face="007"]

#【焰】
「哇，黏糊糊的。」[p]

#【円】
『去了圆的家。小小的房子，进去了』[p]

[chara_mod name="homura" face="003"]

#【焰】
「小房子？」[p]

#【円】
『红色屋顶的房子』[p]

#【焰】
「你是说玩具屋吗？」[p]

#【円】
『进去那里面后，黏住。地板，黏糊糊』[p]

[chara_mod name="homura" face="007"]

#【焰】
「难道你被蟑螂屋黏住了……」[p]

#
蟑螂屋是指在纸制的房子里用引诱剂引诱蟑螂，设置在地板上的粘合片捕获蟑螂的东西。[p]
捕捉到一定数量，就可以直接扔到垃圾箱里是其魅力所在。[p]

#【円】
『完全动不了，以为已经完蛋了』[p]

#【焰】
「没有就这样被随便丢掉真是太好了。」[p]

#【円】
『被圆的爸爸，救了』[p]

[chara_mod name="homura" face="008"]

#【焰】
「她父亲吗。」[p]

#【円】
『噼噼的叫声，被注意到了』[p]

#【焰】
「一定很吃惊吧。」[p]

#【円】
『用了洗涤剂，慢慢的清洗了肚子那边。但是不小心掉下来了，这次又黏到了背。』[p]

[chara_mod name="homura" face="003"]

#【焰】
「原来这孩子的粗心大意是从她父亲那继承的。」[p]

#【円】
『很糟糕！』[p]

#【焰】
「真是灾难啊。」[p]

#【円】
『身体黏糊糊的。明明是女孩子。』[p]

[chara_mod name="homura" face="007"]

#【焰】
「你原来是女孩子！？」[p]

#【円】
『总觉得。是这样』[p]

#【焰】
「是，是吗。嘛，是哪个都可以的……」[p]

#【円】
『真糟糕！黏糊糊！！』[p]

[chara_mod name="homura" face="004"]

#【焰】
「我现在就给你洗。用肥皂能洗干净吗……」[p]

#【円】
『快点，快点』[p]

#【焰】
「好的好的。」[p]

[chara_mod name="homura" face="001"]

#
烧水的时候顺便用手机查了一下，先用食用油弄下那些黏糊糊的成分，然后再用肥皂洗掉就好了。[p]

#【焰】
「猫被蟑螂屋黏住好像是比较常见的事情。蜥蜴的话你第一例吧。」[p]

#【円】
『不高兴』[p]

[chara_mod name="homura" face="003"]

#【焰】
「是吧。吸取教训，希望你不要随便出去了。」[p]

#【円】
『保湿洗发水』[p]

#【焰】
「什么？你不喜欢用肥皂吗？」[p]

#【円】
『円要，要泡在洗发水里』[p]

[chara_mod name="homura" face="006"]

#【焰】
「弄好了。你再多出去走走吧。」[p]

#


[chara_hide_all]
[cm]
[layopt layer=message0 visible=false]
[bg storage="Black.jpg" time="500" ]

[wait time=2000]
[stopbgm]
[layopt layer=1 visible=true]
[playse storage="SE50.ogg"]
[mtext layer=1 text="已收到邮件" size=30 x=500 y=350 time=1000 in_effect="fadeInUp" in_sync=true out_effect="fadeOutUp" out_sync=true]

[cm]
[eval exp="f.f09=1"]

[sleepgame storage="mail.ks" target="*start" ]

[jump storage=scenario13_ep06.ks target=*scene01]



