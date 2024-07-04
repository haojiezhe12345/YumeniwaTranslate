

*scene01

[glink color=pink target=*select1 text="渾身の力で打ち込む" width="500" y=300]
[glink color=pink target=*select2 text="ほむらちゃんを信じる" width="500" y=400]

[s]


*select1

;＊　＊　＊　＊　＊　＊　＊
;《1.渾身の力で打ち込む》
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
「まどか、まだ終わりじゃないわ。次は一本――」[p]

#
[playse storage="SE27.ogg"]

その励ましの言葉をかき消すかのように、授業終了のチャイムが鳴り響きました。[p]

[chara_hide_all]
[chara_show name="hitomi" face="103"]

#【仁美】
「試合、終了……ですわね」[p]

#
[chara_hide_all]
[chara_show name="madoka" face="109"]

#【圆】
「これで……[l]終わり……？」[p]

#
21-20。[p]

#【圆】
（……負けた……。わたしのミスで……！）[p]

#
その事実を認識した瞬間、今まで積み重なってきた疲労に押しつぶされるように、身体の芯から力が抜けていきました。[p]

[chara_show name="homura" face="103"]

#【焰】
「まどか、しっかり」[p]

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
「マジ、がんばったじゃん鹿目さん。次はいけるんじゃね？」[p]

#【女子Ｂ】
「ホント、おしかったね。でもすごかった、感動しちゃった」[p]

#
[chara_show name="madoka" face="109"]
[chara_show name="homura" face="103"]

クラスのみんなも、口々に励ましてくれる。[p]
けど、わたしは茫然としたまま、曖昧に頷くことしかできませんでした。[p]

[chara_show name="hitomi" face="101"]

#【仁美】
「おふたりとも、本当にお疲れ様でした。片付けはわたくしたちがやっておきますから、先にお戻りになって少し休まれた方が良いですわ」[p]

[chara_show name="homura" face="101"]

#【焰】
「ありがとう、志筑さん。そうさせてもらうわ。さ、まどか。行きましょう……」[p]

#
[chara_hide_all time=1000]

[jump target=*common1]


*select2

#

[cm]
[bg storage="Black.jpg" time="100" ]

;＊　＊　＊　＊　＊　＊　＊
;《2.ほむらちゃんを信じる》
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
「試合終了……ですわね」[p]

#
[chara_hide_all]

#
終了……ってことは……。[p]

21-20。[p]

[chara_show name="madoka" face="107"]

#【圆】
（勝っ……た？）[p]

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
「勝ったよ、勝ったんだよ、ほむらちゃーーーんっ！！」[p]

#
両手を上げて、ほむらちゃんに飛び込んでいく。[p]

[chara_mod name="homura" face="402"]

ほむらちゃんも笑顔で応じてくれる。パシッと小気味良い音を立てて、ハイタッチを交わしました。[p]

#【女子Ａ】
「……暁美さんのそんな顔、初めて見たかも」[p]

#
[chara_mod name="homura" face="409"]

周囲のクラスメイトの、別の意味でぽかんとした顔を見て、ほむらちゃんはちょっと照れた様子で、取り繕うようにいつものポーカーフェイスに戻ります。[p]

[chara_show name="hitomi" face="104"]

#【仁美】
「おふたりとも、本当にお疲れ様でした。片付けはわたくしたちがやっておきますから、先にお戻りになって少し休まれた方が良いですわ」[p]

#
[chara_mod name="homura" face="101"]

#【焰】
「ありがとう、志筑さん。そうさせてもらうわ。さ、まどか。行きましょう……」[p]

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
「ふくらはぎと、足首周辺は特に念入りにしておかないとね。次の探索に差し支えてしまわないように……」[p]

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
「ほむらちゃん……ごめんなさい」[p]

#
わたしはようやく、ほむらちゃんに謝ることができました。[p]
ほむらちゃんは小さくかぶりを振って答えます。[p]

[chara_mod name="homura" face="103"]

#【焰】
「謝るのは私のほう。あなたを救えなかったのだもの……」[p]

#【圆】
「そんな……。そんなの、わたしの方こそ」[p]

#
[playbgm storage=BGM06.ogg]
[chara_mod name="homura" face="101"]

すると、ほむらちゃんはぴっと指を立てて、わたしの言葉を遮りました。[p]

#【焰】
「だから、謝りっこはここでおしまい。今更クヨクヨしても始まらないし、さやかの行動にはこれからも目を光らせておくわ」[p]

[chara_mod name="homura" face="102"]

「……それにね、私、ちょっと楽しかったのよ。スポーツもたまにはいいわね」[p]

#
[chara_mod name="madoka" face="101"]

#【圆】
「ほむらちゃん……」[p]


[jump target=*common2]


;＊　＊　＊　＊　＊　＊　＊
;条件分岐　2.選択時
;＊　＊　＊　＊　＊　＊　＊

*win1

[chara_show name="madoka" face="102"]
[chara_show name="homura" face="102"]

#【圆】
「えっと、わたしたち……。勝ったんだよね」[p]

#【焰】
「そうよ、まどか。あなたのおかげよ」[p]

#
[chara_mod name="madoka" face="410"]

#【圆】
「えへへ、えっと、だったら……。わたし、ほむらちゃんの、嫁？」[p]

#
[chara_mod name="homura" face="407"]

#【焰】
「！？」[p]

#
ガタガタっと音を立てて、ほむらちゃんが椅子からずり落ちました。[p]

[chara_mod name="madoka" face="108"]

#【圆】
「だ、大丈夫？」[p]

#
[chara_mod name="homura" face="406"]

#【焰】
「……べ、別に、そういうつもりで試合をしたわけじゃないわ。ただ、セクハラをやめさせるため。それだけよ」[p]

#
[chara_mod name="madoka" face="104"]

#【圆】
「そっか……。じゃ、嫁って言ってくれないんだね……」[p]

#
[chara_mod name="homura" face="401"]

#【焰】
「えっ……。い、言ってほしかったり、するの？」[p]

#
[chara_mod name="madoka" face="110"]

#【圆】
「……」[p]

#
[stopbgm]
[playbgm storage=BGM01.ogg]
[chara_mod name="homura" face="403"]

#【焰】
「……まどかが嫁って言われるのが好きだったのなら、悪いことをしたわ……」[p]
「お詫びと言ってはなんだけど、わ、私でよかったら……」[p]

[chara_mod name="homura" face="404"]

「その、別に、本当に結婚したいとか、一緒に暮らしたいとか思ってるわけじゃないのよ。ごっこよ？　あくまで、振りだからね。勘違いしちゃだめよ」[p]

#
別に何も言ってないんだけど。[p]
珍しく動揺してるほむらちゃんがおもしろいので、黙っています。[p]

[chara_mod name="homura" face="406"]

#【焰】
「ま、まどかは……、[l]私の……、[l]よ、よ、よ」[p]

#
[chara_mod name="madoka" face="410"]

#【圆】
「よ？」[p]



#【焰】
「……[l]

[chara_mod name="homura" face="409]

よく考えてから言うわ……」[p]

#
[chara_mod name="madoka" face="405"]

がくっ。[p]

#【圆】
「もぅ、ほむらちゃんてば……」[p]

[jump target=*common2]

*common2

#
[playbgm storage=BGM02.ogg]
[chara_show name="kyoko" face="101" time=200]
[chara_show name="sayaka" face="102" time=200]
[chara_mod name="madoka" face="101" time=100]
[chara_mod name="homura" face="101" time=100]

#【沙耶香】
「よっ、おふたりさん。お疲れ」[p]

#
その時、さやかちゃんと杏子ちゃんが教室に戻ってきました。[p]

#【圆】
「さやかちゃん、杏子ちゃん」[p]

[chara_mod name="madoka" face="108"]

「あっ、杏子ちゃん、お腹は大丈夫？」[p]

#
[chara_mod name="kyoko" face="102"]

#【杏子】
「おう、おかげさまでな」[p]

#
そういって、ロッキーを５本ずつくらい豪快にまとめ食べしています。[p]

#【沙耶香】
「いやー、それにしても、あたし正直、まどかとほむらがあそこまでやるとは思ってなかったよ」[p]
「まさか、このあたしと杏子っていうゴールデンコンビを相手にさ」[p]

#
[chara_mod name="kyoko" face="107"]

#【杏子】
「自分でいうか、それ？」[p]

#【沙耶香】
「実際そうなんだからいいじゃん」[p]

#
[chara_hide_all time=200]
[chara_show name="homura" face="101" time=200]
[chara_show name="sayaka" face="101" time=200]

#
そこまで言うと、さやかちゃんはちょっと真面目な顔をして、ほむらちゃんに向き直りました。[p]

#【沙耶香】
「あたしさ。今日、あんたのことちょっとわかったっていうか、見直した」[p]
「なんつーか、他の誰かのために、あんなに熱くなれるんだなってさ」[p]

#
[chara_mod name="homura" face="109"]

#【焰】
「そう。別に私は何も変わってないけどね」[p]

#
[chara_mod name="sayaka" face="103"]

#【沙耶香】
「ま、それはまどかのことだから……かもしんないけど？」[p]

#
[chara_mod name="homura" face="105"]

#【焰】
「……」[p]

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

#【沙耶香】
「さてと、それじゃお待ちかねの罰ゲームだけど」[p]

#
[chara_hide_all time=200]
[chara_show name="madoka" face="103" time=200]

#【圆】
「さやかちゃん……それならわたしも！」[p]

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
「わかってるわ。……猫のマネでよかったかしら」[p]

#【沙耶香】
「それでもいいんだけどさ。[l]
……あのさ、それよりも、あんたの気持ち、聞かせてよ」[p]

#
[chara_mod name="homura" face="101"]

#【焰】
「私の気持ちですって？」[p]

#
[chara_mod name="sayaka" face="109"]

#【沙耶香】
「あたしさ、あんたのことずっと、何考えてて、何したいのか全然わかんない、冷たい根暗なヤツだと思ってた」[p]

[chara_mod name="sayaka" face="101"]

「でも今日、一緒に試合をして、本気で熱くなってたあんたを見てさ」[p]

[chara_mod name="sayaka" face="104"]

「変な言い方だけど、ああ、やっぱり本当に大事に思ってるんだなって」[p]
「本気で想ってるんだなってのがわかってさ。ちょっと複雑だけど、嬉しいんだ、あたし」[p]


#
[chara_hide_all time=200]
[chara_show name="madoka" face="108" time=200]

#【圆】
「さやかちゃん……？」[p]

#
大事に思ってるって、何のこと？[p]
わたしには知りえない何かを知っているかのような口ぶり。[p]

[chara_hide_all time=200]
[chara_show name="homura" face="101" time=200]
[chara_show name="sayaka" face="101" time=200]

#【沙耶香】
「だからさ、聞かせてよ、あんたの本当の気持ちを」[p]
「いきなりじゃなくていいし、全部じゃなくてもいい。ただ、あんたの口から聞かせてほしいんだよ」[p]

#
ほむらちゃんは、真っ直ぐに向けられたさやかちゃんの言葉をひとつひとつかみしめるように、しばらく黙って目を閉じていました。[p]
やがて、その真っ直ぐな言葉に応えるように、顔を上げてさやかちゃんを見つめたその瞳は、他に喩えようのない憂愁の陰りを帯びた宝石のようでした。[p]

#【焰】
「ありがとう、さやか。[l]……いつかきっと、話せる日が来る」[p]

#
[chara_hide_all time=200]

#
言うや否や、すとんと腰を落としてお座りの姿勢を取ると。[p]

[playbgm storage=BGM08.ogg]

#【焰】
「ミャアォゥ」[p]

#
[chara_show name="madoka" face="108" time=200]
[chara_show name="kyoko" face="106" time=200]
[chara_show name="sayaka" face="108" time=200]

#【一同】
「！？」[p]

#
び、びっくりした。一瞬、本物のエイミーがいるのかと思った。[p]
ほむらちゃんの物まねは、それくらいうまかった。[p]

#【焰】
「ミャーゥ、ミャァーン」[p]

#【杏子】
「……どういうことだオイ……こいつ、ムダに上手いじゃねーかッ……！」[p]

#
その後も、顔を洗う仕草や毛づくろいをする仕草なんかも交えて、物まねを続けるほむらちゃん。[p]
もしエイミーが人間になったらこんな感じになるんじゃないかと思えるほどの、迫真の演技だった……。[p]

[chara_hide_all time=200]
[chara_show name="homura" face="101"]

#【焰】
「……このくらいでいい？」[p]

#
やがておもむろに立ち上がると、涼しげに言います。[p]

[chara_show name="sayaka" face="104" time=200]

#【沙耶香】
「あ、ああ。うん。[l]よかったよ。お疲れ」[p]

#
言い出しっぺのさやかちゃんは、ちょっと引いていました。[p]

[chara_mod name="homura" face="109" time=200]

#【焰】
「じゃ、私は行くわね。まどか、また後でね」[p]

#
[chara_hide name="homura"]

そう言い残して、何事もなかったかのように颯爽と去って行ってしまいました。[p]
その後ろ姿を見送ってから、さやかちゃんがぽつりと。[p]

#【沙耶香】
「……ていうか、まさかあんなリアル系が来るとは思わなかった……」[p]
「もっとこう、照れ照れの萌え萌えキュンな感じを期待していたのに……」[p]

#
そのつぶやきから、なんとも言えない敗北感がにじみ出ていました……。[p]

[chara_show name="kyoko" face="110" time=200]
[chara_show name="madoka" face="104" time=200]

#【杏子】
「さてと、それじゃそろそろあたしらも行こうぜ。もう腹も限界だ」[p]

#
[chara_mod name="sayaka" face="108" time=200]

#【沙耶香】
「……ハッ！　しまった！！　罰ゲーム、どうせなら杏子へのおごりを肩代わりしてもらうんだった……！」[p]

[chara_mod name="sayaka" face="107" time=200]

「あたしってほんとバカ……！　ほむら、カムバァァァーーーーック！！！」[p]

;チャンチャン☆

#

[jump target=*common3]


;＊　＊　＊　＊　＊　＊　＊
;条件分岐　2.選択時
;＊　＊　＊　＊　＊　＊　＊

*win2


#【沙耶香】
「とりあえず、あたしから言いたかったのはそれだけ」[p]

[chara_mod name="sayaka" face="102" time=200]

「さーて、何はともあれ、今日の授業もこれで終わり！　いやー、いい汗かいたわぁ。
それじゃおふたりさん、あたしらはこれで！」[p]

#
[chara_mod name="homura" face="106" time=200]

#【焰】
「待ちなさい、賭け事の賞品、よもや忘れたとは言わせないわよ」[p]

#
[chara_mod name="sayaka" face="104" time=200]

#【沙耶香】
「ちっ……覚えてたか」[p]

#
[chara_mod name="homura" face="109" time=200]

#【焰】
「ま、これだけ証人もいることだし。滅多なことはないと思うけれど、一応、言質だけは取っておきたいわね」[p]

#
[chara_mod name="sayaka" face="105" time=200]

#【沙耶香】
「はぁ、わかったよ……仕方ない」[p]

#
[stopbgm]
[playbgm storage=BGM11.ogg]
[chara_hide_all time=200]
[chara_show name="madoka" face="105" time=200]
[chara_show name="sayaka" face="105" time=200]

そう言うなり、さやかちゃんは神妙な顔つきでわたしのほうを振り向きました。[p]

#【沙耶香】
「まどか……。思えば、出会ってすぐ、あたしたちは恋に落ちたね」[p]

#
[chara_show name="kyoko" face="108" time=200]

#【杏子】
「なんか語りだしたぞ、オイ」[p]

#
[chara_hide name="kyoko" time=200]

#【沙耶香】
「運命って、ほんとにあるんだなって思ったよ。
短い間だったけど……今まで、本当にありがとう。あたし、幸せだった」[p]

#【圆】
「さやかちゃん……」[p]

#【沙耶香】
「でも、残念だけど……これから、まどかはあたしの嫁じゃない……」[p]

#
[chara_show name="homura" face="109" time=200]

#
ほむらちゃんはうんうんと満足げに頷いています。[p]

#
[chara_hide name="homura" time=200]

#【沙耶香】
「ごめんね、まどか。弱いあたしでごめんね。守れなくて、ごめんね……！」[p]

#【圆】
「さやかちゃん……！」[p]

#
[chara_show name="homura" face="105" time=200]

#
ほむらちゃんは早くしろと目で言っています。[p]

#
[chara_hide name="homura" time=200]

#【沙耶香】
「だから……[l]これからは……[l]

[stopbgm]
[playbgm storage=BGM08.ogg]
[playse storage="SE29.ogg" volume=50]
[chara_mod name="sayaka" face="102" time=200]
[anim name=sayaka left="+=250" time=600 effect="easeInOutBack"]

[font size=44]あたしの二号さんだぁぁぁぁーーーーーーっ！！」

[chara_mod name="madoka" face="413" time=200]
[p]
[resetfont]

#【圆】
「え、ええーっ！？」[p]

#
言うが早いか、がばっと抱きついてきます。[p]

[chara_show name="homura" face="406" time=100]

#【焰】
「ちょっとぉぉっ！！　何してるのよっ！！　セクハラはやめなさいと言ったはずよっ！」[p]

[chara_mod name="sayaka" face="110" time=200]

#【沙耶香】
「ふっふっふ、ほむらさんよ。
そもそもセクハラってのは、相手がセクハラだと思わなければ成立しないのだ！　ドーン！！」[p]

#【焰】
「くっ、美樹さやかのくせに小賢しいことを……！」[p]

[chara_mod name="sayaka" face="102" time=200]

#【沙耶香】
「ねぇまどか、これってセクハラ？」[p]

#
[chara_mod name="madoka" face="105" time=200]

#【圆】
「えっ、うーん、ど、どうかなぁ。
知らない男の人にされたら、そう思うと思うけど……」[p]

[chara_mod name="sayaka" face="110" time=200]

#【沙耶香】
「フッ、そういうこと。
美少女に抱き着かれるのが嫌いな女子なんかいません！」[p]

#【焰】
「くっ……なんてこと……」[p]

[playse storage="SE42.ogg" volume=50]
[wait time=100]
[quake time=500 vmax=30 wait=false]
[font size=40]「これじゃ、根本的に変わってないじゃないのよーーーーーーーっ！！」

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
[mtext layer=1 text="メールを受信しました" size=30 x=500 y=350 time=1000 in_effect="fadeInUp" in_sync=true out_effect="fadeOutUp" out_sync=true]

[cm]
[eval exp="f.f08=1"]

[sleepgame storage="mail.ks" target="*start" ]

[jump storage=scenario12_im05madoka.ks target=*scene01]



