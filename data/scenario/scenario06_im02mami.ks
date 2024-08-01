
*scene01

[hidemenubutton]
;---------------------------------------------
;インターミッションはメニューボタンを非表示にする。
;---------------------------------------------

;******************************
;夕方
;通学路
;******************************

[mask time=100]
[layopt layer=message0 visible=true]

[playbgm storage=BGM06.ogg]
[bg storage="BG03e.jpg" time="200" ]
[chara_show name="homura" time=200]
[chara_show name="mami" time=200]

[mask_off]


#【麻美】
「学习真用功啊」[p]

[chara_mod name="homura" face="006"]

#【焰】
「巴麻美……！！」[p]

#【麻美】
「不需要那么紧张啦。你在看什么书？」[p]

[chara_mod name="homura" face="001"]

#【焰】
「……如你所见。」[p]

[chara_mod name="mami" face="004"]

#【麻美】
「《手作点心入门》？在看食谱书啊。」[p]

#【焰】
「有问题吗？」[p]

#【麻美】
「没有啦。只是有点意外。你是想做给谁吃吗？」[p]

#【焰】
「……你是超能力者吗？」[p]

[chara_mod name="mami" face="001"]

#【麻美】
「就是说我猜对了？」[p]

[chara_mod name="homura" face="009"]

#【焰】
「可能只是我自己想吃吧。」[p]

[chara_mod name="mami" face="002"]

#【麻美】
「如果是那样的话，你不会一边走路一边那么认真地看书吧。」[p]

[chara_mod name="homura" face="001"]

#【焰】
「……虽然还不能确定。」[p]

[chara_mod name="mami" face="001"]

#【麻美】
「嗯？」[p]

#【焰】
「说不定有一天有人会请我吃点心。为了能在那时候还礼，我想趁现在开始练习。」[p]

#【麻美】
「很认真呢。」[p]

#【焰】
「如果收到手工做的礼物，也想用手工做的礼物回礼，不是吗？」[p]

#【麻美】
「真有礼貌啊。」[p]

#【焰】
「但不能随便做些奇怪的东西让人吃……」[p]

[chara_mod name="mami" face="002"]

#【麻美】
「做甜点基本上就是混合材料然后烤或蒸，所以其实不难。至于果冻或布丁只需要冷藏」[p]

#【焰】
「尽管如此，我还是在网上看到不少失败的例子。」[p]

#【麻美】
「那是因为没有按照食谱的分量，或者火候和时间掌握不当。但只要注意这些，就能成功。」[p]

[chara_mod name="homura" face="006"]

#【焰】
「原来如此……受教了。」[p]

[chara_mod name="mami" face="003"]

#【麻美】
「你真是认真啊，居然在做笔记。」[p]

#【焰】
「难得你告诉我，我怎么能随便听听就算了呢？」[p]

#【麻美】
「我还是第一次看到，态度如此认真的晓美同学……」[p]

[chara_mod name="homura" face="001"]

#【焰】
「你有什么推荐的食谱吗？」[p]

[chara_mod name="mami" face="001"]

#【麻美】
「饼干比较精致也容易做，初学者适合做这个」[p]

#【焰】
「饼干的话……对方可能会做。还有，甜甜圈也排除掉……」[p]

#【麻美】
「是吗……可以让我看看那本书吗？」[p]

#【焰】
「可以。」[p]

#【麻美】
「布丁巴伐利亚生巧克力、松露杯子蛋糕、可丽饼……啊，大部分的东西都有。」[p]

#【焰】
「那本书是最厚的。正因为这样，我还没决定做什么。」[p]

[chara_mod name="mami" face="002"]

#【麻美】
「原来如此……这个松饼看起来很好吃。就做这个吧？」[p]

[chara_mod name="homura" face="003"]

#【焰】
「你明显是因为自己想吃才选的吧。」[p]

[chara_mod name="mami" face="003"]

#【麻美】
「嗯，是的。不过，你看，真的很好吃的样子吧？」[p]

[chara_mod name="homura" face="001"]

#【焰】
「确实……」[p]

[chara_mod name="mami" face="001"]

#【麻美】
「如果把刚做好的松饼端上来，对方一定会很高兴。如果你想更精致点，可以在冷却的松饼上装饰奶油和水果。」[p]

#【焰】
「那倒是挺可爱的。」[p]

#【麻美】
「对吧？顺便一提，在面糊里加一点蛋黄酱，可以做出外脆里软的松饼。」[p]

#【焰】
「那听起来很好吃！」[p]

#【麻美】
「试试看吧。如果成功了，记得告诉我。在那天之前，你会练习很多次吧？」[p]

[chara_mod name="homura" face="009"]

#【焰】
「是的。我会每天三餐都吃松饼。」[p]

[chara_mod name="mami" face="003"]

#【麻美】
「不吃蔬菜可不行哦。」[p]

[chara_mod name="homura" face="001"]

#【焰】
「……夹在松饼里怎么样？」[p]

#【麻美】
「像三明治一样啊……如果成功了也告诉我吧。」[p]

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
[eval exp="f.f04=1"]

[sleepgame storage="mail.ks" target="*start" ]

[jump storage=scenario07_ep03.ks target=*scene01]


