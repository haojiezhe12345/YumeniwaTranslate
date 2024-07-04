
*scene01

[if exp="f.homulove>=5"]
[jump target=*select2]

[else]
[jump target=*select1]

[endif]
[s]


*select1

[bg storage="Black.jpg" time="500" ]

#
[cm]

#【ほむら】
「まどか」[p]

#【まどか】
「ん……」[p]

#
目を閉じるとすぐに重ねられた唇は、夢の中と同じようにやわらかで。[p]

#【ほむら】
[delay speed=100]

「私も大好きよ、まどか」[p]

[delay speed=300]

「愛してる」[p]

[resetdelay]

#
言葉を紡ぐたび離れては、また触れてくる。[p]

気持ちいい。幸せ。[p]

それはまるで春の陽だまり。冬のお布団。[p]

[delay speed=100]
[playse storage="SE36.ogg"]

全身をゆるりと包む安心感に、うっとり目を閉じて……[p]

[resetdelay]
[stopbgm]

#【まどか】
「やだっ！！」

[stopse]
[playse storage="SE37.ogg"]
[quake time=300]

[p]

#

[bg storage="BG11e.jpg" time="100" ]
[chara_show name="madoka" face="011" time="100" ]
[chara_show name="homura" face="005" time="100" ]

#
本能に突き動かされ、わたしは細い体を押しのけました。[p]

[chara_mod name="madoka" face="009"]
[playbgm storage=BGM11.ogg]

記憶を消される。[p]
あの時と同じように。[p]

#【まどか】
「また夢の中の出来事にするの！？」[p]

#【ほむら】
「その方がいい」[p]

[chara_mod name="madoka" face="003"]

#【まどか】
「どうして！！　わたしは忘れたくない！！」[p]

#【ほむら】
「あなたの隣にいる人は、私以外であるべきなのよ」[p]

[chara_mod name="madoka" face="011"]

#【まどか】
「ほむらちゃん、さっきわたしのこと好きだって……！！」[p]

[chara_mod name="homura" face="006"]

#【ほむら】
「大好きよ。だからこそ、あなたには幸せになってほしいの。そのためなら私は、自身の心をも犠牲にできる。喜んで差し出すわ」[p]

[chara_mod name="madoka" face="014"]

#【まどか】
「やだ……そんなのやだよぉ……」[p]

[chara_mod name="homura" face="004"]

#【ほむら】
「ごめんなさい。私がもっと早くに迷いを捨てていれば、あなたにつらい思いをさせずにすんだのに」[p]

[chara_mod name="madoka" face="311"]

#【まどか】
「わたしはっ！！　ほむらちゃんを好きになって嬉しいよ！　幸せだよ！！　後悔なんてしてない！！」[p]

[chara_mod name="homura" face="002"]

#【ほむら】
「ありがとう。私もあなたと過ごした一週間、とても楽しくて幸せだった」[p]

[chara_mod name="madoka" face="315"]

#【まどか】
「だったらもっと幸せになろうよ！　一緒にいようよぉ……！！」[p]

#【ほむら】
「大丈夫。あなたには、もっとずっといい人が現れてくれるから」[p]

[chara_mod name="madoka" face="311"]

#【まどか】
「ほむらちゃん！！」[p]

[chara_mod name="homura" face="001"]

#【ほむら】
「安心して。ずっと見守ってる」[p]

#【まどか】
「ほむらちゃん……！！」[p]

#

[anim name=homura left="+=350" time=1300 effect="easeInCubic" opacity=0 ]
[chara_hide_all time=1200]
[bg storage="Black.jpg" time=500]
[wa]
[wait time=1500]

#
どんなに言葉を尽くしても、ほむらちゃんには届かない。[p]

バカ、わからずや、頑固者！！[p]
生真面目すぎるよ！　自己犠牲は自己満足でしかないのに……！！[p]
バカッ！！　バカ……大嫌い！！[p]
こんなほむらちゃんなんてわたしは……わたしは……[p]
大好きだもん……バカ……。[p]

恨みつらみ、思いの丈。[p]
みんな打ち明けたくとも、塞がれてしまった唇ではなに一つ言えなくて。[p]

[playse storage="SE36.ogg"]

わたしの想いと思い出は、奥深くへと押し込まれ。[p]
重い扉がゆっくりと、閉じていくのを感じました。[p]


[wait time=2000]

[mask time=1000]

[stopbgm]
[playse storage="SE40.ogg"]
[hidemenubutton]

[wait time=5000]

[mask_off]


[playse storage="SE38.ogg" loop=true]

#
ピピピピピ――[l]

[stopse]
[playse storage="SE39.ogg"]

カチッ。[p]


[bg storage="BG07m.jpg" time="500" ]
[chara_show name="madoka" face="205"]
[playbgm storage=BGM02.ogg]


#【まどか】
「うう……もう朝……」[p]

[chara_mod name="madoka" face="203"]

#
なんだろう。ひどく悪い夢を見た気がする。[p]
そのくせ内容はちっとも覚えてなくて、ただ心にぽっかりと大きな穴が空いてる感じ。[p]

#【まどか】
「やだなぁ……」[p]

#
傍にあった大きなクマのぬいぐるみをぎゅっと抱きしめて、もふもふの頭に顔をうずめました。[p]

[chara_mod name="madoka" face="208"]

#【まどか】
「……あれ？」[p]

#
いいにおいがする。[p]
香水よりはもっと優しいにおい。[p]
せっけん？　シャンプー？[p]
どちらにせよ、わたしが使ってるものとはちがいます。[p]

[chara_mod name="madoka" face="207"]

#【まどか】
「誰のだろう……ママ？　でもママにクマちゃん貸したことないし……パパとタツヤのにおいともちがう……」[p]

#
じゃあこれは、いったい誰のもの？[p]
きっと……とても親しい人なんだと思う。[p]
でなきゃ、こうしてにおいを嗅いだところで安心するはずがないもの。[p]
クマちゃんのふわふわした感触と相まってホッとするくせに、なぜか喪失感も強くなるのでした。[p]

[chara_hide_all]
[bg storage="Black.jpg" time="1000" ]


;******************************
;朝
;通学路
;******************************

[bg storage="BG03m.jpg" time="500" ]

[chara_show name="sayaka" time=500 zindex=100]
[chara_show name="kyoko" time=500 zindex=101]

[chara_show name="madoka" face="008" left=800 top=35 zindex=1 time=100]
[anim name=madoka left="-=100" time=300]

#【まどか】
「さやかちゃん！！」[p]

[chara_mod name="sayaka" face="008"]

#【さやか】
「わっ」[p]

[anim name=madoka left="-=400" time=300]

#【まどか】
「ん……杏子ちゃん！！」[p]

[chara_mod name="kyoko" face="006"]

#【杏子】
「おっ、なんだ？」[p]

[chara_mod name="madoka" face="003"]
[anim name=sayaka left="+=100" time=500]
[anim name=kyoko left="-=100" time=500]
[wa]

#【まどか】
「んん……ちがう」[p]

#【杏子】
「ちがうってなにがさ」[p]

[chara_mod name="sayaka" face="010"]

#【さやか】
「朝から熱い抱擁を交わす相手として、あたしたちじゃ力不足だと……」[p]

[chara_mod name="madoka" face="013"]

#【まどか】
「ちがうよぉ！！　二人とも大好きだしやわらかいし、いいにおいするけどちがうのぉ！！」[p]

[chara_mod name="kyoko" face="007"]

#【杏子】
「わ、わけわかんねーぞ」[p]

[chara_mod name="madoka" face="001"]

#【まどか】
「杏子ちゃんはお菓子かな、甘いにおいがする」[p]

#【杏子】
「そうか？　甘いにおいならマミの方がしそうだけどな。紅茶とケーキでさ」[p]

[chara_mod name="madoka" face="010"]

#【まどか】
「さやかちゃんは……香水つけてる？」[p]

[chara_mod name="sayaka" face="003"]

#【さやか】
「お、わかる？　ふふ、さやかちゃんは大人なのだよ」[p]

[chara_mod name="kyoko" face="008"]

#【杏子】
「自分で言っちゃう時点でガキだけどな」[p]

[chara_mod name="sayaka" face="009"]

#【さやか】
「なにおう！」[p]

[chara_mod name="kyoko" face="004"]

#【杏子】
「やるかぁ？」[p]

[chara_mod name="madoka" face="005"]

#【まどか】
「ダメだよ二人とも。みんな見てるよ？」[p]

#

[chara_hide_all time=300]
[bg storage="black.jpg" time=300]

生徒でいっぱいの通学路で取っ組み合いをはじめるなんて、他の人も巻き込んじゃうよ……。[p]
オロオロするわたしの鼻先を、覚えのあるにおいがかすめます。[p]
目を覚まして、すぐに嗅いだあのにおい。[p]

[filter layer="0" grayscale=100 ]
[chara_show name="homura" face="009" time=500]
[chara_hide_all time=100]
[free_filter]

[stopbgm]
[wait time=500]

[bg storage="BG03m.jpg" time="100" ]
[chara_show name="madoka" face="008" time=100]

#【まどか】
「えっ――」[p]

#
振り返った先には、こちらに好奇の視線を向ける男子生徒二人の姿。[p]
ちがう、あの人たちじゃない。[p]
慌てて辺りに視線を走らせるけど、生徒、生徒、また生徒。右から左へ流れてく。[p]

#【まどか】
「ッ――」[p]

[chara_mod name="madoka" face="007"]

#
名前を、呼びたかった。[p]
声を大にして呼んだなら、きっと応えてくれるから。[p]
でも……思い出せない。一文字も出てこない。[p]

[playbgm storage=BGM11.ogg]
[chara_mod name="madoka" face="009" time=1000]

どうして？　どうしてなの？[p]

[chara_mod name="madoka" face="015" time=1000]

涙が溢れる。嗚咽が漏れる。[p]

[chara_hide_all]
[chara_show name="sayaka" face="008" time=300]
[chara_show name="madoka" face="015" time=300]
[chara_show name="kyoko" face="011" time=300]

#【さやか】
「まどか！？」[p]

#【杏子】
「おい、なんで泣いてんだ！？」[p]

#【まどか】
「……会いたい……」[p]

#【さやか】
「えっと……誰に……？」[p]

#
[chara_mod name="madoka" face="014"]

#【まどか】
「会いたいよぉ……」[p]

#【杏子】
「まどか……？」[p]

#
想いは募る。胸の痛みは強くなる。[p]
だけどそれでも、名前は思い出せなくて。[p]

わたしにはただ、泣きじゃくることしかできませんでした。[p]
#

[mask time=2000]
[chara_hide_all]
[bg storage="Black.jpg" time="1000"]

[wait time=2000]

[mask_off]

#
まどかが泣いている。[p]
彼女の泣き顔を見るのはつらい。私まで悲しくなる。[p]
ここであの子の前に飛び出していったら、涙を止められるだろうか。[p]
ぱっと花開くように、眩しい笑顔を見せてくれる？[p]

……ありえない。[p]
あの子の中にある私への想いと記憶は、すべて奥深くへとしまいこんでしまったもの。[p]
それなのに泣いているなんて、扉を閉めるのが甘かったかしら。[p]
もっときっちり閉じないと。二度と思い出さないように。[p]

あの子がこの先、幸せに生きていくためには邪魔になる。[p]
私の記憶、私の存在そのものが。[p]

あの子を幸せにしてくれる人がすぐそこまで来ていたとして、傍に私がいたら近付きがたいだろう。[p]
親しくなりたいと思っても、私が障害になるかもしれない。[p]
そんなのはごめんだ。私はあの子の枷にはなりたくない。[p]

だから私は、あの子の前から消えることを選んだ。[p]
そうして見守り続けるのだ。誰にも悟られない存在となって。[p]
あの子が生をまっとうするまで、私は傍にい続ける。[p]
きっとこれが最良の選択。[p]
悔いは……ない。[p]


[mask time=3000]
[wait time=2000]

[layopt layer=message0 visible=false]
[wait time=3000]
[stopbgm]
[mask_off]
[mtext text="Bad End" x=1000 y=650 size=30 color=white]
[wait time=2000]

[jump target=*end]

;===========================================
;バッドエンドここまで
;===========================================


*select2

[cm]

#

[chara_show name="homura" face="002" time=1000]

#【ほむら】
「ごめんね。まどか」[p]

#
するりと離れたほむらちゃんは、やわらかく微笑みました。[p]
その笑顔だけ見れば、気持ちを受け入れてくれたように見えるのに。[p]

[chara_hide_all time=1000]
[chara_show name="madoka" face="009" time=1000]
[playbgm storage=BGM11.ogg]

どうして背中を向けるんだろう。[p]
どうして去ってしまうんだろう。[p]
なぜわたしは、その背に追い縋れないんだろう。[p]
それはきっと、わかったから。[p]

[chara_mod name="madoka" face="015"]

ああ、わたし――[p]

ほむらちゃんに、ふられちゃった……。[p]



[chara_hide name="madoka" ]
[cm]
[bg storage="Black.jpg" ]


[mask time=1000]
[wait time=4000]


;******************************
;朝、夕方
;通学路
;******************************

[bg storage="BG03m.jpg" time="10" ]
[chara_show name="madoka" time=10]
[chara_show name="homura" time=10]
[mask_off]


#【ほむら】
「まどか、おはよう」[p]

#【まどか】
「おはよう、ほむらちゃん」[p]

#

[chara_hide_all]
[bg storage="Black.jpg"]

[chara_show name="madoka" face="007"]

#
わたしが想いを告げて以来、ほむらちゃんはわたしを一切避けなくなりました。[p]
話しかければ応じてくれるし、誘えば一緒に帰ってくれる。挨拶なら、今みたいに向こうからもしてくれます。[p]
一見両想いのハッピーライフがはじまったかに思えるけれど、スキンシップをやんわり拒否されるようになりました。[p]
腕を掴めばするりと引き抜き、手を繋ごうとすればおもむろに髪をかき上げるか距離をそうっと開かれる。[p]
照れているのかもって前向きに捉えようとはしたけれど、一日、二日、三日目と経つうちに気持ちはどんどん後ろ向き。[p]

わたし、やっぱりふられたんだ。[p]
それを悟らせるために、前は無頓着だったスキンシップを拒み続けるんだ。[p]
避けられなかったことでもしかしたらって期待しちゃったけど……公園で抱いた直感は間違いじゃなかったんだね。[p]

[chara_mod name="madoka" face="003"]

でも、それってちょっとずるい。[p]
ふるならふるでハッキリ言葉にしてほしい。[p]
どんなに覚悟を決めたところで落ち込む自分の姿が目に浮かぶけど、そうやって思いきり沈んでしまえば後は浮かび上がるだけ。[p]
いずれは立ち直ることができるのに。[p]

今のほむらちゃんのやり方は、生殺しにしてるのと一緒です。[p]
底の見えない水の中に、じわりじわりと沈められていく。[p]
ここから抜け出すにはどうすればいいの？　いつ抜けられるの？[p]
ほむらちゃんに縋りついたら助けてくれるかな。それとも手荒に振り払われる？[p]
試す勇気は、まだ出ない。[p]
もしかしたらほむらちゃんは、迷っているのかもしれない。[p]
もしかしたら、いずれはわたしの想いに応えてくれるのかも、なんて。[p]
限りなくないに等しい自分に好都合な展開を夢見て、現実から目を背けている。[p]
このままじゃダメだよ。もういい加減認めよう？　楽になろう？　期待するのはもうおしまい。[p]

[chara_mod name="madoka" face="009"]

まだ……あと少しだけ、この夢を見ていたい。[p]
触れることはできないけれど、名前を呼べば名前を呼ばれ、話しかければ頷いてくれる。[p]
残酷な優しさでも、今はまだ手放したくないよ。[p]

[chara_hide_all]
[wait time=1000]

#【？？？】
「にゃー」[p]

#
暗鬱とした気持ちに、少しだけ光が差しました。[p]
あの声、きっとエイミーだ。[p]
ネコちゃんの鳴き声はどれも同じものに聞こえるけれど、エイミーの声だけは不思議と聞き分けられる。[p]
心がほわっとあったかくなるからかな。[p]
人一倍……ネコ一倍？　やすらぎを与えてくれるんだ。[p]
不思議なネコちゃん。大切な友達。[p]

[playbgm storage=BGM10.ogg]
[bg storage="BG11e.jpg" time="1500" ]

#【？？？】
「どうしたらいいのエイミー……」[p]

#【エイミー】
「にゃ？」[p]

#
引き寄せられるように向かった先、エイミーの姿は人陰に隠れて見えませんでした。[p]
見滝原中学の制服を纏い、黒く艶やかな髪が地面に触れるのも厭わずにしゃがみこんでいる女の子が、ひどく弱々しい声で語りかけます。[p]

#【ほむら】
「私ね、好きな子に告白されたの。信じられなかった。何度も聞き返した。それでもあの子は、まっすぐ私を見つめて言い続けるの。好きって。キスしたいって」[p]

「嬉しかったわ、とても。だけど、それ以上に悲しかった。だって私は、あの子の気持ちに応えられないもの……」[p]

#【エイミー】
「ふぎゃ！！」[p]

#【ほむら】
「怒らないでよ……私といたって、あの子は不幸になるだけだもの。それは今までの時間軸が証明してる。私がよかれと思ってしたことが、かえってあの子を苦しめる。そんなのはもうたくさんよ」[p]

#【エイミー】
「ふにゃー！！」[p]

#【ほむら】
「逃げてるだけなのはわかってる。私がもう、あの絶望を味わいたくないだけ。なんだかんだであの子をハッキリふれないのは、自分で傷つけるのがイヤだからよ」[p]

「こうなったら逃げて、逃げて、逃げ切ってやる。そうして私がいなくなったら、素敵な人と出会ってほしい。あの子を大切にしてくれる、男の人と一緒になるの」[p]

#【エイミー】
「にゃあ……？」[p]

#【ほむら】
「女同士は大変なのよ。世間の風当たりは強いし、あの子が将来自分の子どもを望んだとしても、私には叶えてあげられない。生活だって楽じゃないかも」[p]

「私では……[l]あなたを幸せにできないのよ、まどか」[p]

#
[chara_show name="madoka" time=500 face="003"]

#【まどか】
「気付いてたんだ」[p]

#【ほむら】
「エイミーがしきりにそちらを気にしていたから。何度も私の後ろ覗き込んでるし」[p]

#【まどか】
「ほむらちゃんは、こっちを向いてくれないの？」[p]

#【ほむら】
「悪いけど、そんな気分じゃない」[p]

#【まどか】
「どうして？」[p]

#【ほむら】
「…………」[p]

#【まどか】
「そっちに行っても――」[p]

#【ほむら】
「来ないで。私はあなたを見たくない」[p]

#【まどか】
「理由、当ててもいい？」[p]

#【ほむら】
「…………」[p]

#
[cm]
[stopbgm]
[wait time=2000]
[playbgm storage=BGM09.ogg]

[chara_show name="homura" face="011" time=3000]

#【まどか】
「泣いてるから……だよね……？」[p]

#【ほむら】
「そんなわけっ……ない……」[p]

#
嗚咽を噛み殺して、肩を小刻みに震わせて、それでもなお強がるほむらちゃんの体を、後ろからそっと抱きしめました。[p]

[chara_mod name="madoka" face="014"]

#【まどか】
「大好きだよ」[p]

#【ほむら】
「っ……」[p]

#【まどか】
「好きで好きで、好きすぎて、いくら言っても足りないよ」[p]

#
濡れた頬に自分のを擦りつけると、熱い滴がいくつも伝い流れていきます。[p]

#【ほむら】
「まどか……あなたも泣いてるの……？」[p]

#【まどか】
「えへへ、バレちゃった？」[p]

#【ほむら】
「ごめんなさい……傷つけて……」[p]

#【まどか】
「ん……でも今は、嬉しい気持ちの方が強いんだ」[p]

#【ほむら】
「嬉しい……？」[p]

#【まどか】
「そうだよ。だってほむらちゃん、わたしのこと好きだったんでしょ？」[p]

#【ほむら】
「だったじゃない。今も好き。だから幸せになってほしいの」[p]

#【まどか】
「そのために、他の人と一緒になれって言うの？　わたしイヤだよ。ほむらちゃんはそれで平気なの？」[p]

#【ほむら】
「あなたが……幸せになれるなら……」[p]

[chara_mod name="madoka" face="003"]

#【まどか】
「もう、バカッ！　イヤだって言ってるのに、どうして幸せになれると思うの！！」[p]

#【ほむら】
「でも……私といるよりはずっと……」[p]

[chara_mod name="madoka" face="014"]

#【まどか】
「いいよ、幸せになれなくても。不幸になってもいい。ほむらちゃんと一緒にいられるなら、いいよ」[p]

#【ほむら】
「……あなたこそバカじゃないの……」[p]

#【まどか】
「おバカ同士、お似合いかもしれないね？　文字通りのバカップルになれるよ」[p]

[chara_mod name="homura" face="302"]

#【ほむら】
「なんでそんな楽しそうに言うのよ、もう……ふふっ」[p]

[chara_mod name="madoka" face="001"]

#【まどか】
「あ、やっと笑った！」[p]

#【ほむら】
「あなたがおかしなこと言うからよ」[p]

[chara_mod name="madoka" face="002"]

#【まどか】
「じゃあもっとおかしなこと言っちゃお」[p]

#【ほむら】
「なぁに？」[p]

[chara_mod name="madoka" face="301"]

#【まどか】
「わたしね、ほむらちゃんとなら不幸も幸福に変えられると思うんだ」[p]

[chara_mod name="homura" face="307"]

#【ほむら】
「…………」[p]

[chara_mod name="madoka" face="304"]

#【まどか】
「絶句するほど変だった……？」[p]

#【ほむら】
「いえ、その自信はどこからくるのかしらって……」[p]

[chara_mod name="madoka" face="001"]

#【まどか】
「だって、ほむらちゃんといると楽しいもん。その気持ちがあればさ、ちょっとやそっとの不幸くらい、きっと笑って乗り越えられるよ」[p]

#【ほむら】
「なんというか……あのお母様にしてこの子ありね……」[p]

[chara_mod name="madoka" face="004"]

#【まどか】
「あれ、ほむらちゃんにママの話ってしたことあったっけ？　それとその言葉って褒めてるのかな」[p]

[chara_mod name="homura" face="002"]

#【ほむら】
「褒めてるわ。とっても褒めてる。あなたのその強さ、私は大好きよ」[p]

[chara_mod name="madoka" face="304"]

#【まどか】
「真顔で言わないでよ、照れちゃうよぉ……」[p]

[chara_mod name="homura" face="301"]

#【ほむら】
「やり直し、してもいい？」[p]

[chara_mod name="madoka" face="301"]

#【まどか】
「やり直し？」[p]

[chara_mod name="homura" face="309"]

#【ほむら】
「この前は無我夢中だったから、感触とかよく覚えてないの」[p]

[chara_mod name="madoka" face="306"]

#【まどか】
「わたしは覚えてるもんねー」[p]

[chara_mod name="homura" face="303"]

#【ほむら】
「どうして自慢げなのよ。ずるいわよ」[p]

[chara_mod name="homura" face="301" time=200]

#【まどか】
「あのね、やわ

[anim name=homura left="+=350" time=800 effect="easeOutQuad" opacity=0 ]
[chara_hide_all wait=false time=600]
[bg storage="Black.jpg" time="600" ]
[wa]
[wait time=300]

んむっ」[p]

#
人が話してる時にするなんて、それこそずるい！！[p]

[bg storage="BG11e.jpg" time="500" ]
[chara_show name="madoka" face="303"]
[chara_show name="homura" face="302"]

顔を離したほむらちゃんはニヤリと笑って、[p]

#【ほむら】
「やわらかいわね」[p]

#【まどか】
「もうっ、負けず嫌いなんだから」[p]

#【ほむら】
「感動を共有したいだけよ」[p]

[chara_mod name="madoka" face="310"]

#【まどか】
「じゃあ……もっとしよ……？」[p]

#【ほむら】
「大胆なこと言うのね」[p]

#【エイミー】
「にゃっ！！」[p]

#【ほむら】
「怒らないでよ、少し驚いただけじゃない」[p]

#【まどか】
「ほむらちゃん、早くー」[p]

#【エイミー】
「にゃー」[p]

[chara_mod name="homura" face="307"]

#【ほむら】
「あなたたち、グルじゃないでしょうね……」[p]

[chara_mod name="madoka" face="304"]

#【まどか】
「まさかぁ」[p]

#

[chara_hide_all wait=false time=500]
[bg storage="Black.jpg" time="500" ]

#
でも、もしかしたら。[p]
ほむらちゃんと仲良くなりたい――その願いを叶えるための手助けを、今までしてくれていたのかな、なんて。[p]
ほむらちゃんの胸元に飛び込んで笑いかけるわたしを、エイミーはしっぽをゆるゆる振りながら見上げていました。[p]

[cm]
[wait time=2000]
[layopt layer=message0 visible=false]
[hidemenubutton]
[bg storage="EV04b.png" time=5000 ]
[wait time=5000]
[p]

;クリアフラグをon
[eval exp="sf.clear=true"]

;ここからエンディング（スタッフロール）


[stopbgm]
[playbgm storage=BGM12.ogg loop=false]
[wait time=5000]
[bg storage="black.jpg" time=3000 ]

[image layer=1 visible=true x=-250 y=200  storage=title_logo.png time=2000]
[wait time=1000]
[freeimage layer=1]

[wait time=800]

[mtext text="企画・スクリプト" x=520 y=200 size=30 color=white wait=false in_effect="rotateIn" time=3000 out_effect="rotateOut"]
[wait time=500]
[mtext text="Julisky" x=560 y=240 size=30 color=white wait=true in_effect="rotateIn" time=3000 out_effect="rotateOut"]

[wait time=800]

[mtext text="ＢＧＭ・ＯＰ・ＥＤテーマ" x=520 y=200 size=30 color=white wait=false in_effect="rotateIn" time=3000 out_effect="rotateOut"]
[wait time=500]
[mtext text="ねこむろ" x=560 y=240 size=30 color=white wait=true in_effect="rotateIn" time=3000 out_effect="rotateOut"]

[wait time=800]

[mtext text="シナリオ" x=520 y=200 size=30 color=white wait=false in_effect="rotateIn" time=3000 out_effect="rotateOut"]
[wait time=500]
[mtext text="ねこっこ" x=560 y=240 size=30 color=white wait=false in_effect="rotateIn" time=3000 out_effect="rotateOut"]

[mtext text="シナリオ補助" x=520 y=320 size=30 color=white wait=false in_effect="rotateIn" time=3000 out_effect="rotateOut"]
[mtext text="Julisky" x=560 y=360 size=30 color=white wait=true in_effect="rotateIn" time=3000 out_effect="rotateOut"]

[wait time=800]

[mtext text="背景ＣＧ・タイトル画面製作" x=520 y=200 size=30 color=white wait=false in_effect="rotateIn" time=3000 out_effect="rotateOut"]
[wait time=500]
[mtext text="ズミクニ" x=560 y=240 size=30 color=white wait=true in_effect="rotateIn" time=3000 out_effect="rotateOut"]

[wait time=800]

[mtext text="立ち絵ＣＧ製作" x=520 y=200 size=30 color=white wait=false in_effect="rotateIn" time=3000 out_effect="rotateOut"]
[wait time=500]
[mtext text="フィリップ" x=560 y=240 size=30 color=white wait=true in_effect="rotateIn" time=3000 out_effect="rotateOut"]

[wait time=800]

[mtext text="イベントＣＧ製作" x=520 y=200 size=30 color=white wait=false in_effect="rotateIn" time=3000 out_effect="rotateOut"]
[wait time=500]
[mtext text="oka" x=560 y=240 size=30 color=white wait=true in_effect="rotateIn" time=3000 out_effect="rotateOut"]

[wait time=800]

[mtext text="OPムービー制作" x=520 y=200 size=30 color=white wait=false in_effect="rotateIn" time=3000 out_effect="rotateOut"]
[wait time=500]
[mtext text="totori" x=560 y=240 size=30 color=white wait=true in_effect="rotateIn" time=3000 out_effect="rotateOut"]

[wait time=800]

[mtext text="効果音等素材" x=520 y=200 size=30 color=white wait=false in_effect="rotateIn" time=3000 out_effect="rotateOut"]
[wait time=500]
[mtext text="ザ・マッチメイカァズ　様" x=560 y=240 size=30 color=white wait=false in_effect="rotateIn" time=3000 out_effect="rotateOut"]
[mtext text="魔王魂　様" x=560 y=280 size=30 color=white wait=false in_effect="rotateIn" time=3000 out_effect="rotateOut"]
[mtext text="小森平の使い方　様" x=560 y=320 size=30 color=white wait=false in_effect="rotateIn" time=3000 out_effect="rotateOut"]
[mtext text="効果音ラボ　様" x=560 y=360 size=30 color=white wait=false in_effect="rotateIn" time=3000 out_effect="rotateOut"]
[mtext text="シルエットデザイン　様" x=560 y=400 size=30 color=white wait=true in_effect="rotateIn" time=3000 out_effect="rotateOut"]

[wait time=800]

[mtext text="ゲームエンジン" x=520 y=200 size=30 color=white wait=false in_effect="rotateIn" time=3000 out_effect="rotateOut"]
[wait time=500]
[mtext text="ティラノスクリプト　様" x=560 y=240 size=30 color=white wait=true in_effect="rotateIn" time=3000 out_effect="rotateOut"]

[wait time=800]

[mtext text="twitterなどで応援してくださった方" x=520 y=200 size=30 color=white wait=false in_effect="rotateIn" time=3000 out_effect="rotateOut"]

[mtext text="そして、プレイしてくださったあなた" x=520 y=280 size=30 color=white wait=true in_effect="rotateIn" time=3000 out_effect="rotateOut"]

[wait time=800]

[image layer=1 visible=true storage=c_logo.png time=500]
[image layer=1 visible=true storage=c_logo_reb.png time=500]
[wait time=5000]
[freeimage layer=1]



;******************************
;昼
;教室
;******************************

*happyend

[wait time=5000]
[p]

[showmenubutton]
[layopt layer=message0 visible=true]
[bg storage="BG02m.jpg" time="500" ]
[chara_show name="madoka" time=500 face="002"]
[chara_show name="homura" time=500 face="002"]
[playbgm storage=BGM02.ogg]

#【まどか】
「ねぇ、ほむらちゃん。明日これ行かない？」[p]

#【ほむら】
「にゃんにゃんフェスティバル？　いいわね、面白そう」[p]

#【まどか】
「でね、グッズも売ってるらしいからお揃いのもの買おうよ」[p]

#【ほむら】
「アクセサリーじゃなくていいの？」[p]

#【まどか】
「アクセサリー！！」[p]

#【ほむら】
「この会場、モールの中なのだからそういうお店だってあるはずよ。高いものは無理だけど……こういうのは気持ちの問題だと思うから。そうだわ、ルージュも買いましょう。前に約束したものね」[p]

[chara_mod name="madoka" face="301"]

#【まどか】
「覚えていてくれたんだ」[p]

#【ほむら】
「もちろん」[p]

#【まどか】
「えへへ、嬉しいな。アクセサリーはさ、ペアのネックレスとかつけちゃう？」[p]

#【ほむら】
「まどか、知ってる？　ネックレスには相手を独り占めしたい、束縛したいって意味があるのよ」[p]

[chara_mod name="madoka" face="310"]

#【まどか】
「ほむらちゃんは、わたしのこと束縛したいの？」[p]

#【ほむら】
「その気持ちはない……とは言い切れないところね。あなたは？」[p]

[chara_mod name="madoka" face="303"]

#【まどか】
「できればみんなと仲良くしてほしいけど、ほむらちゃんモテモテだから束縛しないと取られちゃうかも……」[p]

#【ほむら】
「まさか。私はあなた一筋よ」[p]

#【まどか】
「ホント？」[p]

#【ほむら】
「ホント」[p]

#【まどか】
「ホントのホント？」[p]

#【ほむら】
「ホントのホント」[p]

#【まどか】
「ホン――」[p]

[playbgm storage=BGM08.ogg]
[chara_show name="sayaka" time=50 face="007"]
[playse storage="SE05.ogg"]
[quake time=300]

#【さやか】
「えーいやめんかー！！」[p]

[chara_mod name="madoka" face="008"]

#【まどか】
「わっ」[p]

[chara_mod name="homura" face="005"]

#【ほむら】
「なによ美樹さやか、私たちの間に割り込まないで」[p]

#【さやか】
「教室でイチャイチャするのが悪いんでしょーが！！　つうかほむら！　やっぱりあんたまどかに手ェ出したな！？」[p]

[chara_mod name="homura" face="009"]

#【ほむら】
「根比べで負けたわ」[p]

[chara_mod name="sayaka" face="008"]

#【さやか】
「は？」[p]

[chara_mod name="kyoko" face="010"]
[chara_show name="kyoko" time=500]

#【杏子】
「まどかのねばり勝ちってことか？」[p]

[chara_mod name="madoka" face="002"]

#【まどか】
「うんっ！！」[p]

[chara_mod name="sayaka" face="007"]

#【さやか】
「くっ、なんていい笑顔……！！」[p]

[chara_mod name="kyoko" face="002"]

#【杏子】
「どっちも幸せなら、それでいいじゃんか」[p]

[chara_mod name="homura" face="002"]

#【ほむら】
「話がわかるわね、杏子」[p]

[chara_mod name="kyoko" face="008"]

#【杏子】
「教室でイチャイチャは自重しろだけどな」[p]

#【さやか】
「人目を憚らずに甘ったるい会話してからに……バカップルかっ」[p]

[chara_mod name="madoka" face="302"]

#【まどか】
「そうだよ。ねー、ほむらちゃん」[p]

[chara_mod name="homura" face="302"]

#【ほむら】
「ええ。おバカ同士、だからね」[p]

#

[chara_hide_all wait=false ]
[cm]
[bg storage="Black.jpg" time="500" ]
[hidemenubutton]
[layopt layer=message0 visible=false]

[wait time=2000]
[stopbgm]
[mtext text="Happy End" x=1000 y=650 size=30 color=white]
[wait time=2000]



*end

[cm]
[jump storage=first.ks]

[s]


