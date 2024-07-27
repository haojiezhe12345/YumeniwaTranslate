

*scene01

[glink color=pink target=*select1 text="用尽全力打过去" width="500" y=300]
[glink color=pink target=*select2 text="相信小焰" width="500" y=400]

[s]


*select1

;＊　＊　＊　＊　＊　＊　＊
;《1.用尽全力打过去》
;＊　＊　＊　＊　＊　＊　＊

;ゲーム変数winへ0を代入
[eval exp="f.win = 0"]

[layopt layer=message0 visible=true]

#
そうだ、迷っている時間なんてない！[p]
わたしは、センター目がけて、残された力のすべてを注ぎ込み、渾身のスマッシュ！[p]

[playse storage="SE44.ogg"]

[backlay]
[image name="effect" layer=1 left=0 top=0 storage=linenova.png page=back visible=true]
[trans layer=1 time=20]
[quake time=300 wait=false vmax=30]
[wt]

[cm]

[backlay]
[freeimage name="effect" layer=1 page=back]
[trans layer=1 time=500]
[wt]

[wait time=1000]
[bg storage="BG06m.jpg" time="1500" ]

けれどそれは、迷っている時間が長すぎたせいか……、あるいは、酷使した右腕がすでに限界を迎えていたのか……。[p]
狙いより角度が付かず、バックラインの外にポトリと墜落しました。[p]

ラインズマンのアウトの合図を見た瞬間、落胆と安堵の入り混じった嘆息が、コートのあちこちから聞こえてきます。[p]

[chara_show name="madoka" face="109"]

[playbgm storage=BGM11.ogg]
こんな大事なところで。[p]
こんな大きなチャンスを。[p]
自分のミスでつぶしてしまうなんて……！！[p]

足元が崩れていくような気分でした。[p]

[chara_show name="homura" face="101"]

#【焰】
「」[p]

#
[playse storage="SE27.ogg"]

その励ましの言葉をかき消すかのように、授業終了のチャイムが鳴り響きました。[p]

[chara_hide_all]
[chara_show name="hitomi" face="103"]

#【仁美】
「比赛……结束了吗」[p]

#
[chara_hide_all]
[chara_show name="madoka" face="109"]

#【圆】
「这就……[l]结束了……？」[p]

#
21-20。[p]

#【圆】
「」输了……。因为我的错误……！」[p]

#
その事実を認識した瞬間、今まで積み重なってきた疲労に押しつぶされるように、身体の芯から力が抜けていきました。[p]

[chara_show name="homura" face="103"]

#【焰】
「」[p]

#
ほむらちゃんが走り寄り、わたしを支えてくれます。[p]

ここまで、必死にがんばってきたのに。[p]
勝つために、色んなアドバイスをしてくれたのに。[p]
そんなほむらちゃんに報いることもできず、わたしのミスで、負けてしまうなんて……。[p]

悔しくて。[p]
悲しくて。[p]
やりきれなくて。[p]

わたしは、ほむらちゃんの顔を見ることができませんでした。[p]

[chara_hide_all]

#【男子Ａ】
「」[p]

#【女子Ｂ】
「」[p]

#
[chara_show name="madoka" face="109"]
[chara_show name="homura" face="103"]

クラスのみんなも、口々に励ましてくれる。[p]
けど、わたしは茫然としたまま、曖昧に頷くことしかできませんでした。[p]

[chara_show name="hitomi" face="101"]

#【仁美】
「」[p]

[chara_show name="homura" face="101"]

#【焰】
「」[p]

#
[chara_hide_all time=1000]

[jump target=*common1]


*select2

#

[cm]
[bg storage="Black.jpg" time="100" ]

;＊　＊　＊　＊　＊　＊　＊
;《2.相信小焰》
;＊　＊　＊　＊　＊　＊　＊

;ゲーム変数winへ1を代入
[eval exp="f.win = 1"]

[layopt layer=message0 visible=true]

#
後になって思い返してみたら、それは本当に不思議な感覚としか言いようがありませんでした。[p]
その時、わたしの背後にいたほむらちゃんの表情は見えなかったし、ほむらちゃんはただ、わたしの名前を呼んだだけ。[p]
もちろん、事前にそんな作戦を打ち合わせしてたなんてこと、あるわけない。[p]
客観的なことを言えば、ただそれだけ。[p]

でも、どうしてだろう。[p]
名前を呼ばれたその時、理屈を超えた感覚で、ほむらちゃんの行動、その先の出来事、そして自分が何をすべきかが、『視えて』いたのです。[p]

いや、もっと正確に言えば、まるで自分が幽体離脱してしまったかのように、自分を含めたコート一面を俯瞰してみているような感覚にとらわれ……。[p]
あらゆるものが鮮明に連関し、スローモーションのように展開していく時間の中で、すべての出来事をイメージとして理解していたかのように――。[p]

――きっと、その瞬間のことは一生忘れない。[p]

わたしは何かに引き寄せられるように、素早く身をかわしました。[p]
入れ替わるように飛び込んできたほむらちゃん。[p]
猫のように柔軟に、しなやかに全身の筋肉を躍動させて跳躍。[p]
弓なりに大きく身体を逸らし、気まぐれな月の女神が、今まさに獲物を射止めんとするがごとく――。[p]

[playse storage="SE48.ogg"]

[backlay]
[image name="effect" layer=1 left=0 top=0 storage=linenova.png page=back visible=true]
[trans layer=1 time=20]
[quake time=300 wait=false vmax=30]
[wt]

ズダァァァァンッ！！

[backlay]
[freeimage name="effect" layer=1 page=back]
[trans layer=1 time=500]
[wt]

[p]

[wait time=1500]
[bg storage="BG06m.jpg" time="1500" ]

体育館を震撼させる、重く鮮烈な衝撃。[p]
そのたおやかな身体のどこからそんな力が出てくるのかと括目するほどの、神速のジャンプスマッシュ。[p]

プレーヤーであるさやかちゃんたちはおろか、コートの外のギャラリーですら、何が起こったのかわからず、しばし唖然とするほどの……。[p]

[playse storage="SE27.ogg"]

その沈黙を打ち破ったのは、授業終了のチャイムでした。[p]

[chara_show name="hitomi" face="101"]

#【仁美】
「」[p]

#
[chara_hide_all]

#
終了……ってことは……。[p]

21-20。[p]

[chara_show name="madoka" face="107"]

#【圆】
（）[p]

[chara_mod name="madoka" face="108"]

#
勝った。[p]

[chara_mod name="madoka" face="101"]

勝ったんだ！[p]

[playbgm storage=BGM02.ogg]

奇跡の大逆転劇。[p]

[playse storage="SE11.ogg"]

途端に、割れんばかりの大歓声が体育館を埋め尽くします。[p]

わたしも、今までの疲労なんか、全部吹き飛んでしまったかのよう。[p]

[chara_show name="homura" face="108"]
[chara_mod name="madoka" face="102"]

#【圆】
「」[p]

#
両手を上げて、ほむらちゃんに飛び込んでいく。[p]

[chara_mod name="homura" face="402"]

ほむらちゃんも笑顔で応じてくれる。パシッと小気味良い音を立てて、ハイタッチを交わしました。[p]

#【女子Ａ】
「」[p]

#
[chara_mod name="homura" face="409"]

周囲のクラスメイトの、別の意味でぽかんとした顔を見て、ほむらちゃんはちょっと照れた様子で、取り繕うようにいつものポーカーフェイスに戻ります。[p]

[chara_show name="hitomi" face="104"]

#【仁美】
「」[p]

#
[chara_mod name="homura" face="101"]

#【焰】
「」[p]

#
[chara_hide_all time=1000]

*common1

;******************************
;昼
;教室
;******************************

[cm]
[bg storage="Black.jpg" time="500" ]
[wait time=500]
[bg storage="BG02m.jpg" time="500" ]


#
仁美ちゃんたちの計らいで、皆より一足先に教室に戻らせてもらったわたしたちは、お互いの手足のマッサージをすることにしました。[p]

#【焰】
「」[p]

#

;条件分岐
;試合勝利ならf.win=1
[if exp="f.win==1"]
[jump target=*win1]
[else]
[jump target=*lose1]
[endif]


;＊　＊　＊　＊　＊　＊　＊
;条件分岐　1.選択時
;＊　＊　＊　＊　＊　＊　＊

*lose1

[chara_show name="madoka" face="109"]
[chara_show name="homura" face="101"]

#【圆】
「」[p]

#
わたしはようやく、ほむらちゃんに謝ることができました。[p]
ほむらちゃんは小さくかぶりを振って答えます。[p]

[chara_mod name="homura" face="103"]

#【焰】
「」[p]

#【圆】
「」[p]

#
[playbgm storage=BGM06.ogg]
[chara_mod name="homura" face="101"]

すると、ほむらちゃんはぴっと指を立てて、わたしの言葉を遮りました。[p]

#【焰】
「」[p]

[chara_mod name="homura" face="102"]

「」[p]

#
[chara_mod name="madoka" face="101"]

#【圆】
「」[p]


[jump target=*common2]


;＊　＊　＊　＊　＊　＊　＊
;条件分岐　2.選択時
;＊　＊　＊　＊　＊　＊　＊

*win1

[chara_show name="madoka" face="102"]
[chara_show name="homura" face="102"]

#【圆】
「」[p]

#【焰】
「」[p]

#
[chara_mod name="madoka" face="410"]

#【圆】
「」[p]

#
[chara_mod name="homura" face="407"]

#【焰】
「」[p]

#
ガタガタっと音を立てて、ほむらちゃんが椅子からずり落ちました。[p]

[chara_mod name="madoka" face="108"]

#【圆】
「」[p]

#
[chara_mod name="homura" face="406"]

#【焰】
「」[p]

#
[chara_mod name="madoka" face="104"]

#【圆】
「」[p]

#
[chara_mod name="homura" face="401"]

#【焰】
「」[p]

#
[chara_mod name="madoka" face="110"]

#【圆】
「」[p]

#
[stopbgm]
[playbgm storage=BGM01.ogg]
[chara_mod name="homura" face="403"]

#【焰】
「」[p]
「」[p]

[chara_mod name="homura" face="404"]

「」[p]

#
別に何も言ってないんだけど。[p]
珍しく動揺してるほむらちゃんがおもしろいので、黙っています。[p]

[chara_mod name="homura" face="406"]

#【焰】
「」[l]「」[l]「」[p]

#
[chara_mod name="madoka" face="410"]

#【圆】
「」[p]



#【焰】
「」[l]

[chara_mod name="homura" face="409]

「」[p]

#
[chara_mod name="madoka" face="405"]

がくっ。[p]

#【圆】
「」[p]

[jump target=*common2]

*common2

#
[playbgm storage=BGM02.ogg]
[chara_show name="kyoko" face="101" time=200]
[chara_show name="sayaka" face="102" time=200]
[chara_mod name="madoka" face="101" time=100]
[chara_mod name="homura" face="101" time=100]

#【沙耶加】
「」[p]

#
その時、さやかちゃんと杏子ちゃんが教室に戻ってきました。[p]

#【圆】
「」[p]

[chara_mod name="madoka" face="108"]

「」[p]

#
[chara_mod name="kyoko" face="102"]

#【杏子】
「」[p]

#
そういって、ロッキーを５本ずつくらい豪快にまとめ食べしています。[p]

#【沙耶加】
「」[p]
「」[p]

#
[chara_mod name="kyoko" face="107"]

#【杏子】
「」[p]

#【沙耶加】
「」[p]

#
[chara_hide_all time=200]
[chara_show name="homura" face="101" time=200]
[chara_show name="sayaka" face="101" time=200]

#
そこまで言うと、さやかちゃんはちょっと真面目な顔をして、ほむらちゃんに向き直りました。[p]

#【沙耶加】
「」[p]
「」[p]

#
[chara_mod name="homura" face="109"]

#【焰】
「」[p]

#
[chara_mod name="sayaka" face="103"]

#【沙耶加】
「」[p]

#
[chara_mod name="homura" face="105"]

#【焰】
「」[p]

#
じろっ、と無言でにらみをきかせるほむらちゃん。[p]


;条件分岐
;試合勝利ならf.win=1
[if exp="f.win==1"]
[jump target=*win2]
[else]
[jump target=*lose2]
[endif]

;＊　＊　＊　＊　＊　＊　＊
;条件分岐　1.選択時
;＊　＊　＊　＊　＊　＊　＊

*lose2

#
[chara_mod name="sayaka" face="102"]

#【沙耶加】
「」[p]

#
[chara_hide_all time=200]
[chara_show name="madoka" face="103" time=200]

#【圆】
「」[p]

#
[chara_hide_all time=200]
[chara_show name="sayaka" face="101" time=200]

すると、さやかちゃんは目でわたしを制してから、首を軽く振りました。[p]

大丈夫、悪いようにはしないから。[p]
そう言っているかのような視線。わたしはとりあえず様子を見ることにしました。[p]

[chara_hide_all time=200]
[chara_show name="homura" face="101" time=200]
[chara_show name="sayaka" face="101" time=200]

#【焰】
「」[p]

#【沙耶加】
「」[l]
「」[p]

#
[chara_mod name="homura" face="101"]

#【焰】
「」[p]

#
[chara_mod name="sayaka" face="109"]

#【沙耶加】
「」[p]

[chara_mod name="sayaka" face="101"]

「」[p]

[chara_mod name="sayaka" face="104"]

「」[p]
「」[p]


#
[chara_hide_all time=200]
[chara_show name="madoka" face="108" time=200]

#【圆】
「」[p]

#
大事に思ってるって、何のこと？[p]
わたしには知りえない何かを知っているかのような口ぶり。[p]

[chara_hide_all time=200]
[chara_show name="homura" face="101" time=200]
[chara_show name="sayaka" face="101" time=200]

#【沙耶加】
「」[p]
「」[p]

#
ほむらちゃんは、真っ直ぐに向けられたさやかちゃんの言葉をひとつひとつかみしめるように、しばらく黙って目を閉じていました。[p]
やがて、その真っ直ぐな言葉に応えるように、顔を上げてさやかちゃんを見つめたその瞳は、他に喩えようのない憂愁の陰りを帯びた宝石のようでした。[p]

#【焰】
「」[l]「」[p]

#
[chara_hide_all time=200]

#
言うや否や、すとんと腰を落としてお座りの姿勢を取ると。[p]

[playbgm storage=BGM08.ogg]

#【焰】
「」[p]

#
[chara_show name="madoka" face="108" time=200]
[chara_show name="kyoko" face="106" time=200]
[chara_show name="sayaka" face="108" time=200]

#【一同】
「」[p]

#
び、びっくりした。一瞬、本物のエイミーがいるのかと思った。[p]
ほむらちゃんの物まねは、それくらいうまかった。[p]

#【焰】
「」[p]

#【杏子】
「」[p]

#
その後も、顔を洗う仕草や毛づくろいをする仕草なんかも交えて、物まねを続けるほむらちゃん。[p]
もしエイミーが人間になったらこんな感じになるんじゃないかと思えるほどの、迫真の演技だった……。[p]

[chara_hide_all time=200]
[chara_show name="homura" face="101"]

#【焰】
「」[p]

#
やがておもむろに立ち上がると、涼しげに言います。[p]

[chara_show name="sayaka" face="104" time=200]

#【沙耶加】
「」[l]「」[p]

#
言い出しっぺのさやかちゃんは、ちょっと引いていました。[p]

[chara_mod name="homura" face="109" time=200]

#【焰】
「」[p]

#
[chara_hide name="homura"]

そう言い残して、何事もなかったかのように颯爽と去って行ってしまいました。[p]
その後ろ姿を見送ってから、さやかちゃんがぽつりと。[p]

#【沙耶加】
「」[p]
「」[p]

#
そのつぶやきから、なんとも言えない敗北感がにじみ出ていました……。[p]

[chara_show name="kyoko" face="110" time=200]
[chara_show name="madoka" face="104" time=200]

#【杏子】
「」[p]

#
[chara_mod name="sayaka" face="108" time=200]

#【沙耶加】
「」[p]

[chara_mod name="sayaka" face="107" time=200]

「」[p]

;チャンチャン☆

#

[jump target=*common3]


;＊　＊　＊　＊　＊　＊　＊
;条件分岐　2.選択時
;＊　＊　＊　＊　＊　＊　＊

*win2


#【沙耶加】
「」[p]

[chara_mod name="sayaka" face="102" time=200]

「」
「」[p]

#
[chara_mod name="homura" face="106" time=200]

#【焰】
「」[p]

#
[chara_mod name="sayaka" face="104" time=200]

#【沙耶加】
「」[p]

#
[chara_mod name="homura" face="109" time=200]

#【焰】
「」[p]

#
[chara_mod name="sayaka" face="105" time=200]

#【沙耶加】
「」[p]

#
[stopbgm]
[playbgm storage=BGM11.ogg]
[chara_hide_all time=200]
[chara_show name="madoka" face="105" time=200]
[chara_show name="sayaka" face="105" time=200]

そう言うなり、さやかちゃんは神妙な顔つきでわたしのほうを振り向きました。[p]

#【沙耶加】
「」[p]

#
[chara_show name="kyoko" face="108" time=200]

#【杏子】
「」[p]

#
[chara_hide name="kyoko" time=200]

#【沙耶加】
「」
「」[p]

#【圆】
「」[p]

#【沙耶加】
「」[p]

#
[chara_show name="homura" face="109" time=200]

#
ほむらちゃんはうんうんと満足げに頷いています。[p]

#
[chara_hide name="homura" time=200]

#【沙耶加】
「」[p]

#【圆】
「」[p]

#
[chara_show name="homura" face="105" time=200]

#
ほむらちゃんは早くしろと目で言っています。[p]

#
[chara_hide name="homura" time=200]

#【沙耶加】
「」[l]「」[l]

[stopbgm]
[playbgm storage=BGM08.ogg]
[playse storage="SE29.ogg" volume=50]
[chara_mod name="sayaka" face="102" time=200]
[anim name=sayaka left="+=250" time=600 effect="easeInOutBack"]

[font size=44]「」

[chara_mod name="madoka" face="413" time=200]
[p]
[resetfont]

#【圆】
「」[p]

#
言うが早いか、がばっと抱きついてきます。[p]

[chara_show name="homura" face="406" time=100]

#【焰】
「」[p]

[chara_mod name="sayaka" face="110" time=200]

#【沙耶加】
「」
「」[p]

#【焰】
「」[p]

[chara_mod name="sayaka" face="102" time=200]

#【沙耶加】
「」[p]

#
[chara_mod name="madoka" face="105" time=200]

#【圆】
「」
「」[p]

[chara_mod name="sayaka" face="110" time=200]

#【沙耶加】
「」
「」[p]

#【焰】
「」[p]

[playse storage="SE42.ogg" volume=50]
[wait time=100]
[quake time=500 vmax=30 wait=false]
[font size=40]「」

[resetfont]
[p]

;チャンチャン☆

[jump target=*common3]

*common3

#
[chara_hide_all]
[cm]
[bg storage="Black.jpg" time="500" ]
[layopt layer=message0 visible=false]
[hidemenubutton]

[wait time=2000]
[stopbgm]
[layopt layer=1 visible=true]
[playse storage="SE50.ogg"]
[mtext layer=1 text="已收到邮件" size=30 x=500 y=350 time=1000 in_effect="fadeInUp" in_sync=true out_effect="fadeOutUp" out_sync=true]

[cm]
[eval exp="f.f08=1"]

[sleepgame storage="mail.ks" target="*start" ]

[jump storage=scenario12_im05madoka.ks target=*scene01]



