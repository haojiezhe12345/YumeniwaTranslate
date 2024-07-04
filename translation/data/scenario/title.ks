
*first

[cm]
@clearstack

*logo

[image layer=1 visible=true storage=c_logo.png time=500]
[image layer=1 visible=true storage=c_logo_reb.png time=500]
@wait time = 500
[cm]
@clearfix
[freeimage layer=1]
@jump target=*title


*title

;クリア後ifで分岐　タイトル画面変化
[if exp="sf.clear==true"]
@bg storage ="title02.png" time=500
@wait time = 200
@jump target=*start
[endif]

@bg storage ="title01.png" time=500
@wait time = 200



*start

[image layer=1 visible=true storage=title_logo.png time=800]
[playbgm storage=BGM10.ogg]

[button x=866 y=250 graphic="title_icon/start01.png" enterimg="title_icon/start02.png" target="gamestart"]
[button x=866 y=305 graphic="title_icon/load01.png" enterimg="title_icon/load02.png" role="load"]
[button x=866 y=350 graphic="title_icon/config01.png" enterimg="title_icon/config02.png" storage="config.ks"]

;クリアフラグonでおまけボタン追加の処理
[if exp="sf.clear==true"]
[button x=866 y=405 graphic="title_icon/omake01.png" enterimg="title_icon/omake02.png" storage=cg.ks"]
[endif]

[button x=866 y=450 graphic="title_icon/end01.png" enterimg="title_icon/end02.png" target="end"]

[s]

*gamestart
;一番最初のシナリオファイルへジャンプする

[mask time=2000]
@freeimage layer=1
[stopbgm]
@jump storage="scene1.ks"




*end

[close ask=false]

[s]





