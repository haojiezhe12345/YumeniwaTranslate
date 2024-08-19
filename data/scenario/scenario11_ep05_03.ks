

*scene01

[glink color=pink target=*select1 text="用尽全力打过去。" width="500" y=300]
[glink color=pink target=*select2 text="相信小焰。" width="500" y=400]

[s]


*select1

;＊　＊　＊　＊　＊　＊　＊
;《1.用尽全力打过去。》
;＊　＊　＊　＊　＊　＊　＊

;ゲーム変数winへ0を代入
[eval exp="f.win = 0"]

[layopt layer=message0 visible=true]

#
对啊，没有时间迷茫了！[p]
我把所有剩下的力量集中在目标上，全力一击！[p]

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

然而，由于犹豫时间太长……或者是因为已经过度使用的右臂达到了极限……。[p]
球没有按照预定角度飞行，落在了线外。[p]

看到边裁举起的“出界”手势，场上的叹息声此起彼伏，夹杂着失望与安慰。[p]

[chara_show name="madoka" face="109"]

[playbgm storage=BGM11.ogg]
在这么重要的时刻。[p]
这么好的机会。[p]
竟然因为自己的失误而毁掉……！！[p]

我感觉自己脚下的地面正在崩塌。[p]

[chara_show name="homura" face="101"]

#【焰】
「圆，还没结束呢。下一球——」[p]

#
[playse storage="SE27.ogg"]

就在焰的话语还未说完，下课铃声响了起来。[p]

[chara_hide_all]
[chara_show name="hitomi" face="103"]

#【仁美】
「比赛……结束了吧。」[p]

#
[chara_hide_all]
[chara_show name="madoka" face="109"]

#【圆】
「这就……[l]结束了……？」[p]

#
21-20。[p]

#【圆】
「……输了……。因为我的失误……！」[p]

#
意识到这一事实的瞬间，积累的疲劳像潮水般涌来，我感到身体从核心处失去了力量。[p]

[chara_show name="homura" face="103"]

#【焰】
「圆，振作一点。」[p]

#
小焰跑过来支撑住了我。[p]

一直努力到现在。[p]
为了胜利，小焰给了我各种建议。[p]
然而，却因为我自己的失误，辜负了小焰，输了比赛……[p]

悔恨。[p]
悲伤。[p]
无以言表的感觉。[p]

我无法直视小焰的脸。[p]

[chara_hide_all]

#【男子Ａ】
「真是尽力了鹿目同学。下次一定能行的，对吧？」[p]

#【女子Ｂ】
「真的好可惜。不过真的很棒，我都感动了。」[p]

#
[chara_show name="madoka" face="109"]
[chara_show name="homura" face="103"]

班里的同学们纷纷鼓励我。[p]
但我只能茫然地点头回应。[p]

[chara_show name="hitomi" face="101"]

#【仁美】
「你们俩真的辛苦了。我们会负责收拾的，你们先回去休息一下吧。」[p]

[chara_show name="homura" face="101"]

#【焰】
「谢谢你，志筑同学。那我们就先走了。走吧，圆……」[p]

#
[chara_hide_all time=1000]

[jump target=*common1]


*select2

#

[cm]
[bg storage="Black.jpg" time="100" ]

;＊　＊　＊　＊　＊　＊　＊
;《2.相信小焰。》
;＊　＊　＊　＊　＊　＊　＊

;ゲーム変数winへ1を代入
[eval exp="f.win = 1"]

[layopt layer=message0 visible=true]

#
后来回想起来，那真是一种难以形容的感觉。[p]
当时，我看不到在我身后的小焰的表情，她只是叫了我的名字。[p]
当然，事先并没有任何作战计划或安排。[p]
从客观上来说，仅此而已。[p]

但，为什么呢？[p]
当名字被叫到的那一刻，我以一种超越理性的感觉，看到了小焰的行动，以及接下来自己应该做什么。[p]

不，更准确地说，仿佛我灵魂出窍，俯瞰整个球场，包括自己……[p]
在一切都清晰连贯、像慢动作般展开的时间里，我像在脑海中预见了一切发生的事。[p]

——那一刻，我将永生难忘。[p]

我仿佛被某种力量吸引，迅速避开。[p]
小焰在瞬间冲了过来。[p]
像猫一样柔软、灵活地跃起。[p]
如弓一般弯曲的身体，宛如月亮女神要射中猎物。[p]

[playse storage="SE48.ogg"]

[backlay]
[image name="effect" layer=1 left=0 top=0 storage=linenova.png page=back visible=true]
[trans layer=1 time=20]
[quake time=300 wait=false vmax=30]
[wt]

咚——！！

[backlay]
[freeimage name="effect" layer=1 page=back]
[trans layer=1 time=500]
[wt]

[p]

[wait time=1500]
[bg storage="BG06m.jpg" time="1500" ]

震撼整个体育馆的重重一击。[p]
那纤细的身体爆发出如此惊人的力量，快如闪电的跳跃扣杀。[p]

不仅是作为选手的沙耶加她们，连场外的观众都不明所以，一时间都愣住了。[p]

[playse storage="SE27.ogg"]

打破沉默的是下课的铃声。[p]

[chara_show name="hitomi" face="101"]

#【仁美】
「比赛结束……了吧。」[p]

#
[chara_hide_all]

#
结束……意味着……[p]

21-20。[p]

[chara_show name="madoka" face="107"]

#【圆】
（赢……了？）[p]

[chara_mod name="madoka" face="108"]

#
赢了。[p]

[chara_mod name="madoka" face="101"]

我们赢了！[p]

[playbgm storage=BGM02.ogg]

奇迹般的大逆转。[p]

[playse storage="SE11.ogg"]

顿时，欢呼声充满了整个体育馆。[p]

我的疲惫仿佛全都消失了。[p]

[chara_show name="homura" face="108"]
[chara_mod name="madoka" face="102"]

#【圆】
「赢了，我们赢了，小焰——！！」[p]

#
我举起双手，冲向焰。[p]

[chara_mod name="homura" face="402"]

小焰也笑着回应。我们愉快地击掌庆祝。[p]

#【女子Ａ】
「……从没见过晓美同学这样的表情」[p]

#
[chara_mod name="homura" face="409"]

看到周围同学们惊讶的表情，小焰有些害羞，恢复了平时的扑克脸。[p]

[chara_show name="hitomi" face="104"]

#【仁美】
「你们俩真的辛苦了。我们会负责收拾的，你们先回去休息一下吧。」[p]

#
[chara_mod name="homura" face="101"]

#【焰】
「谢谢你，志筑同学。那我们就先走了。走吧，圆……」[p]

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
「你们俩真的辛苦了。我们会负责收拾的，你们先回去休息一下吧。」[p]

#【焰】
「小腿和脚踝周围要特别仔细地处理。这样下次探险时就不会有问题了……」[p]

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
「小焰……对不起。」[p]

#
我终于鼓起勇气向小焰道歉了。[p]
小焰轻轻地摇了摇头回答。[p]

[chara_mod name="homura" face="103"]

#【焰】
「应该道歉的是我。我没能救你……」[p]

#【圆】
「不是这样的……这种事情，明明是我……」[p]

#
[playbgm storage=BGM06.ogg]
[chara_mod name="homura" face="101"]

这时，小焰竖起一根手指，打断了我的话。[p]

#【焰】
「所以，互相道歉就到此为止吧。现在再纠结也没用，我会继续留意沙耶加的行动。」[p]

[chara_mod name="homura" face="102"]

「……而且呢，我其实有点开心。偶尔运动也不错。」[p]

#
[chara_mod name="madoka" face="101"]

#【圆】
「小焰……」[p]


[jump target=*common2]


;＊　＊　＊　＊　＊　＊　＊
;条件分岐　2.選択時
;＊　＊　＊　＊　＊　＊　＊

*win1

[chara_show name="madoka" face="102"]
[chara_show name="homura" face="102"]

#【圆】
「那个，我们……赢了吧？」[p]

#【焰】
「是的，圆。多亏了你。」[p]

#
[chara_mod name="madoka" face="410"]

#【圆】
「嘿嘿，那样的话……我，是小焰的老婆？」[p]

#
[chara_mod name="homura" face="407"]

#【焰】
「！？」[p]

#
小焰发出嘎吱一声，从椅子上滑了下来。[p]

[chara_mod name="madoka" face="108"]

#【圆】
「没事吧？」[p]

#
[chara_mod name="homura" face="406"]

#【焰】
「……没，没什么，我不是为了这个才比赛的。只是为了阻止某人的性骚扰，仅此而已。」[p]

#
[chara_mod name="madoka" face="104"]

#【圆】
「是吗……那，就是说不喊我老婆了……」[p]

#
[chara_mod name="homura" face="401"]

#【焰】
「那个……。你，你希望我这么喊？」[p]

#
[chara_mod name="madoka" face="110"]

#【圆】
「……」[p]

#
[stopbgm]
[playbgm storage=BGM01.ogg]
[chara_mod name="homura" face="403"]

#【焰】
「……如果你喜欢被我称为老婆的话，那是我不好……」[p]
「作为道歉，如果你不介意是我的话……」[p]

[chara_mod name="homura" face="404"]

「那个，我不是说真的想结婚或一起生活。只是演戏罢了。千万不要误会。」[p]

#
我什么都没说。[p]
小焰难得动摇了，这样还挺有趣的所以我保持沉默。[p]

[chara_mod name="homura" face="406"]

#【焰】
「圆是…[l]我的……[l]老、老、老……」[p]

#
[chara_mod name="madoka" face="410"]

#【圆】
「老？」[p]



#【焰】
「……[l]

[chara_mod name="homura" face="409]

让我想好了再说……」[p]

#
[chara_mod name="madoka" face="405"]

咔嚓。[p]

#【圆】
「真是的，小焰……」[p]

[jump target=*common2]

*common2

#
[playbgm storage=BGM02.ogg]
[chara_show name="kyoko" face="101" time=200]
[chara_show name="sayaka" face="102" time=200]
[chara_mod name="madoka" face="101" time=100]
[chara_mod name="homura" face="101" time=100]

#【沙耶加】
「喂，你们两个。辛苦了。」[p]

#
这时，沙耶加和杏子回到了教室。[p]

#【圆】
「沙耶加，杏子。」[p]

[chara_mod name="madoka" face="108"]

「啊，杏子，你的肚子没事吧？」[p]

#
[chara_mod name="kyoko" face="102"]

#【杏子】
「哦，托你的福。」[p]

#
杏子一边说着，一边豪爽地一口气吃掉了五根洛奇巧克力棒。[p]

#【沙耶加】
「不过，话说回来，我真的没想到圆和焰会做到那种程度。」[p]
「竟然能和我和杏子这个黄金组合对抗。」[p]

#
[chara_mod name="kyoko" face="107"]

#【杏子】
「你自己说出这种话？」[p]

#【沙耶加】
「实际上是这样没错吧。」[p]

#
[chara_hide_all time=200]
[chara_show name="homura" face="101" time=200]
[chara_show name="sayaka" face="101" time=200]

#
说到这里，沙耶加脸上露出了一丝认真，然后看向小焰。[p]

#【沙耶加】
「直到今天，我有点了解你了，也有点对你刮目相看了。」[p]
「怎么说呢，你竟然能为别人如此热血。」[p]

#
[chara_mod name="homura" face="109"]

#【焰】
「是吗。我自己并没有什么变化。」[p]

#
[chara_mod name="sayaka" face="103"]

#【沙耶加】
「嘛，可能是因为圆的缘故……吧？」[p]

#
[chara_mod name="homura" face="105"]

#【焰】
「……」[p]

#
小焰沉默地瞪了她一眼。[p]


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
「那么，接下来就是期待已久的惩罚游戏了。」[p]

#
[chara_hide_all time=200]
[chara_show name="madoka" face="103" time=200]

#【圆】
「沙耶加……那我是不是也要！」[p]

#
[chara_hide_all time=200]
[chara_show name="sayaka" face="101" time=200]

然后，沙耶加用眼神制止了我，轻轻摇了摇头。[p]

没关系，不会让你为难的。[p]
她的眼神似乎在这么说。我决定先看看情况[p]

[chara_hide_all time=200]
[chara_show name="homura" face="101" time=200]
[chara_show name="sayaka" face="101" time=200]

#【焰】
「我明白了……学猫叫可以吗？」[p]

#【沙耶加】
「那倒是也可以。
[l]
……不过，比起这个，我更想听听你的心声。」
[p]

#
[chara_mod name="homura" face="101"]

#【焰】
「我的心声？」[p]

#
[chara_mod name="sayaka" face="109"]

#【沙耶加】
「一直以来，我都不明白你在想什么、想做什么，觉得你是个冷漠又阴暗的人。」[p]

[chara_mod name="sayaka" face="101"]

「但是今天，在比赛中看到你真心投入的样子。」[p]

[chara_mod name="sayaka" face="104"]

「虽然有点奇怪的说法，但我觉得你真的很在意圆。」[p]
「看得出你是真心的。我的心情有点复杂，但也很高兴。」[p]


#
[chara_hide_all time=200]
[chara_show name="madoka" face="108" time=200]

#【圆】
「沙耶加……？」[p]

#
感觉是很重要的事情，但那是什么呢？[p]
她们说的似乎是我不知道的事情。[p]

[chara_hide_all time=200]
[chara_show name="homura" face="101" time=200]
[chara_show name="sayaka" face="101" time=200]

#【沙耶加】
「所以，告诉我吧，你真正的心声。」[p]
「不用一下子说出来，也不用全部告诉我。我只是想听你亲口说一说。」[p]

#
小焰沉默了片刻，闭上眼睛，似乎在细细品味沙耶加的每一句话。[p]
然后，她抬起头，直视沙耶加，那双如宝石的眼睛闪烁着难以形容的忧伤。[p]

#【焰】
「谢谢你，沙耶加。[l]……总有一天，我会把一切告诉你的。」[p]

#
[chara_hide_all time=200]

#
说完，她坐了下来，摆出一副猫咪的姿态。[p]

[playbgm storage=BGM08.ogg]

#【焰】
「喵～」[p]

#
[chara_show name="madoka" face="108" time=200]
[chara_show name="kyoko" face="106" time=200]
[chara_show name="sayaka" face="108" time=200]

#【一同】
「！？」[p]

#
吓了我一跳，一瞬间还以为是真正的艾米出现了。[p]
小焰的模仿实在太像了。[p]

#【焰】
「喵～，喵～」[p]

#【杏子】
「……这是什么情况……她怎么会模仿的这么像……！」[p]

#
然后，她继续模仿洗脸和梳理毛发的动作。[p]
如果艾米变成人，大概就是这种感觉吧，简直是惟妙惟肖。[p]

[chara_hide_all time=200]
[chara_show name="homura" face="101"]

#【焰】
「……这样可以了吗？」[p]

#
她站起来，冷冷地说到。[p]

[chara_show name="sayaka" face="104" time=200]

#【沙耶加】
「啊、啊啊。嗯。[l]很好，辛苦了。」[p]

#
说着话的沙耶加有点退缩了。[p]

[chara_mod name="homura" face="109" time=200]

#【焰】
「那么，我先走了。圆，回头见。」[p]

#
[chara_hide name="homura"]

留下这句话，她潇洒地离开了。[p]
看着她的背影，沙耶加喃喃道。[p]

#【沙耶加】
「……没想到会这么逼真……」[p]
「本来期待的是害羞又的那种感觉……」[p]

#
她的低语中透出一丝无法言喻的失败感。[p]

[chara_show name="kyoko" face="110" time=200]
[chara_show name="madoka" face="104" time=200]

#【杏子】
「那么，我们也该走了。我也吃饱了。」[p]

#
[chara_mod name="sayaka" face="108" time=200]

#【沙耶加】
「……啊！糟了！应该让她替我请杏子吃饭……！」[p]

[chara_mod name="sayaka" face="107" time=200]

「我真是个笨蛋……焰，你给我回来——！！」[p]

;チャンチャン☆

#

[jump target=*common3]


;＊　＊　＊　＊　＊　＊　＊
;条件分岐　2.選択時
;＊　＊　＊　＊　＊　＊　＊

*win2


#【沙耶加】
「总之，我想说的只有这些。」[p]

[chara_mod name="sayaka" face="102" time=200]

「好吧，总之，今天的课程到此结束！啊，真是出了不少汗啊。 」
「那么两位，我们就先走了！」[p]

#
[chara_mod name="homura" face="106" time=200]

#【焰】
「等等，你不会忘了比赛赌注的内容吧？」[p]

#
[chara_mod name="sayaka" face="104" time=200]

#【沙耶加】
「啧……你还记得啊」[p]

#
[chara_mod name="homura" face="109" time=200]

#【焰】
「嗯，这么多人作证，虽然不太可能发生什么意外，但我还是想先确认一下。」[p]

#
[chara_mod name="sayaka" face="105" time=200]

#【沙耶加】
「唉，我知道了……没办法」[p]

#
[stopbgm]
[playbgm storage=BGM11.ogg]
[chara_hide_all time=200]
[chara_show name="madoka" face="105" time=200]
[chara_show name="sayaka" face="105" time=200]

说着，沙耶香一脸严肃地转向我。[p]

#【沙耶加】
「圆……回想起来，我们第一次见面就坠入了爱河。」[p]

#
[chara_show name="kyoko" face="108" time=200]

#【杏子】
「哎，怎么开始讲故事了。」[p]

#
[chara_hide name="kyoko" time=200]

#【沙耶加】
「我真的觉得命运是真实存在的。
虽然相处的时间很短……但直到现在，真的很感谢你，我真的很幸福。」[p]

#【圆】
「沙耶加……」[p]

#【沙耶加】
「但是，很遗憾……从现在起，小圆就不是我的老婆了……」[p]

#
[chara_show name="homura" face="109" time=200]

#
小焰满意地点了点头。[p]

#
[chara_hide name="homura" time=200]

#【沙耶加】
「对不起，圆。对不起，我这么软弱。对不起，没能保护你……！」[p]

#【圆】
「沙耶加……！」[p]

#
[chara_show name="homura" face="105" time=200]

#
小焰用眼神催促她快点。[p]

#
[chara_hide name="homura" time=200]

#【沙耶加】
「所以……[l]从现在起……[l]

[stopbgm]
[playbgm storage=BGM08.ogg]
[playse storage="SE29.ogg" volume=50]
[chara_mod name="sayaka" face="102" time=200]
[anim name=sayaka left="+=250" time=600 effect="easeInOutBack"]

[font size=44]你就是我的二号老婆了啊啊啊啊啊！！」

[chara_mod name="madoka" face="413" time=200]
[p]
[resetfont]

#【圆】
「哎，唉唉——！？」[p]

#
话音未落，沙耶香一下子抱住了我。[p]

[chara_show name="homura" face="406" time=100]

#【焰】
「等一下！！你在干什么！！我不是说过不能性骚扰了吗！！」[p]

[chara_mod name="sayaka" face="110" time=200]

#【沙耶加】
「哼哼哼，焰。
所谓性骚扰，如果对方不认为是性骚扰，那就不成立！嘭！」[p]

#【焰】
「可恶，美树沙耶加竟然这么狡猾……！」[p]

[chara_mod name="sayaka" face="102" time=200]

#【沙耶加】
「喂，圆，你觉得这是性骚扰吗？」[p]

#
[chara_mod name="madoka" face="105" time=200]

#【圆】
「啊，嗯，怎么说呢。
如果是陌生男人这么做，我觉得是……」[p]

[chara_mod name="sayaka" face="110" time=200]

#【沙耶加】
「哼，就是这样。
没有女生会讨厌被美少女抱住！」[p]

#【焰】
「可恶……怎么会这样……」[p]

[playse storage="SE42.ogg" volume=50]
[wait time=100]
[quake time=500 vmax=30 wait=false]
[font size=40]「这样的话，根本什么都没有改变嘛ーーーーーーー！！」

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



