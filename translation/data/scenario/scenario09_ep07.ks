﻿
*scene01

;******************************
;夕方
;通学路
;******************************

[mask time=100]
[showmenubutton]
[layopt layer=message0 visible=true]

[bg storage="BG03e.jpg" time="200" ]
[chara_show name="madoka" time=200 face="003"]
[chara_show name="homura" time=200]
[mask_off]

[playbgm storage=BGM03.ogg]


#【まどか】
「あ、エイミー！　こんなところでなにひっ」[p]

#【ほむら】
「まどか……？」[p]

#
恐らく訝しげな表情で覗きこんでいるのでしょう。[p]
ほむらちゃんの声が近いけど、今はそちらを見る余裕がありません。[p]
だって……だって……[p]

#【まどか】
「エイミーが……口に……」[p]

#【ほむら】
「口？」[p]

#【まどか】
「咥えて……」[p]

[chara_mod name="homura" face="008"]

#【ほむら】
「ああ、虫を捕まえたのねってちょっ――」[p]

[stopbgm]

#
ほむらちゃんも目にしたんだ。しちゃったんだ。[p]
エイミーの口の端からだらんと垂れる黒いシッポを。頭を。[p]

#【まどか】
「トカゲ――」[p]

[chara_mod name="homura" face="007"]

[nowait]
#【ほむら】
「マドカァァァァァッ！！」
[quake time=500 hmax=50 vmax=50]
[p]
[endnowait]

[playbgm storage=BGM08.ogg]

[chara_mod name="madoka" face="013"]

#【まどか】
「えええええっ！？」[p]

#
はじめて耳にするほむらちゃんの絶叫。それ以上に驚く名前。[p]

[chara_mod name="madoka" face="008"]

#【まどか】
「まどかって、えっ？　トカゲの……名前？」[p]

[chara_mod name="homura" face="006"]

#【ほむら】
「離しなさいエイミー！！　すぐに！！　ただちに！！　可及的速やかに！！」[p]

#【まどか】
「お、落ち着いてほむらちゃん」[p]

#【ほむら】
「噛んだらダメよ？　絶対にダメよ？　やったらあれよ！？　体の毛全部剃るわよ！？」[p]

[chara_mod name="madoka" face="004"]

#【まどか】
「それおしおき？」[p]

#【ほむら】
「頭とシッポは剃らずに残すわ。どう？　恥ずかしいでしょう？　イヤでしょう？　だったらおとなしくその子を離すの。お願い！！」[p]

#【まどか】
「脅してるのか懇願してるのかわからないよ……」[p]

#
それだけ動揺――どころかテンパってます。[p]
ほむらちゃんのまた新たな一面発見！　なんて浮かれてる状況じゃないけれど。[p]

#【まどか】
「あのトカゲちゃん、ほむらちゃんが飼ってるの？」[p]

#【ほむら】
「……そんなようなものよ」　[p]

[chara_mod name="madoka" face="001"]

#【まどか】
「名前、まどかっていうの……？」[p]

#【ほむら】
「エイミー！　さぁ離しなさい！！」[p]

#
あ、逃げられた気がする。勇気出して聞いたのに。[p]

[chara_mod name="homura" face="003"]

#【ほむら】
「お願いだから。大事な子なのよ」[p]

#【まどか】
「エイミー、お願い。その子をほむらちゃんに返してあげて」[p]

[chara_mod name="homura" face="004"]

#【ほむら】
「エサならあるから。ほら、にぼしよ。好きでしょう？」[p]

#【まどか】
「かつお節もあるよ」[p]

#【ほむら】
「ミルクもほしいなら買ってくるから。ね？」[p]

#
それぞれのエサを手に頼みこんだ結果、エイミーは――[p]

[playse storage="SE28.ogg"]
[chara_mod name="homura" face="007"]

#【ほむら】
「やめて！！　頭振らないで！！」[p]

[chara_mod name="madoka" face="013"]

#【まどか】
「痛そうだよエイミー！！」[p]

[playse storage="SE29.ogg" volume=50]

#【ほむら】
「ああっ、どこ行くの！？」[p]

#【まどか】
「逃げた！！」[p]

#
ぶるんぶるん頭を振ってからの猛ダッシュ。[p]
トカゲちゃんへのダメージが心配だよぉ……！！[p]

#【ほむら】
「エイミー！！」[p]

#
[playse storage="SE02.ogg"]
[chara_hide name="homura" time=200 ]

#【まどか】
「待ってー！！」[p]

#

[playse storage="SE02.ogg"]
[chara_hide name="madoka" ]
[cm]
[bg storage="Black.jpg" time="500" ]

前にもこうして追いかけっこをしたような。[p]
あの時と同じように足の遅いわたしは徐々に一人だけ引き離されていくけれど、角を曲がったほむらちゃんが次の瞬間には地面に転がっていました。[p]

[bg storage="BG03e.jpg" time="500" ]


[playse storage="SE06.ogg"]

#【？？】
「きゃあっ！！」
[quake count=2 time=400 vmax=50]
[p]

#【？？？】
「なんなのです！？」[p]

#
角の向こうで上がる二人の声。聞き覚えがあるよ？[p]

[chara_show name="homura" time="500" face="005" ]
[chara_show name="mami" time="500" face="005" ]

#【ほむら】
「と……巴マミぃぃぃぃぃ！！」[p]

#【マミ】
「な、なによ。暁美さんがいきなり突っ込んできたんでしょ？」[p]

[chara_show name="nagisa" time="500" face="003" ]

#【？？？】
「飛び出しダメ、絶対なのです！　そんなことも知らないのです！？」[p]

#
一人は思いきりフルネームで呼ばれたから間違いなくマミさん。[p]
わたしのひとつ上の先輩で、さやかちゃんと杏子ちゃんから紹介してもらいました。[p]
同じサークル仲間で学校が終わると活動してるらしいけど、場所も時間も不定期で、活動内容すら教えてくれません。[p]
怪しいことこの上ないから関わるなと、ほむらちゃんには忠告されています。[p]
ほむらちゃんの言うこと為すこと全部につっかかるさやかちゃんが、なぜかこの時はおとなしくしていたのが印象的。[p]
仲間はずれにされてるようで寂しくはあるけれど、マミさんのおうちで開かれるお茶会には頻繁に招いてくれるので我慢我慢。[p]

「～なのです」が口癖の、ランドセルを背負った女の子はなぎさちゃん。[p]
マミさんと一緒に暮らしていて、お茶会では毎回要求するくらいチーズが大好き。[p]

#【なぎさ】
「マミのおっぱいでパフパフするなんていやらしいのです！　さすがはあくまなのです！！」[p]

#
なぜかほむらちゃんのことをあくまって呼ぶけれど、もしかしてほむらちゃんの名字である「あけみ」と間違えているのかな。[p]
それでも一文字しか合っていないけど、わざわざ指摘するのも大人げないのかなって口を噤んでいます。[p]

[chara_mod name="homura" face="007"]

#【ほむら】
「パフパフなんてしてないわよ！　ぶつかっただけでしょう！？」[p]

#【なぎさ】
「そう見せかけたラッキースケベなのです！」[p]

[chara_mod name="homura" face="006"]

#【ほむら】
「巴マミ！！　あなたは子ども相手になに吹き込んでるのよ！！」[p]

[chara_mod name="mami" face="004"]

#【マミ】
「私が教えたんじゃないわ！　テレビとネットで勝手に覚えたのよ！！」[p]

#【ほむら】
「年齢フィルターかけなさいよ！　ちゃんと！！」[p]

[chara_show name="madoka" time="500"  ]

[chara_mod name="madoka" face="004"]

#【まどか】
「もめるのはよくないよ。みんな落ち着こう？」[p]

[chara_mod name="homura" face="005"]

#【ほむら】
「そうよ、まどかの言う通りよ。中学生なのにそこまで揉めるサイズは必要ないんじゃないかしら？」[p]

[chara_mod name="madoka" face="013"]

#【まどか】
「もめるの意味ちがうよ！？」[p]

[chara_mod name="mami" face="005"]

#【マミ】
「好きで大きくなったんじゃないわ！！」[p]

[chara_mod name="nagisa" face="002"]

#【なぎさ】
「マミ、気にしちゃダメなのです！！　大きいことはいいことなのです！！」[p]

[chara_mod name="homura" face="009"]

#【ほむら】
「確かにエアバッグにはなったものね。弾力凄すぎて弾き飛ばされたけど」[p]

[chara_mod name="madoka" face="003"]

#【なぎさ】
「まどかも大きければ問題なかったのです！！」[p]

[chara_mod name="madoka" face="008"]

#【まどか】
「わたし！？」[p]

#【なぎさ】
「まどかのおっぱいであくまをキャッチすれば――」[p]

[chara_mod name="homura" face="006"]

#【ほむら】
「巴マミっ！！　教育がなってないわよ！？」[p]

[chara_mod name="mami" face="004"]

#【マミ】
「ごめんなさい！？」[p]

[chara_mod name="madoka" face="013"]

#【まどか】
「みんな落ち着こうよぉ！！」[p]

#【エイミー】
「にゃー」[p]

[chara_mod name="madoka" face="008"]

#【まどか】
「エイミー！！」[p]

[chara_mod name="homura" face="007"]

#【ほむら】
「マドカッ！！」[p]

[chara_mod name="mami" face="001"]
[chara_mod name="nagisa" face="001"]

#【マミ&なぎさ】
「「まどか？」」[p]

[chara_mod name="madoka" face="004"]

#【まどか】
「えっと……なんかトカゲの名前みたいで……」[p]

#【マミ&なぎさ】
「「トカゲ？」」[p]

#【ほむら】
「エイミー。その子、殺してはいないでしょうね？」[p]

#【エイミー】
「にゃ」[p]

#
前足で地面に押さえつけていたトカゲちゃんを、エイミーはぽふぽふ叩きます。[p]
するとトカゲちゃんはぴくりと動いて、だけどすぐにじっと動きを止めます。[p]
死んだフリをしてるのかな。[p]
それでエイミーが興味を失ってくれたらいいけど、まだまだその様子はなさそうです。[p]

#【ほむら】
「ダメよマドカ……シッポは切ってはダメよ……」[p]

[chara_mod name="madoka" face="001"]

#【まどか】
「シッポ？　そういえばなんかアクセサリーつけてるけど……」[p]

#【なぎさ】
「まどかはシッポがあるのです？」[p]

[anim name=nagisa left="-=50" time=200 effect=easeOutQuad]
[playse storage="SE30.ogg"]
[anim name=nagisa left="+=50" time=200 effect=easeOutQuad]
[wa]

[chara_mod name="madoka" face="313"]

#【まどか】
「きゃあ！　スカートめくらないでよぉ！！」[p]

[chara_mod name="homura" face="006"]

#【ほむら】
「巴マミィィィィィッ！！」[p]

[chara_mod name="mami" face="004"]

#【マミ】
「私が教えたわけじゃないってば！！」[p]

[chara_mod name="nagisa" face="003"]

#【なぎさ】
「さっきからマミのこと怒りすぎなのです！　そんなあくまはこうしてやるのです！！」[p]

[anim name=nagisa left="+=300" time=200 effect=easeOutQuad]
[playse storage="SE30.ogg"]
[anim name=nagisa left="-=300" time=200 effect=easeOutQuad]
[wa]

[chara_mod name="homura" face="308"]

#【ほむら】
「あっ、こら！！」[p]

[chara_mod name="nagisa" face="004"]

#【なぎさ】
「あくま……パンツはいてないのです……？」[p]

#【ほむら】
「はいてるわよ！　タイツと同色だからわかりにくいだけでしょ！！」[p]

#【なぎさ】
「……じっくり見てもわからないのです。紐パンなのです？」[p]

[chara_mod name="mami" face="003"]

#【マミ】
「暁美さん……それはちょっと過激すぎよ」[p]

[chara_mod name="homura" face="306"]

#【ほむら】
「あなたには言われたくない！！」[p]

#【マミ】
「私も紐パンみたいな言い方しないで！！」[p]

#【ほむら】
「も、ってなによ！　だから紐パンじゃないってば！！」[p]

[chara_mod name="nagisa" face="002"]

#【なぎさ】
「まどかはネコちゃんパンツなのです」[p]

[chara_mod name="madoka" face="313"]

#【まどか】
「わっ！　じっくり見ないで！？」[p]

[chara_mod name="homura" face="301"]

#【ほむら】　
「ネコパン……」[p]

[chara_mod name="mami" face="002"]

#【マミ】
「鹿目さんはパンツもかわいらしいのね」[p]

[chara_mod name="madoka" face="311"]

#【まどか】
「パンツの話はもういいです！　それよりトカゲちゃん！！」[p]

#【エイミー】
「にゃー」[p]

[chara_mod name="nagisa" face="001"]

#【なぎさ】
「返してほしくば高級猫缶をよこせと言ってるのです」[p]

[chara_mod name="madoka" face="008"]

#【まどか】
「わかるの、なぎさちゃん！？」[p]

[chara_mod name="nagisa" face="003"]

#【なぎさ】
「なぎさは動物の言葉がわかるのです。ここはなぎさにまかせて先に行けなのです」[p]

[chara_mod name="homura" face="003"]

#【ほむら】
「フラグじゃない」[p]

[chara_mod name="mami" face="004"]

#【マミ】
「初耳だわ」[p]

#【エイミー】
「にゃ」[p]

#【なぎさ】
「早くしろ、と言ってるのです。でないとこのトカゲを食べちゃうぞ、と」[p]

#【ほむら】
「あの一声にそこまで意味があるのかしら」[p]

[chara_mod name="nagisa" face="004"]

#【なぎさ】
「なぎさを疑うのです！？」[p]

[chara_mod name="mami" face="006"]

#【マミ】
「この子を疑うことは私が許さないわよ」[p]

[chara_mod name="nagisa" face="001"]

#【なぎさ】
「マミ……！！」[p]

#【マミ】
「私はあなたを信じるわ。たとえチーズとも会話ができると言われたって、決して疑うものですか！！」[p]

[chara_mod name="nagisa" face="002"]

#【なぎさ】
「さすがにそれは無理なのです」[p]

[chara_mod name="mami" face="003"]

#【マミ】
「…………そう…………」[p]

[chara_mod name="homura" face="001"]

#【ほむら】
「至極冷静につっこまれたわね」[p]

[chara_mod name="madoka" face="002"]

#【まどか】
「なぎさちゃんカッコいいかも」[p]

#【なぎさ】
「ホントなのです？　それならもっとカッコいいところ見せるのです！！」[p]

#
どんと胸を叩き、自信に満ちた足取りでエイミーに向かっていくなぎさちゃん。[p]
その背中を立ち直ったマミさんがパシャリパシャリと撮りはじめます。[p]

[chara_mod name="mami" face="002"]

#【マミ】
「なんて素敵な勇姿なの……！！　動画の方がいいかしら」[p]

#【ほむら】
「親バカね」[p]

[chara_mod name="nagisa" face="003"]

#【なぎさ】
「さぁネコちゃん、そのトカゲをおとなしく離すのです。おまえは完全に包囲されてるのです」[p]

#【エイミー】
「にゃー」[p]

#【なぎさ】
「むむっ、抵抗するですか。故郷のおっかさんが悲しむですよ！！」[p]

[chara_mod name="homura" face="007"]

#【ほむら】
「巴マミ」[p]

[chara_mod name="mami" face="003"]

#【マミ】
「昨日刑事ドラマ見たから……」[p]

[chara_mod name="madoka" face="004"]

#【まどか】
「影響されやすい年頃なんだね」[p]

#【エイミー】
「にゃにゃー」[p]

[chara_mod name="nagisa" face="004"]

#【なぎさ】
「や、やめるのです！　そんなマネは故郷のおっとさんが悲し――[lr]あー！！　マミーーーー！！」[p]

#
マミさんに駆け寄ったなぎさちゃんは、その勢いのまま足にひっしとしがみつきました。[p]
そうしてマミさんのスカートに手のひらを何度もこすりつけます。[p]

#【なぎさ】
「ペロペロされたのです……ザラザラしてたのです……」[p]

#【マミ】
「そこで拭かないで！？」[p]

#【なぎさ】
「まどかー」[p]

[chara_mod name="madoka" face="002"]

#【まどか】
「よしよし、大丈夫だよ」[p]

[chara_mod name="nagisa" face="002"]

#
わたしよりもちっちゃな手を取り、ハンカチで拭いてあげたらたちまち笑顔。[p]
わかりやすくてかわいいなぁ。[p]

#【なぎさ】
「まどかは優しいのです。それに比べてあくまときたら、なんにもしないのです」[p]

[chara_mod name="homura" face="003"]

#【ほむら】
「なんでこっちにくるのよ。巴マミを責めなさいよ」[p]

#【なぎさ】
「マミは毎日ごはん作ってくれるし、髪を洗ったり梳かしてくれるのです。優しいのです」[p]
「なぎさが寝坊しそうになると服も着せてくれるしごはんも食べさせてくれるのです」[p]

#【ほむら】
「甘やかしすぎじゃないの？」[p]

[chara_mod name="mami" face="003"]

#【マミ】
「遅刻したらいけないし……」[p]

#【ほむら】
「早くに起こせばいいじゃない」[p]

#【マミ】
「気持ちよさそうに寝てると起こせなくて……」[p]

#【ほむら】
「ダメな母親の典型ね」[p]

[chara_mod name="mami" face="004"]

#【マミ】
「せめてそこは姉でしょう？」[p]

#【エイミー】
「にゃー」[p]

[chara_mod name="madoka" face="008"]

#【まどか】
「あっ、トカゲちゃんが！！」[p]

[chara_mod name="homura" face="008"]

#【ほむら】
「くわえられただけよ大丈夫よ問題ないわ平気平気平気……」[p]

[chara_mod name="nagisa" face="004"]

#【なぎさ】
「あくま顔が真っ青なのです！！」[p]

#【マミ】
「しっかりして暁美さん！！」[p]

#【まどか】
「ほむらちゃん！！」[p]

#
がくりとその場に膝をついたほむらちゃんは、その勢いのまま両手も地面につきます。[p]
慌てて駆け寄るわたしたちの前でほむらちゃんは――

#
[chara_hide name="homura" time=1000 ]

[p]

[chara_mod name="homura" face="003"]

#【ほむら】
「お願い、返してエイミー……」[p]

#【なぎさ】
「これ土下座なのです！！」[p]

#【マミ】
「一昨日時代劇で見たわね！！」[p]

#【まどか】
「ほむらちゃん、そこまで……」[p]

#【ほむら】
「大切なの……その子は……マドカは……とても、とても大切なのよ……」[p]

[chara_mod name="nagisa" face="003"]

#【なぎさ】
「まどか！」[p]

#
パアッと表情を輝かせてわたしのスカートをくいくい引っ張るなぎさちゃんだけど、ちがうよ、トカゲちゃんのことだもん。まどかはまどかでもわたしじゃないもん。[p]

[chara_mod name="madoka" face="309"]

だから……こんな……ドキドキするのはおかしいのに……。[p]

#【ほむら】
「お願いよ、マドカを返して……！！」[p]

[chara_mod name="mami" face="001"]

#【マミ】
「……暁美さん。顔上げて」[p]

#【ほむら】
「え……」[p]

#
[chara_show name="homura" ]

#【マミ】
「ほら」[p]

#
ほむらちゃんの手元にそっとトカゲちゃんを下ろしたエイミーは、そのままペロッと手を舐めると悠然とした足取りで離れていきます。[p]
心なしか得意げに見えるのは気のせいかな。[p]

[chara_mod name="homura" face="006"]

#【ほむら】
「なにがしたかったのよ、あの子は」[p]

#
ぷりぷりしながらも両手で慎重にすくい上げられたトカゲちゃん。[p]
その拍子にちゃり、と音がして、見ればシッポの先に揺れる宝石。[p]
どこかで見たことがあるような……あっ。[p]

[chara_mod name="madoka" face="001"]

#【まどか】
「ほむらちゃん、イヤーカフスは？」[p]

[chara_mod name="homura" face="008"]

#【ほむら】
「えっ」[p]

#【まどか】
「そういえば今日、つけていないなって」[p]

[chara_mod name="homura" face="009"]

#【ほむら】
「あれは……陰干し中なの」[p]

#【まどか】
「陰干し……？　って、わわっ」[p]

#
それまでピクリとも動かなかったトカゲちゃん。[p]
さっと頭をもたげると、たちまち手のひらから肩へと駆け上がっていきます。[p]

[chara_mod name="nagisa" face="001"]

#【なぎさ】
「元気いっぱいなのです！！」[p]

#【マミ】
「死んだフリをしていたのかしら」[p]

[chara_mod name="homura" face="002"]

#【ほむら】
「まったく、心配させて……」[p]

#
鼻先をちょんとつついたほむらちゃんの指に、トカゲちゃんはすりすりと頭をこすりつけます。[p]
トカゲってこんなに人に懐くものなんだ。[p]

[chara_mod name="madoka" face="009"]

#【まどか】
「……いいなぁ……」[p]

#【なぎさ】
「まどかもなでなでしたいのです？」[p]

[chara_mod name="mami" face="003"]

#【マミ】
「鹿目さん勇気あるのね。私はちょっと怖いかも」[p]

#【まどか】
「いえ、わたしはなでられる方で――」[p]

[chara_mod name="mami" face="004"]
[chara_mod name="nagisa" face="003"]
[chara_mod name="homura" face="008"]


#【ほむら&マミ&なぎさ】
「「「えっ」」」[p]

[stopbgm]

#
わたし以外の三人の声が綺麗にハモりました。[p]

[chara_mod name="madoka" face="307"]

そうしてわたしは気付くのです。半ば無意識に返した言葉が、とんでもない意味を持つことに。[p]

[playbgm storage=BGM01.ogg]

[chara_mod name="nagisa" face="002"]

#【なぎさ】
「まどかはあくまになでなでされたいのです？」[p]

[chara_mod name="madoka" face="313"]

#【まどか】
「ふわぁそんなハッキリ！！」[p]

[chara_mod name="mami" face="003"]

#【マミ】
「暁美さん、私たちはもう帰るわ。あとがんばって」[p]

#【ほむら】
「えっ、ちょっま――」[p]

[chara_mod name="nagisa" face="004"]

#【なぎさ】
「マミ！？　なにをするのです！？　見届けなきゃなのです！！」[p]

[chara_mod name="mami" face="006"]

#【マミ】
「ダメよ、邪魔になるわ！　帰るの！！」[p]

#【なぎさ】
「だからって引きずるのは無しなのです！　マミ！！　マミーーー……！！」

[playse storage="SE02.ogg"]
[chara_hide name="mami" wait=false]
[chara_hide name="nagisa" ]

[p]

#
[chara_mod name="madoka" face="304"]
[chara_mod name="homura" face="301"]

#【まどか】
「…………」[p]

#【ほむら】
「…………」[p]

#【まどか】
「す、すごい速さでいっちゃったね、マミさんたち」[p]

#【ほむら】
「ええ」[p]

#【まどか】
「…………」[p]

#【ほむら】
「…………」[p]

[chara_mod name="madoka" face="303"]

#
う……うわーん気まずいよぉ！！[p]
ほむらちゃんが目を合わせてくれないよ……わたしも気まずくて見れないし……。[p]

[chara_mod name="madoka" face="304"]

#【まどか】
「……か、帰ろっか」[p]

#【ほむら】
「まどかはなでられたいの？」[p]

[chara_mod name="madoka" face="308"]

#【まどか】
「別に！？」[p]

#【ほむら】
「そう……」[p]

[chara_mod name="madoka" face="313"]

#
あああわたしのバカー！！[p]

反射的に返した言葉に、ほむらちゃんが上げかけていた手を下ろすのが見えました。[p]
もしかして、頷いたらなでてくれた……？[p]
だとしたらますますわたしのバカーーーーー！！[p]

そこまで考えて、遅まきながら自覚します。[p]
わたし、ほむらちゃんになでられたいって思ってる。しかも、とても強く望んでる。[p]
さやかちゃんや杏子ちゃん、ママにだってこんなにもなでてほしいなんて思ったことないのに。[p]
小さい頃は別にして、中学生にもなって望むことでもないよね。[p]
なでてもらえたら、それはそれで嬉しいけれど。[p]

[chara_mod name="madoka" face="303"]

#【まどか】
「……ほむらちゃんはある？　誰かになでてほしいって思うこと」[p]

[chara_mod name="homura" face="004"]

#【ほむら】
「なでられること自体あまりないから、なんとも言えないわ」[p]

#【まどか】
「そっか……ほむらちゃんってさ、一人暮らし……なんだよね？」[p]

[chara_mod name="homura" face="001"]

#【ほむら】
「そうよ」[p]

[chara_mod name="madoka" face="001"]

#【まどか】
「いつから？」[p]

#【ほむら】
「中学生になってから」[p]

#【まどか】
「寂しくない？」[p]

#【ほむら】
「一人でいることには慣れてるから。家族と離れて暮らすことも。昔、よく入院していたから」[p]

[chara_mod name="madoka" face="008"]

#【まどか】
「えっ……どうして？」[p]

#【ほむら】
「生まれつき心臓が弱かったの。家よりも、病院で過ごした時間の方がはるかに多いでしょうね」[p]

#【まどか】
「そう……なんだ……」[p]

#【ほむら】
「もう平気よ。治ったから」[p]

[chara_mod name="madoka" face="009"]

#【まどか】
「…………」[p]

#【ほむら】
「どうして泣きそうな顔するの」[p]

#【まどか】
「だってほむらちゃん、寂しそうな顔してるから……」[p]

#【ほむら】
「私が？」[p]

#【まどか】
「それなのに口では平気って言うから……我慢してるのかなって。ずっと我慢してきて、それが当たり前になってるのかなって。だとしたら、なんか……悲しいよ……」[p]

#【ほむら】
「まどか……」[p]

#【まどか】
「ごめんね。よく知りもしないのに、勝手にこんな……」[p]

#【ほむら】
「いいのよ。それだけあなたは想像力が豊かで優しいのよ。人の痛みを、自分のことのように受け止める」[p]

#【まどか】
「妄想が激しいだけだよ」[p]

#【ほむら】
「そんなことない」[p]

#【まどか】
「じゃあ、わたしのさっきの言葉、合ってた？」[p]

#【ほむら】
「そう……なのかもしれない。ことさら意識してこなかったから、言われてはじめて思い至るって感じだけど」[p]

#【まどか】
「それこそ我慢して言ってない？」[p]

#【ほむら】
「そんなことないわよ」[p]

#
さっきと同じく生真面目な顔で断言してくれるほむらちゃんこそ、わたしの目には優しい人に映ります。それなのに……[p]

#【まどか】
「どうしてほむらちゃん、悪ぶってるの？」[p]

[chara_mod name="homura" face="008"]

#【ほむら】
「悪ぶるってなに！？」[p]

#【まどか】
「クラスで一人だけお化粧してる」[p]

#【ほむら】
「ルージュつけてるだけじゃない」[p]

#【まどか】
「基本気怠そうにしてるよね？」[p]

#【ほむら】
「別に狙ってやってるわけではないし」[p]

#【まどか】
「いつもさやかちゃんとケンカしてる」[p]

[chara_mod name="homura" face="007"]

#【ほむら】
「向こうがつっかかってくるのよ」[p]

#【まどか】
「……ほむらちゃん、絶対みんなに誤解されてるよ」[p]

[chara_mod name="homura" face="003"]

#【ほむら】
「…………」[p]

#
もしかして落ちこんだ？　心なしかしょんぼりしてるような……。[p]

[chara_mod name="madoka" face="001"]

#【まどか】
「大丈夫だよ。ほむらちゃんは本当はとっても優しい子だもん。もっとさ、みんなとお話してみようよ。そうすればきっとすぐにわかってもらえるよ」[p]

#【ほむら】
「別に……いいわよ……」[p]

#【まどか】
「声に元気ないよ！？」[p]

[chara_mod name="homura" face="002"]

#【ほむら】
「誰にもわかってもらえないことにも慣れてるから……[l]ああ、だけど。今はあなたがわかってくれてるから。それでいいの」[p]

[chara_mod name="madoka" face="307"]

#
また強がってる……？[p]
疑って見上げた顔には、穏やかな笑みが浮かんでいました。[p]
どうしてそんな顔で、そんな言葉を口にしちゃうのかな。[p]

[chara_mod name="madoka" face="303"]

#【まどか】
「……勘違いしちゃうよ……」[p]

[chara_mod name="homura" face="001"]

#【ほむら】
「え？」[p]

#【まどか】
「トカゲちゃんの名前、なんでまどかなの……？」[p]

[chara_mod name="homura" face="007"]

#【ほむら】
「あ……」[p]

#
表情を歪めるほむらちゃんから、心の声が聞こえてきそう。[p]
しくじった――そんな声が。[p]

あれだけ名前を呼んでおいて無自覚だったのかな。それだけ周りが見えていなかった？[p]
クールに見えて、予想外の出来事に直面するとパニックに陥っちゃうみたい。[p]
ちなみに今は動きを止めちゃってます。[p]

[chara_mod name="madoka" face="010"]

#【まどか】
「同じ名前だからビックリしちゃった。たまたま……なんだよね。すごい偶然だね」[p]

#
わたしから名前を取ったなんて、いくらなんでも自意識過剰。[p]
さすがにそんな妄想は一切口には出せません。[p]

#【ほむら】
「そう……ね。私も驚いたわ。あなたが転校してきた時に、その、すごいって」[p]

#
どうして？　どうしてそんなに目が泳ぐの？[p]
言葉もしどろもどろだし、あからさまに怪しいよ。[p]

#【まどか】
「トカゲちゃん、いつから飼ってるの？　昔から？」[p]

#【ほむら】
「最近だけど……あなたが来る少し前から」[p]

[chara_mod name="madoka" face="002"]

#【まどか】
「そうなんだ。じゃあますますビックリしたでしょ？」[p]

#【ほむら】
「そうね……もうビックリ……」[p]

#
左右に泳いでいた視線がつま先へ。肩も落として、息を大きく吐き出して。[p]

[chara_mod name="homura" face="003"]

#【ほむら】
「……ごめんなさい」[p]

[chara_mod name="madoka" face="004"]

#【まどか】
「ほむらちゃん、嘘つけないんだね」[p]

#【ほむら】
「すすんでつきたいとは思えないわね」[p]

#【まどか】
「えへへ、やっぱりいい人だ」[p]

#【ほむら】
「……気持ち悪くないの？　あなたの名前で呼んでるのよ」[p]

[chara_mod name="madoka" face="001"]

#【まどか】
「気持ち悪くなんかないよ。でも、理由は教えてほしいかな」[p]

#【ほむら】
「理由……かわいいからじゃダメ？」[p]

[chara_mod name="madoka" face="308"]

#【まどか】
「か、かわいい！？」[p]

#【ほむら】
「まどかって響きがかわいいから。呼びやすいし」[p]

#【まどか】
「あ、そっちか……」[p]

#【ほむら】
「まどか自身もかわいいわよ」[p]

[chara_mod name="madoka" face="304"]

#【まどか】
「はぅ！！　あ……ありがと……」[p]

#
ほむらちゃんのことあれこれ言えないや。[p]
わたしだって予想外の言葉にあたふたしちゃってる。[p]

[chara_mod name="madoka" face="306"]

#【まどか】
「でも！　その言い方って本当は他に理由がある時にするよね！？」[p]

[chara_mod name="homura" face="001"]

#【ほむら】
「だけど嘘でもないから。今はそれで許してほしい」[p]

#【まどか】
「いずれ話してくれるの？　本当の理由」[p]

[chara_mod name="homura" face="002"]

#【ほむら】
「まどかかわいい」[p]

[chara_mod name="madoka" face="313"]

#【まどか】
「ごまかさないで！？」[p]

#【ほむら】
「まどかわいい」[p]

#【まどか】
「略さないの！！」[p]

#【ほむら】
「この子の名前、まどかわいいにしようかしら。マドカじゃ紛らわしいものね」[p]

[chara_mod name="madoka" face="305"]

#【まどか】
「絶対呼びにくいよね、それ」[p]

#【ほむら】
「……改名した方がいい？」[p]

[chara_mod name="madoka" face="301"]

#【まどか】
「そのままでいいよ。人前で呼ばれるのはちょっと恥ずかしいけど」[p]

#
わたしがいないところでも、わたしの名前を口にしている。[p]
そう思うと照れくさくてこそばゆいけど、ほんわか幸せな気持ちになれるのです。[p]

#【まどか】
「わたしもペット飼ってほむらちゃんって呼びたいなぁ。呼び捨てにしちゃったりして」[p]

#【ほむら】
「あなたはちゃん付けが基本だからイメージしにくいわね」[p]

[chara_mod name="madoka" face="006"]

#【まどか】
「ほむら……ちゃん」[p]

#【ほむら】
「いま呼ぼうとしたの？」[p]

#【まどか】
「ほむら…………[l]ちゃん」[p]

[chara_mod name="homura" face="004"]

#【ほむら】
「できてないじゃない」[p]

[chara_mod name="madoka" face="304"]

#【まどか】
「だって……なんか照れちゃうよ」[p]

#【ほむら】
「途中で呼び方変えるのって、結構勇気がいるわよね」[p]

[chara_mod name="madoka" face="001"]

#【まどか】
「実体験？」[p]

[chara_mod name="homura" face="001"]

#【ほむら】
「ええ……名前で呼ばれることがとても嬉しくて、名前で呼ぶことがとても悲しくて切なくて……大切だって、教えてくれた人がいたの」[p]

#【まどか】
「そうなんだ……いいなぁ……」[p]

#
思い出の中の人なんだろうな。[p]遠くを見るような目で話すほむらちゃんからは、悲しみ以外にも憧れや尊敬の念が垣間見えて、そう思われていることがひどく羨ましくてたまりません。[p]
ほむらちゃんの話を聞きながら、こうして自分のことを考えちゃうわたしでは、到底その立ち位置にはたどり着けないんだろうけど……。[p]

[chara_mod name="homura" face="002"]

#【ほむら】
「なにが『いいなぁ』なの、鹿目さん」[p]

[chara_mod name="madoka" face="005"]

#【まどか】
「ふえっ！？　なんで急に名字なの？」[p]

#【ほむら】
「ちょっと気分を変えてみようかと思って」[p]

[chara_mod name="madoka" face="001"]

#【まどか】
「確かに新鮮かも。でも……やっぱり名前がいいな」[p]

#【ほむら】
「わかったわ、まどか」[p]

#【まどか】
「わたしも気分を変えてほ……ほむ……」[p]

#【ほむら】
「ふふっ。無理して変えなくていいのよ」[p]

[chara_mod name="madoka" face="006"]

#【まどか】
「うん……あ、じゃあこうしよう！！」[p]

#
幼いタツヤがいるからペットは当分飼えそうにないけれど、かわりにうちの庭には植物がたくさんあります。[p]

#【まどか】
「大事な植木やお花に名前をつけるのもありだよね」[p]

[chara_mod name="homura" face="008"]

#【ほむら】
「そうね……まあ、ありだろうけど……」[p]

[chara_mod name="madoka" face="002"]

#【まどか】
「これからはミニトマトのこと、ほむらって――」[p]

[chara_mod name="homura" face="007"]

#【ほむら】
「やめて」[p]

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
[eval exp="f.f07=1"]

[sleepgame storage="mail.ks" target="*start" ]

[jump storage=scenario10_im04sayaka.ks target=*scene01]



