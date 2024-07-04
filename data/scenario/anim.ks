;スマホアニメ
*sumaho

@layopt layer=message0 visible=false

[anim name=sumaho top="10" time=200]

[wa]



*taiki

[clickable x=810 y=10 width=390 height=800 target=*click]
[clickable width=800 height=690 target=*back]

[s]


*click

[playse storage=SE02.ogg loop=false ]
[jump target=*taiki]


*back



[anim name=sumaho top="690" time=200]
[wa]

@layopt layer=message0 visible=true

[return]



*mail_test


[glink target="j1" text="返回" size=20 width="500" y=300]
[s]

*j1


[return]

















