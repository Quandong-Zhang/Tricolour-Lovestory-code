*start|
[initscene]

; 噩梦惊起事态突变 一笑而过邀你加油
; ============================================
; BG 十字路口 旧像
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=5 storage=zz_m.png page=fore mode=psmul opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[image layer=0 storage=BG08_n.jpg page=fore grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=0 storage=black.png page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=2000 canskip=false wait]
; SFX 火焰烧灼声-加上一些摔打器皿的声音（像01b一样）
[se se114 buf=1 fade=100 time=500]
[wait time=1000 canskip=false]
[se se050-1 buf=2 fade=60]
[msgon]
[路人 voice=10901]
【路人/Mother】"You shameless bitch--don't you ever fucking seduce other people's son!"
[msgoff]
; SFX 啪
[se se059 buf=1 fade=100]
[image layer=1 storage=red.png page=fore visible=true left=0 top=0]
[quake time=300 hmax=5 vmax=5]
[move layer=1 page=fore path="(0,0,0)" time=200 canskip=false wait]
[wait time=300 canskip=false][bgm bgm13]
[墨小菊 voice=10477]
[msgon]
【墨小菊/Daisy Mo】"--Hmm."
[msgoff]
; SPCG 烧灼的绘图册
[freeimage layer=1]
[image layer=3 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1500 canskip=false nowait]
[image layer=1 storage=SPCG13_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-600]
;加一个一步的脚步声，我记得之前调过
[se se019 buf=1 fade=60]
[wait time=300 canskip=false]
[msgon]
【Ashley Chiu】"Mother--what on earth are you doing?!--She has nothing to do with this!!"
[msgoff]
[move layer=3 page=fore path="(0,0,255)" time=500 canskip=false wait]
[wait time=200 canskip=false]
[freeimage layer=1]
[image layer=1 storage=SPCG13_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-100]
[move layer=3 page=fore path="(0,0,0)" time=500 canskip=false wait]
[msgon]
【路人/Father】"--How dare you talk back at me!?"
【路人/Father】"I work hard to earn money for you to do this, huh?"
【路人/Mother】"That's a lot.--More than ten books, huh? You really got enough fucking time and energy, huh?!"
【路人/Mother】"When did this start?--Huh?--Talk to me?!"
【路人/Mother】"I spent so much money—just to raise you son of a bitch!?"
【路人/Mother】"Why are you so shameless? I knew that you stay with this prostitute in school all the time![r] --Give me back the school fees I paid for you! Give them back--!"
;摔打声。
[se se050-2 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
【路人/Father】"How the fuck did I had such a motherfucker son like you?! I was able to beat you up and wake,[r] now you are getting stronger, right? You want to fly, right?!"
【路人/Father】"Let me tell you something! Everything on you belongs to me! I could beat you up then,[r] I can beat you up now! You won't even have shit to eat without us--!!"
; 想要个木头凳子砸身上的声音...不过再弄个不一样的摔打声就好。
[se se050-3 buf=1 fade=80]
[quake time=500 hmax=8 vmax=8]
【Ashley Chiu】"--, purr--"
【路人/Father】"How dare you to block?--I am going to kill you both--!"
[msgoff]
[move layer=3 page=fore path="(0,0,255)" time=500 canskip=false wait]
[stopmove]
[freeimage layer=1]
[image layer=1 storage=SPCG13_l.jpg page=fore grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-400]
[image layer=2 storage=SPCG13_l.jpg page=fore opacity=0 visible=true left=-500 top=-400]
[move layer=1 page=fore path="(-500,-600,255)" time=8000 canskip=false nowait]
[move layer=2 page=fore path="(-500,-600,255)" time=8000 canskip=falsec nowait]

[move layer=3 page=fore path="(0,0,0)" time=500 canskip=false wait]
; SFX 更加杂乱的咣啷声
[se se050-5 buf=1 fade=80]
;（使劲吸气，有呜咽的感觉，同时将邱诚往外拉）
[quake time=300 hmax=5 vmax=5]
[se se040 buf=2 fade=50]
[image layer=4 storage=zz01.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=3000 canskip=false nowait]
[msgon]
【墨小菊/Daisy Mo】"......"

【Ashley Chiu】"Dad,...mom..."
[quake time=1000 hmax=5 vmax=5]
【路人/Father】"Fuck off!!--"
[msgoff]
;[wait time=200 canskip=false]
[image layer=5 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=500 canskip=false wait]
; BG BLACK跑步声，淡入的夜雨声，结束
[se se027 buf=1]
[se se001 buf=2 fade=80 time=1000]
[wait time=3000 canskip=false]
[msgon]
【Ashley Chiu】"......Purr"
[msgoff]

[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[stopmove]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]

; BG 教室
[fadeoutse buf=1 time=3000 nosync nowait]
[fadeoutse buf=2 time=3000 nosync nowait]
[wait time=3000 canskip=false]

[image layer=0 storage=BG12_am_b.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=BG12_am_b.jpg page=fore visible=true opacity=255 zoom=120 left=-200 top=-100]
[move layer=1 page=fore path="(-200,-100,0)" nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 震动
[msgon]
【Ashley Chiu】"...Hoo ah...[wait time=500][quake hmax=2 vmax=2 time=200]hoo...hoo..."
[wait time=500]
【Ashley Chiu】"...Ha..."
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【Ashley Chiu】"......"
...If I knew this, I wouldn't take this nap.
[msgoff]
; SPCG 雨夜
[image layer=5 storage=zz_m.png page=fore mode=psmul opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[freeimage layer=1]
[image layer=1 storage=SPCG12.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true afx=640 afy=360]
[layopt layer=1 page=fore left=640 top=360]
[layopt layer=1 page=fore zoom=140 time=30000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
It's has been so long, ...why this thing still appears in my dream?
I told myself that such life has long gone...
Without 'their' control and intervention, I am free and happy now.
My life isn't dark and gloomy like it used to be, and I am trying to make my life colorful.
In addition, I am trying to compensate her for...the damages I caused...
I am trying this hard...but why those things still come to mind...
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 十字路口 旧像
[freeimage layer=5]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG08_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[chartime n nowait nosync]
[墨小菊 hide][墨小菊 消]
;[墨小菊 pose3 近 中 立 f115]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"...I am leaving tomorrow."

【Ashley Chiu】"Their factory...cannot run anymore. On Monday...I am going to do the transfer..."

;[墨小菊 pose2 便服 f117 wait]
;[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Eh?"

【Ashley Chiu】"...I am sorry..."

;[墨小菊 f116]
【墨小菊/Daisy Mo】"......"

;[墨小菊 f147]
【墨小菊/Daisy Mo】"--Let's go."

【Ashley Chiu】"...Eh?"

;[墨小菊 f145]
【墨小菊/Daisy Mo】"Together, let's go back to your home."

【Ashley Chiu】"...What?"

;[墨小菊 f117]
【墨小菊/Daisy Mo】"I told you...I am going to your house and apologize."

;[墨小菊 pose3 f145]
【墨小菊/Daisy Mo】"They did took care of me...during the last ten years."

【Ashley Chiu】"Ah...?!"

;[墨小菊 f117]
【墨小菊/Daisy Mo】"And, as their neighbor, isn't it normal to say goodbye...before you move."

;[墨小菊 f142]
【墨小菊/Daisy Mo】"I have to say farewell...on behalf of our family."

【Ashley Chiu】"...Don't..."
[quake hmax=3 vmax=3 time=500]
【Ashley Chiu】"--Don't be silly,!..."

;[墨小菊 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Also, I want you parents...'them' to know."

;[墨小菊 f147 pose2 ypos=-5 wait]
;[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"I want them to know that Ashley is always a...[r] very kind, very gentle... and earnest boy."

【Ashley Chiu】"...Daisy..."

;[墨小菊 f152]
【墨小菊/Daisy Mo】"He loves painting...imagination,...he wants 'freedom'."

;[墨小菊 f157]
【墨小菊/Daisy Mo】"There are still a lot of things he wants to do and places he wants to go...[r] In his paintings...his drawing books, he told me them all...."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[墨小菊 f145]
[msgon]
【墨小菊/Daisy Mo】"...So, if he really leaves...  We are surely going to miss him..."

;[墨小菊 f125 pose3]
【墨小菊/Daisy Mo】"So...even if it's once a year...even if only once...[r] You could let him to come back and visit me...visit us..."

;[墨小菊 f177]
【墨小菊/Daisy Mo】"...that...that'll be great..."
[bgm stop=5000]

【Ashley Chiu】"...Purr,......"
; BG BLACK
[msgoff]
;[墨小菊 消]
[env reset]
[wait time=1000 canskip=false]
[msgon]
That's entirely my fault.
If I didn't bring her back.
If I didn't expose her under 'their' slaps.
...If I didn't let her watch everything between us being burnt to hell with me...
[msgoff]
[wait time=500 canskip=false]
; SFX 啪嗒
[se se062-3 buf=1 fade=100]
[wait time=300 canskip=false]
[文芷 voice=10556]
【文芷/Violet Wen】"...Ah!"
; BG 教室
【Ashley Chiu】"......?"
; BG 教室
[msgoff]
[freeimage layer=1]
[freeimage layer=2]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 纸张
[se se061 buf=1 fade=60]
[chartime am nosync nowait]
[msgon]
[刺儿头 voice=10001]
【刺儿头/??】"--Hey, what are you drawing today?"

【文芷/Violet Wen】"...Ah...!"
【Ashley Chiu】"...Ah...eh...?"
;[move layer=1 page=fore path="(0,0,255)" time=2000 nowait canskip=false]
When my eyes which were blur finally refocus,[r]some unharmonious sound goes into my ears from the desk in front of me.
;（夺走练习本，纸张声）
;[刺儿头 颜 f413]
【刺儿头/Boy 1】"Oh oh[se se061-1 buf=1 fade=80] --So terrific, this head portrait is really life-like?!"

[文芷 颜 f117]
【文芷/Violet Wen】"...Please, please give it back to me..."
[文芷 hide][文芷 消][文芷 reset]

;[刺儿头 颜 f442]
【刺儿头/Boy 1】"Wait. Such beautiful thing shall be appreciated by everyone, huh?[r] --Hey, look at this--"
;[刺儿头 hide][刺儿头 消][刺儿头 reset]
[bgm bgm16]
【Ashley Chiu】"......?..."
[msgoff]
;[move layer=1 page=fore path="(0,0,0)" time=300 wait canskip=false]
;↑这里意义不明。
;建议：这里，直到312行，让刺头和胖子做主要角色，用主要立绘，让文芷用小头像演出。
[刺儿头 f442 近 左 立 nosync nowait]
[freeimage layer=6]
[image layer=6 storage=BG12_am_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
A guy with hair standing up stands in front of me.
[文芷 颜 f147]
【文芷/Violet Wen】"...That, can you please give it back?"
[文芷 hide][文芷 消][文芷 reset]
; 课桌椅碰撞声，比较紧张的BGM
[se se055-1 buf=1 fade=60]
[wait time=500 canskip=false]
[胖子 f442 远 右 立 wait]
[胖子 f413 path="(0,5,255)(0,0,255)" spline=true time=300 voice=10001]
【胖子/Boy Student 2】"Oh oh? Let me check it out, okay?--"
[路人 voice=11001]
【路人/Boy classmate 3】"Where, where?"
[刺儿头 f452 远 左 立]
【刺儿头/Troublemaker】"Look, guys, isn't this painting fantastic??"

[文芷 f145 颜]
【文芷/Violet Wen】"...Wait, wait..."
And then, it seems that the atmosphere begins to shift to a direction I couldn't understand.

[胖子 f342 path="(0,5,255)(0,0,255)" spline=true time=500]
【胖子/Boy Student 2】"Yo, isn't the person on the painting him?[r] --What's his name, Ashley?"

【路人/Boy classmate 3】"--Yo really? That's really him, huh?"

【Ashley Chiu】"...Ha??"

Especially that three guys pointing at my head at the same time,[r]while Violet begs them softly near me.
;说这句话的时候↓可以让刺头靠近一些。
[刺儿头 f443 近 左 立]
【刺儿头/Troublemaker】"Haha, why does Violet draw him while he's sleeping?[r] Couldn't it be that? Secret love?"

[文芷 f145]
【文芷/Violet Wen】"...No...no..."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]

[freeimage layer=6]
[image layer=6 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[刺儿头 消][胖子 消]
[msgon]
With my split vision, I see that Violet's face becomes flushed,[r]she lowers her head with her fists clenched over her knees.
[胖子 颜 f413]
【胖子/Boy classmate 2】"Hahahaha--"
[胖子 hide][胖子 消]

【Ashley Chiu】"...Hey..."
Suddenly some thick hatred surges in my heart against gravity and blocks my breathing.
[msgoff]
[freeimage layer=3]
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[胖子 远 右 立 opacity=255:0 f423 nowait nosync]
[刺儿头 远 左 立 opacity=255:0 f422 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"That...what's going on?..."

[刺儿头 f411 ypos=5:0 accel=-2 time=300 nosync nowait]
[胖子 f411]
【刺儿头/Troublemaker】"...Eh? You are awake, huh?~"

【Ashley Chiu】"What do you want? I thought I heard she saying 'please give me back', right?"

[刺儿头 f422 ypos=0:5 accel=-2 time=300 nosync nowait]
【刺儿头/Troublemaker】"No, we are just trying to appreciate an art piece~"
[刺儿头 f412 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【刺儿头/Troublemaker】"Right, Skinny?"
[胖子 f412 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【胖子/Obese boy】"--That's right~"

【Ashley Chiu】"Don't go out of the line. Bullying feels very nice, right?"

Such an attitude is rare to me, I may categorize it as a anger when I wake up.
At least, compare to the'vicious' behaviors of these people,[r]my tone can only be construed as'unfriendly'.

[胖子 f413]
【胖子/Obese boy】"Don't be shy. Shouldn't you at least respond to your deskmate's love confession?"

[文芷 颜 f145]
【文芷/Violet Wen】"......"
【路人/Boy classmate 3】"Ah-yo, we are just kidding, don't be so serious, hahahaha..."

【Ashley Chiu】"I said it..."
Normally, I wouldn't act like that...actively stir, or face conflict.
For a long time, under 'their' criticism and restraint, [r]I am used to resign myself to adversity.
; 拍桌子，BGM可以停?
[quake hmax=3 vmax=3 time=300]
[se se051-1 buf=1 fade=100]
【Ashley Chiu】"--Don't go over the line?!"

[文芷 颜 f117]
【文芷/Violet Wen】"...Ashley?..."
[文芷 hide][文芷 消]

[胖子 f416]
[刺儿头 f437 ypos=5:0 accel=-2 time=500 nosync nowait]
【刺儿头/Troublemaker】" huh-yo?!"

But, this anger rises in my heart for no reason...I don't know, I could resist it.
Especially, that's after I remembered those things....
; SFX 上课铃
[se se067 buf=1 fade=40]

[刺儿头 近 左 f22017 wait]
[刺儿头 zoom=105 path="(0,-65,255)" time=500 accel=-2]
【刺儿头/Troublemaker】"--You are getting serious, huh?"

【Ashley Chiu】"...Hmm"

[fadeoutse buf=1 time=200 nosync nowait]
[胖子 f412 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【胖子/Obese boy】"Hey, the lesson starts....The head teacher's lesson."
[刺儿头 zoom=100 path="(0,65,255)" time=500 accel=-2 wait]
[刺儿头 f441]
【刺儿头/Troublemaker】"Hmm--. I dare you."

[刺儿头 f453 ypos=0:5 accel=-2 time=300 nosync nowait]
【刺儿头/Troublemaker】"Go back to your seats,--the lesson starts."
[胖子 消 nosync]
[刺儿头 消]
[msgoff]
[se se021-1 buf=1 fade=100]
; SFX 走路声，BGM淡出
[bgm stop=3000]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
; 坐下
[se se055 buf=1 fade=60]
[wait time=1000 canskip=false]
[se se041 buf=1 fade=50]

[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"........."
...So, what's wrong with myself.
[msgoff]
; SFX 衣服摩擦声
[se se040-1 buf=1 fade=95]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"...Ah."
[msgoff]
[wait time=300]
; BGM 08
[bgm bgm10_ora]
[image layer=4 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG12_aml.jpg page=fore opacity=255 visible=true left=-800 top=0]
[move layer=2 page=fore path="(-600,0,255)" time=10000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Unconsciously, my hands are full of sweats.
And some sweats from my bad dream just now still remained on my head,[r]all these make myself look exhausted.
So when my face gets touched by the soft tissue paper, I become very sensitive,[r]it's like I wake up with a start again.
[msgoff]
[image layer=3 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-250 top=-150]
[move layer=3 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
[文芷 近 中 立 f145 pose2 opacity=255:0]
[msgon]
【文芷/Violet Wen】"...Thanks..."

【Ashley Chiu】"...You...you're welcome..."

[文芷 f156 pose1 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"I am sorry...that's all my fault..."
Violet grabs on her regained practice book with one hand and use the other to wipe sweats [r]off my face.
While on her face, she still looks crying...

【Ashley Chiu】"...The teacher is coming. Let's talk about it during the break...."

[文芷 f115 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Ah."
I shake my head, and take that tissue paper which has stained with my sweat and looks not so[r]clean for a girl to wipe my face.

【Ashley Chiu】"......"
The sweats gradually dry up, while my respiration gradually become smooth.
[bgm stop=5000]
However, I don't why, my heart become more disturbed.
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
It feels...extremely, terrified.
In every sense, it feels...terrified.
......
...
[msgoff]
[wait time=1000 canskip=false]
[unlock_ach name=ACH_48]
[wait time=2000 canskip=false]
; BG 食堂
[freeimage layer=2][freeimage layer=1][freeimage layer=3]
[bgm bgm03]
[freeimage layer=0]
[image layer=0 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[文芷 近 中 立 pose2 f441]
[msgon]
【文芷/Violet Wen】"...Thanks."

【Ashley Chiu】"That's the flavor you like, right?"

[文芷 f415 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Yes....It's better than other flavors."

【Ashley Chiu】"...So many rules for drinking coffee...."

[文芷 f421 pose2]
【文芷/Violet Wen】"Of course."
In my eyes, the only thing in common of these coffees is that they are expensive.

【Ashley Chiu】"Those guys...are they the same group which harassed you last couple times...?"

[文芷 f414 pose3]
【文芷/Violet Wen】"The same group...?"

【Ashley Chiu】"Those...who harass you when they got nothing better to do."

【Ashley Chiu】"That Troublemaker, I've seen him like three or four times."

[文芷 f155 pose4]
【文芷/Violet Wen】"...."
As her deskmate, I have some impression of those guys.
At least the guy who failed to ask her out,[r]and became angry because he felt embarrassed was one of them.

【Ashley Chiu】"And the fat guy, and the guy with long hair on the back..."
And this time, when she finally makes up her mind to make changes to change everything...[r]those guys come in and disturb her with vicious intentions.
...Those people are so out of line.

[文芷 f117 pose2]
【文芷/Violet Wen】"...That's okay."

[文芷 f171 pose1]
【文芷/Violet Wen】"We'll meet this kind of people every semester...just get used to it."

【Ashley Chiu】"...How could this be okay? The weaker you are, the more they'll bully you."

[文芷 f415]
【文芷/Violet Wen】"......"
[文芷 消]
[msgoff]
[image layer=2 storage=BG13_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-700 top=-530]
[move layer=2 page=fore path="(-700,-530,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"When I was young, I was always like that when I started to go to school..."

【Ashley Chiu】"But I had a friend to help me, we stood up to against the bullies together.[r] ...After that, no punks ever harass us."

[文芷 颜 pose1 f415]
【文芷/Violet Wen】"Friend..."

[文芷 颜 f442]
【文芷/Violet Wen】"That must be Daisy, right?"

【Ashley Chiu】"...Eh..."

【Ashley Chiu】"It's not important who that friend was. The key here is that...[r] if we could think of some solution, they won't be so arrogant and out of the line."
I knew that she would guess that even if I don't tell her, so I don't want to cover it up too much.[r]But, the statement of 'that's okay' of Violet couldn't make me relaxed at all.

[文芷 颜 f171]
【文芷/Violet Wen】"...That's okay."

【Ashley Chiu】"--Why are you keep saying this?"
...Speak of the devil.

[文芷 颜 f145]
【文芷/Violet Wen】"Eh, this will go worse if I get you involved..."

【Ashley Chiu】"...Wait, this isn't really about if I am involved, is it?"
And, it's harder than I thought to change her ways of thinking.

【Ashley Chiu】"They think you are a newly transferred student and you are pretty soft,[r] that's why they swagger around like that. "

【Ashley Chiu】"If we stop acting so kind and gentle,[r] they would have no reason to keep bullying you, right?"

[文芷 颜 f417]
【文芷/Violet Wen】"No...not really."

【Ashley Chiu】"Then could you tell me the reason?"

[文芷 颜 f171]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消]

She shakes her head with a forced smile. That's the third time today.
And each time she puts her head in the neutral position,[r]I get the silence from her pretending to drink her coffee.

【Ashley Chiu】"At the minimum...I've been yelling at that Troublemaker,[r] regretting is useless now, isn't it?"

【Ashley Chiu】"Furthermore...If I was around, seeing you being bullied by them,[r] I would regret more.So...don't hide if something like that happens again."
[bgm stop=5000]
【Ashley Chiu】"If you feel uncomfortable to talk to me...you can also talk to Lucien, he's the class monitor.[r] If that's still useless, you can tell Ms. Ding..."

[msgoff]
[move layer=2 page=fore path="(-700,-530,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[bgm stop=3000]
[文芷 近 中 立 opacity=255:0 f441]
[msgon]
【文芷/Violet Wen】"...Ashley."

The righteous statements keep coming out of my mouth all demonstrate the justice I try to [r]uphold.
...Because I wouldn't show my swaying in front of her.

【Ashley Chiu】"...? Ah, eh?"

And each time I try to pretend that I am not scared,The girl in front of me will show me a [r]smile that can help me to get rid of all the distracting thoughts.

[文芷 f442 pose2]
【文芷/Violet Wen】"...Do you think...three-legged race is fun...?"

【Ashley Chiu】"........."
[quake hmax=5 vmax=5 time=500]
【Ashley Chiu】"--What?!"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
And...dropping such bombs that make me very confused.
.........
......
[msgoff]

[wait time=2000 canskip=false]

; 9月10日 周三
; BG 操场
[initscene]
[datecard month=9 day=10 weekday=三]
[initscene]
[wait time=1000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[bgm bgm01]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG14_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
; SFX 吹哨声;这里能加一个全员跑步的声音吗?
[se se115 buf=1 fade=80][wait time=800 canskip=false]
[se se025-2 buf=2 fade=80]
[wait time=2000 canskip=false]
[image layer=1 storage=BG14_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-450 top=-300]
[move layer=1 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
[迟耀 近 中 立 f335]
[msgon]
[迟耀 voice=10312]
【迟耀/Lucien Chih】"You mean the troublemaker? And there's a Fatty......?"

【Ashley Chiu】"Ah, yes. The few guys sitting at the back of second group."

[迟耀 f416 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Oh oh, them...[wait time=2500][迟耀 f112]they are some troublesome figures.[r] --You can even call them punks."

【Ashley Chiu】"...'Punks'...ah."

[迟耀 f411 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Yes. I don't know if you ever heard of the name'Don Mahone'."

【Ashley Chiu】"Don Mahone...?"
I have no impression of him.

[迟耀 f421]
【迟耀/Lucien Chih】"MahoneLee."

[迟耀 f412]
【迟耀/Lucien Chih】"He engaged in a mass brawl with the 30th High School last year and sent several guys[r] into hospital.--You don't know such a big news."

【Ashley Chiu】"...Even if I know, it's not helpful."

[迟耀 f412]
【迟耀/Lucien Chih】"That Don Mahone is our classmate, he also sits at the back,[r] although he doesn't come to school very often."
; 震动
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"----?!"

[迟耀 f422 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Don't tremble. He wouldn't fight our own classmates."

[迟耀 f417]
【迟耀/Lucien Chih】"But, the 'Troublemaker' you mentioned seems to be his follower."

【Ashley Chiu】"...So you have found the problem yourself, right?"

[迟耀 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"So after you asked me this question,...I feel that's kind of strange myself."

【Ashley Chiu】"......"
There's a famous Punk boss in my class, and I know nothing about this thing.
--Ant the guys I picked are the followers of this boss?!
[msgoff]
; BG 校门口 旧
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true]
[骆衍 近 中 立 f175]
[骆衍 voice=19]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍/Green Luo】"Besides...that kind of class is really messed up...[wait time=4000][Greenf117] Our school is fucked up itself,[r] and your personality is not so pleasant..."
[msgoff]
; BG 操场
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[env reset]
[迟耀 近 中 立 f421]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"

It turns out that Green was bluffing....

[迟耀 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Eh I told you not to tremble, how do you take time for others?"
[quake vmax=3 hmax=3 time=300]
【Ashley Chiu】"...It's none of your business?!"

【Ashley Chiu】"That--that thing between us, how's that?"

[迟耀 f435 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"The thing between us?"

【Ashley Chiu】"--The deal.I already submit the drafts yesterday?[r] You should make the payment, right?"

[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Oh you mean the advice notice. Just leave it to me. --It's very steady."

【Ashley Chiu】"......"
--It better be.
But it has been more than one week, 'they' are not alarmed, it seems that Lucien wasn't lying.

[迟耀 f417]
【迟耀/Lucien Chih】"--And, is she alright?"

【Ashley Chiu】"She? Violet?"

[迟耀 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Yes. If she's being bullied, shouldn't she be depressed for a while?"

[迟耀 f421]
【迟耀/Lucien Chih】"She could stay focus and running now, it seems that she's in good mood."

【Ashley Chiu】"...Who knows.--By the way, why don't you wear your sportswear for PE lesson?!"

[迟耀 f335 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Oh? Sportswear?"

[迟耀 f412 ypos=0:5 accel=-2 time=200 nosync nowait]
【迟耀/Lucien Chih】"Ha, that's too ugly, I stopped wearing them since grade one."

【Ashley Chiu】"...Ha? Ugly?!..."
How can he just do things he wants to do? I also don't want to wear them?!

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG14_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-450 top=-300]
; BG 短切，BGM 03;这里增加一个小短切（黑下去），然后由一个从远到近的音效切进来
[se se026 buf=1 fade=100][wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 运动服 f444h1]
;FIXME-红晕
【文芷/Violet Wen】"Ha-ah, ha-ah..."
[文芷 hide][文芷 消]

[move layer=1 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f145h1 opacity=255:0]
【Ashley Chiu】"...Ah, thanks for your trouble."
The young girl with long hair seems a little tired.
; she wipes sweat off her forehead while gasping, and runs to me.
[文芷 f115h1 pose2]
【文芷/Violet Wen】"...Eh...just, just now..."
【Ashley Chiu】"Just now...?"
;加一些脚步声
[se se025-1 buf=1 fade=80][se se027-1 buf=2 fade=80][se se026-1 buf=3 fade=80]
[路人 voice=11901]
【路人/Girl Classmate 1】"Ah, Ashley--how's my result just now?"

【Ashley Chiu】"...Ah."
[文芷 消]
[move layer=1 page=fore path="(-450,-300,0)" time=500 wait canskip=false]
[文芷 远 中 立 f415 pose1 fade=500]
【文芷/Violet Wen】"......"

【路人/Girl Classmate 1】"Do me a favor, help me to check it--"
; 纸张声
[se se061 buf=1 fade=80 wait]
【Ashley Chiu】"...1 minute and 20 seconds."
【路人/Girl Classmate 1】"OK~Thank you--"
【路人/Girl Classmate 2】"How about me?--"

【Ashley Chiu】"How come you all come here to see your results?..."
【路人/Girl Classmate 2】"Thank you, thank you very much~"
; 纸张声
[se se061 buf=1 fade=80]
【Ashley Chiu】"...You, 1 minute 23 seconds."
【路人/Girl Classmate 2】"--Eh eh!--"
; SFX 走路声
[se se028 buf=2 fade=60]
[文芷 远 中 立 f416]
【文芷/Violet Wen】"......"
【路人/Girl Classmate3&4】"What's mine result?--"
; 纸张声
[se se061 buf=1 fade=80]
【Ashley Chiu】"Hey, hey--take it slow..."
[msgoff]
; BG 短切
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Hoo..."
So complicated.
Although I don't really hate such boring jobs, keep accepting such cheap gratitude,[r]still makes my heart flighty and impetuous.
And that god damn PE teacher. He's not much older than me from our appearances,[r]but he keeps showing off in front of me and left me counting the time for girls.
...I curse him that he couldn't find any girlfriend before 30. Hmm.

[文芷 远 中 立 f366]
【文芷/Violet Wen】"...Kind of busy, huh."

【Ashley Chiu】"Ah...you are still here...."
[文芷 消]
[move layer=1 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f365 fade=500]
【文芷/Violet Wen】"I am always here. I am so impolite."

【Ashley Chiu】"Eh...I am sorry. What were you saying, just now--?"

[文芷 f416 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Actually...I came here to ask about my result too."

【Ashley Chiu】"1 minute 32 second."

[文芷 f444 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...You are bluffing again. You didn't look at the result sheet at all."

【Ashley Chiu】"I already remember that....Why are you running so hard today?[r] Didn't you resting under the tree shade before I dragged you to the canteen during the PE [r]lesson..."

[文芷 f465]
【文芷/Violet Wen】"...Occasionally."

【Ashley Chiu】"...That, you really signed up...?"

[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...Yes."

[文芷 f415 pose2]
【文芷/Violet Wen】"Aren't you going to sign up...?"

【Ashley Chiu】"Me? I am not going!..."
My mental state isn't that imbalance that I have to prove my mental and physical competencies[r]by participating in some sports watching by everyone.
Not to mention it's 'mixed-gender three-legged race'...[r]this stupid circus proposed by those two unbelievable idiots.

[文芷 f165 pose1]
【文芷/Violet Wen】"...Too bad."

【Ashley Chiu】"What's bad? I am not good at these things anyway."

[文芷 f415 pose2 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"That...do you have time...?"

【Ashley Chiu】"...Time?"

[文芷 f412 pose1]
【文芷/Violet Wen】"Yes. I want to run a few more rounds."

[文芷 f421]
【文芷/Violet Wen】"Could you please take time for me?..."

【Ashley Chiu】"...Oh, sure... but, it's already free time, you don't have to run anymore."

[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...Eh, I know. So it's just practicing."

【Ashley Chiu】"...Practicing..."

[文芷 f421]
【文芷/Violet Wen】"Eh.[文芷 hide][文芷 消][se se027 buf=1 fade=50][move layer=1 page=fore path="(-450,-300,0)" time=500 wait nosync][文芷 颜 f412] --thanks a lot!"
[文芷 hide][文芷 消][文芷 reset]

【Ashley Chiu】"Eh...ah."

【Ashley Chiu】"You are welcome..."
...But, they know exactly that's nothing but a circus,[r]...why are those guys so into it?
[bgm stop=3000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]
; BG 夕阳
[freeimage layer=0]
[freeimage layer=1]
[se se067 buf=1 fade=60]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[bgm bgm04]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 下课铃
[wait time=1500 canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]
[chartime pm nosync nowait]

; BG 校门口
[image layer=1 storage=BG10_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG10_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[骆衍 voice=10188]
[骆衍 近 中 立 f423]
[msgon]
[骆衍 action=ガクガク time=500]
【骆衍/Green Luo】"Ha-ah, that's feels good!..."

[骆衍 f4133 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"--We have no night lessons for two night, good good good!..."

【Ashley Chiu】"Don't you have any more elegant words in your lexicon to describe your 'good good good'...?"

[骆衍 f421]
【骆衍/Green Luo】"Sure--'Great great great'."

【Ashley Chiu】"......"
My god,[se se021-1 buf=1 fade=100] this guy is so happy.
;（走路声）
[fadeoutse buf=1 time=300 nosync nowait]
[墨小菊 小 颜 f217]
【墨小菊/Daisy Mo】"We've agreed to go home together, why you have to come out first?"
[墨小菊 hide][墨小菊 消]

[骆衍 消]
[move layer=2 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
[骆衍 远 左 立 f411 nowait nosync]
[墨小菊 pose2 远 右 立 f216 opacity=255:0 nowait nosync]
[wait time=500 canskip=false]
【Ashley Chiu】"I am waiting for you guys at the gate.[r] --Who said before that she doesn't like others to talk behind her backs."

[墨小菊 f338h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...It's definitely not me."

[骆衍 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Let's go--we are going back home--"

【Ashley Chiu】"......"
Are you three years old?!
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[墨小菊 消]
; BG 通学路
[wait time=1000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=BG09_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG09_pml_b.jpg page=fore opacity=0 visible=true left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[msgon]
[墨小菊 pose1 近 中 立 f268 action=ガクガク time=500]
【墨小菊/Daisy Mo】"--It's nothing, that stupid bald old geezer...!"

【Ashley Chiu】"......"

[骆衍 颜 f375]
【骆衍/Green Luo】"Ha-ah..."
[骆衍 hide]
[墨小菊 f265 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"It's okay that she doesn't allow us to be late for school,[r] how could she forbids us to copy homework?"
Although going back home with Daisy is not always an awful experience,[r]it is not so pleasant under most circumstances.

;（小声）
[骆衍 颜 f117]
【骆衍/Green Luo】"[font size=16]...Who could make her stop...[font size=default] "
[骆衍 hide]
;（小声）
【Ashley Chiu】"[font size=16]You also know that no one can do that, huh...[font size=16] "

[墨小菊 f217]
【墨小菊/Daisy Mo】"He said 'I know that your homework is copied when I see it'--[r][wait time=3000][墨小菊  f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait] How could he say something like that? Is that how he act as a model for others?"

【Ashley Chiu】"That--Did the old man wrong you...?"

[墨小菊 pose2 立 f214]
【墨小菊/Daisy Mo】"--No!!"

【Ashley Chiu】"...Then how could you be so righteous if he didn't wrong you?!"
Because most conversations revolve around the long-lasting battle of wits and courage [r]between Daisy and her old and bald head teacher.
--Ah, that head teacher used to be mine too.

[墨小菊 f1184 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"How could he know that my homework is copied?[r] he has no evidence at all, he would have wronged me in case I do it myself?!"

【Ashley Chiu】"You also know you doing homework by yourself is 'in case' huh..."

[骆衍 颜 f117]
【骆衍/Green Luo】"Ah hahaha...that, let's change another topic--"
[骆衍 hide]
【Ashley Chiu】"That old geezer is still teaching mathematics this year, right?[r] there are solutions in the math homework, everyone knows that's not a copied one."

[墨小菊 pose3 f317]
【墨小菊/Daisy Mo】"...That's true, but sometimes the two cases would overlap, right?!"

【Ashley Chiu】"Seeing exactly the same homework from you, someone who's capable of getting a hundred[r] marks, and that guy wearing glasses who's capable of getting a hundred and forty marks."

【Ashley Chiu】"How could he not be suspicious..."

[骆衍 颜 f422]
【骆衍/Green Luo】"Oh oh, thank you for your flattering--[wait time=2000][Green f334] Hey, don't get dragged into this stupid topic, okay?![r] It's hard that we finally got the chance to chat, why taking about that all the way?!"
[骆衍 hide]
[墨小菊 f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Anyway, that old geezer always dislikes me.[r] Not recognizing it means that you are not objective!"

【Ashley Chiu】"Okay okay, as long as you are happy...."

[骆衍 颜 f175]
【骆衍/Green Luo】"...I am not happy at all..."

[骆衍 颜 f314]
【骆衍/Green Luo】"--By the way, when did you guys reconcile? None of you ever told me that."

[墨小菊 f336 pose2 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync wait]
【墨小菊/Daisy Mo】"Eh...?"

【Ashley Chiu】"Ah......"
In some sense, Green finally got the key to change the topic.

[骆衍 颜 f337]
【骆衍/Green Luo】"...? What's wrong? Did I say something weird...?"

【Ashley Chiu】"That--the weather is quite satisfying. right? Haha?"

[骆衍 颜 f412]
【骆衍/Green Luo】"Ah, kind of...? But it's still very hot, this isn't September, right?"
[骆衍 hide]
[墨小菊 pose3 f423]
【墨小菊/Daisy Mo】"Yes, it's pretty hot~[wait time=2000][Daisy f122] But you will feel cold if you only use a blanket at night, huh? Ha-ha?!"

【Ashley Chiu】"--Yes, that's right..."

【Ashley Chiu】"So we still have to use a air quilt, huh?!"

[骆衍 颜 f1192]
【骆衍/Green Luo】"...Wait wait, is that what we were talking about...?"
[bgm stop=3000]
[骆衍 hide]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[骆衍 消]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
; BGM 暗流
; BGM 暗流
; BG 校门口
[琳姐 voice=10001]
【琳姐/??】"What...participating in the sports meeting?"
【琳姐/??】"...She's really interested in that thing, huh..."
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG10_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[胖子 远 右 立 f416 nowait nosync]
[刺儿头 远 左 立 f416 nowait nosync]
[bgm bgm16]
[msgon]
[路人 voice=12001]
[胖子 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
【路人/Obese boy】"Besides, there's one more transferred dude, that's quite troublesome."

[刺儿头 f442 path="(0,3,255)(0,0,255)" spline=true time=300 nosync nowait]
【路人/Troublemaker】"--Troublesome? He just pretends to be intimidating, but in fact he's a wuss.[r] Didn't you see him trembling just now? "

[胖子 f413 ypos=0:-5 accel=-2 time=300 nosync nowait]
【路人/Obese boy】"That's right.[r] No one in our class dares to show off in front of us like that for a long time.Hahahaha."

【琳姐/??】"Never mind...it's an opportunity."
【琳姐/??】"Make that bitch suffer. I'll leave the details to yourself."

[刺儿头 f421 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【路人/Troublemaker】"--Oh. I know."

[胖子 f411]
【路人/Obese boy】"Then we are going back."
[msgoff]
[胖子 消 fade=500 nowait nosync]
[刺儿头 消 fade=500 nowait nosync]
; 走路声
[se se021-1 buf=1 fade=100]
[wait time=500]
[se se021-1 buf=2 fade=90]
[msgon]
【琳姐/??】"......"
[fadeoutse buf=1 time=200 nosync nowait]
[fadeoutse buf=2 time=200 nosync nowait]
【琳姐/??】"We'll see. Violet...."
[bgm stop=3000]
[se se023 buf=1 fade=60]
; SFX 走路声
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[msgon]
.........
[msgoff]
[wait time=3000 canskip=false]
; BG 十字路口，BGM 09
[freeimage layer=0]
[freeimage layer=1]
[bgm bgm09]
[image layer=0 storage=BG08_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG08_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-850 top=-300]
[move layer=1 page=fore path="(-850,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f422]
[msgon]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"Ha ah--"

[墨小菊 pose2 f412]
【墨小菊/Daisy Mo】"Seriously, we haven't come back home together so early..."

【Ashley Chiu】"...That's right."

[墨小菊 pose1 f114]
【墨小菊/Daisy Mo】"We have had night lessons for an entire week."

[墨小菊 pose2 f178]
【墨小菊/Daisy Mo】"Just to think that we have to go home that late for the next two years,[r] that's so tough..."

【Ashley Chiu】"When we enter grade three, our school may add the second night lesson."

[墨小菊 pose3 f334]
【墨小菊/Daisy Mo】"...What time will the lesson end?"

【Ashley Chiu】"Perhaps 8:30pm. The last batch of grade three students used to go home at 8:30pm."

[墨小菊 pose1 f338 wait]
[墨小菊 path="(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync wait]
【墨小菊/Daisy Mo】"Damn, so late--?!"

【Ashley Chiu】"Some schools prolong the lesson to over 10 pm.[r] Even the bus service has stopped then."

[墨小菊 f337]
【墨小菊/Daisy Mo】"...Eh eh eh?!"
; BG 夕阳 l来个小小的走路声，loop
[se se020 buf=1 fade=60 loop]
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
We watch Green disappear at the corner of his house, 
then Daisy and I walk down the pavement leads to our block, the pavement painted with [r]memories.

【Ashley Chiu】"Green said that compared to famous high schools, our school's college enrolment rate is not[r] high. Having extra lessons is the only way to remedy that."

[墨小菊 小 颜 f114]
【墨小菊/Daisy Mo】"So, we shouldn't be blamed for bad student sources and poor faculty."
But on the way, we two only make some small talks about some unimportant things.

【Ashley Chiu】"I guess the faculty is okay. For example, our new art teacher is a special-class teacher,[r] I heard that he was transferred from some tier one college of fine arts."

[墨小菊 小 颜 f1184]
【墨小菊/Daisy Mo】"So we common classes don't get human rights? The school could get more good teachers."
Because, any topic that may break the subtle barrier between us...

【Ashley Chiu】"In fact, our previous head teacher, the old geezer you just mentioned...[r] seems to be a special-class teacher too..."

[墨小菊 小 颜 f178]
【墨小菊/Daisy Mo】"He doesn't look like a special-class teacher at all. That baldhead...."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
Even if it's 'I had a bad dream today', or 'Violet was being bullied today',[r]topics that seem to be riskless to an outsider, I couldn't let it out.
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 十字路口
[freeimage layer=1]
[image layer=1 storage=BG08_pml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-350 top=-300]
[墨小菊 近 中 立 f412]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【墨小菊/Daisy Mo】"Ah, we are home..."

[墨小菊 pose3 f313]
【墨小菊/Daisy Mo】"well, it's still early, would you like to go to my home for dinner?"

【Ashley Chiu】"...Not necessary. The vegetables at my home will go bad if I don't eat them soon."

[墨小菊 f415 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Oh oh, that's right."

【Ashley Chiu】"......"
'Reconciliation'...It seems that we two have never recognized this word.
So, I started to feel wired after Green said that sentence.

[墨小菊 pose2 f334 ypos=-5 wait]
[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"--That..."

【Ashley Chiu】"Eh...?"

[墨小菊 pose3 f466]
【墨小菊/Daisy Mo】"The sports meeting will begin the day after tomorrow."

[墨小菊 f415]
【墨小菊/Daisy Mo】"Did...you sign up for any items...?"
--It seems that we never said anything of wanting 'reconciliation' to each other.
It seems that I am never forgiven by her, and she never recognized my fault.

【Ashley Chiu】"...The sports meeting? I didn't sign up for anything..."

[墨小菊 f456]
【墨小菊/Daisy Mo】"Haha, I knew it."
Even if the apology I tried so hard to come out that night,
got avoided by her because of her tiredness dramatically.

【Ashley Chiu】"...Why do you ask if you know the answer?"

[墨小菊 f421]
【墨小菊/Daisy Mo】"I am just asking. 'What if' you decide to participate?"
Then, how could we standing here, pretending that nothing had happened,
and just lie to ourselves that we have returned to the back days?

【Ashley Chiu】"...There's no 'what if' this time. I don't want to participate.[r] I have no interest in that thing."

【Ashley Chiu】"By the way, you must be the same, right?[r] You never participate in those items, either--"

[墨小菊 pose1 f413]
【墨小菊/Daisy Mo】"No, I signed up for one item."
If I continue to be so scared and do nothing to change it...[bgm stop=3000][r] When will our relationship truly goes back to the old days?...

【Ashley Chiu】"...Eh?"
...If I make no change at all...?

[bgm bgm10_ora]
[墨小菊 f442]
【墨小菊/Daisy Mo】"That, I signed up for the 'electronic sports'."

【Ashley Chiu】"...What"

[墨小菊 f1184 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync wait]
【墨小菊/Daisy Mo】"Are you deaf? I said I signed up for that gaming competition."

【Ashley Chiu】"...So, so great."
I didn't do anything.
I am too timid to do anything.
But, why...

[墨小菊 pose3 f414]
【墨小菊/Daisy Mo】"That's can't be called great. It's just Warcraft,[r] you and I have mastered that game a long time ago."

[墨小菊 f474]
【墨小菊/Daisy Mo】"Even if I haven't play it for two or three months,[r] I'll be back if I look the popular tactics right now online and practice a few days."

【Ashley Chiu】"Oh--oh..."
; SFX 走路声
[墨小菊 pose1 f446 wait]
[wait time=500 canskip=false]
[se se020-1 buf=1 fade=100]
[墨小菊 zoom=110 path="(-20,-200,255)" time=500 accel=-2]
[wait time=500 canskip=false]
;（特写）
[墨小菊 pose1 f415]
【墨小菊/Daisy Mo】"...So..."

【Ashley Chiu】"...Ah..."
Her face suddenly comes near to me.

[墨小菊 f422]
【墨小菊/Daisy Mo】"Afternoon of the day after tomorrow, will you come and cheer for me?"

[墨小菊 f414]
【墨小菊/Daisy Mo】"Anyway you didn't sign up for any item.[r] --Come and see me when I get the championship, okay?"

Under the shining of the setting sun, that face shows a unique orange color.
That's probably her color all the time.

【Ashley Chiu】"You are talking like you're surely getting that championship, huh?"

[墨小菊 f422 wait]
[墨小菊 zoom=100 path="(20,200,255)" time=500 accel=-2]
【墨小菊/Daisy Mo】"Of course, I have no match in this school."

【Ashley Chiu】"...Haha...that sounds right...as you say it."

[墨小菊 f417 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【墨小菊/Daisy Mo】"--Hmm, it seems that there's one can be my opponent..."

【Ashley Chiu】"Ah? Who's that?"

As it turns out, not only Violet.[r]The girl in front of me is trying to change something too.

[墨小菊 pose3 f422]
【墨小菊/Daisy Mo】"--Yes, who would that be..."

【Ashley Chiu】"...How do you suppose me to respond to your rhetorical question?"

[墨小菊 f342]
【墨小菊/Daisy Mo】"It's a pity, that guy probably wouldn't come to the competition..."

[墨小菊 pose1 f421]
【墨小菊/Daisy Mo】"--So, the championship is surely mine.[r][wait time=2200][墨小菊 f313] Just sit back and watch me beating humiliating those rookies."

【Ashley Chiu】"...Oh oh..."

[墨小菊 f214h1]
【墨小菊/Daisy Mo】"So, make sure you come."

【Ashley Chiu】"......Okay."

【Ashley Chiu】"...I will be there."

[墨小菊 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Okay!--I am going to practice today and prepare for the final battle on the day[r] after tomorrow!"

【Ashley Chiu】"...At least finish your homework first. Don't copy Green's all the time or I will throw[r] to the corner by the old man during the lessons."

[墨小菊 pose3 f421]
【墨小菊/Daisy Mo】"--I understand."
[bgm stop=3000]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=1000 canskip=false]
[msgon]
I feel that some power took up my chest just now.
Even though the sense of fear came from the bad dream doesn't fade even a little bit.
......
...
[msgoff]

[wait time=2000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]

[initscene]
[datecard month=9 day=11 weekday=四]
[initscene]

[wait time=2000 canskip=false]
; 9月11日 周四
; BG 校门口 运动会布景，BGM 01
[bgm bgm01]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true]
[image layer=0 storage=BG10_aml_ydh_p.jpg page=fore opacity=255 visible=true left=0 top=-200]
[move layer=0 page=fore path="(-1200,-200,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[迟耀 颜 f457]
【迟耀/Lucien Chih】"A little bit to the left, to the left--OK!"
[迟耀 hide]
[迟耀 颜 f423]
【迟耀/Lucien Chih】"Mr. Wang! Stop--! That's the point, don't move, secure it!--OK!"
[迟耀 hide]
[路人 voice=12101]
【路人/Wang】"Done--"

[迟耀 颜 f412]
【迟耀/Lucien Chih】"Thanks for your trouble! Come down now--![se se024 buf=1 fade=60] "
[迟耀 hide]
; SFX 走路声
[se se021-1 buf=1 fade=80]
[骆衍 颜 f412]
【骆衍/Green Luo】"Thanks for your efforts too, Lucien. The layout at the school gate is almost done..."

[迟耀 颜 f421]
【迟耀/Lucien Chih】"That's okay, no big deal."

[迟耀 颜 f412]
【迟耀/Lucien Chih】"How are the matters with the management and preparations for the opening[r] ceremony you are handling?"

[骆衍 颜 f417]
【骆衍/Green Luo】"They are done."
[骆衍 hide][骆衍 消][骆衍 reset]

[msgoff]
[image layer=1 storage=BG10_aml_ydh_p.jpg page=fore opacity=0 visible=true zoom=80 left=-700 top=-200]
[move layer=1 page=fore path="(-700,-250,255)" time=1000 wait canskip=false accel=-2]

[msgon]
[骆衍 颜 f443]
【骆衍/Green Luo】"By the way, the three items are completed too,--Haha."

[迟耀 颜 f422]
【迟耀/Lucien Chih】"That's good, very good.--Haha."

[骆衍 颜 f413]
【骆衍/Green Luo】"And you see, the publicity paintings this time are quite good."

[骆衍 颜 f423]
【骆衍/Green Luo】" better than the paintings for the last few events.[r] --There will be tons of people seeing the paintings tomorrow."

[迟耀 颜 f412]
【迟耀/Lucien Chih】"Of course. The better the publicity effect is, the better our reputation will become.[r] --And of course, the better the benefits will be."

[骆衍 颜 f435]
【骆衍/Green Luo】"...By the way, you are carrying out face-saving projects for the school like that,[r] did your father agree?"

[迟耀 颜 f411]
【迟耀/Lucien Chih】"It has nothing to do with him."

[迟耀 颜 f412]
【迟耀/Lucien Chih】"I only made us of his position and acquired more funds for us through legitimate channels.[r] That's all."

[骆衍 颜 f337]
【骆衍/Green Luo】"...Okay."

[骆衍 颜 f471]
【骆衍/Green Luo】"Although, you father couldn't do anything about you right now."

[迟耀 颜 f422]
【迟耀/Lucien Chih】"So, which school in this country can hold a sports meeting like that?--Haha."
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 颜 f423]
【骆衍/Green Luo】"Hahahaha...that's right--Haha."
[骆衍 hide][骆衍 消][骆衍 reset]
; BG BLACK
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
[stopmove]
[msgon]
.........
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
; SFX 下课铃
[wait time=2000 canskip=false]
[se se067 buf=1 fade=60]
; BG 画室
[chartime am nosync nowait]
[image layer=0 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]
[msgon]
[朱特 voice=10025]
[朱特 远 中 立 f417]
【朱特/Mr. Chu】"Okay, hand in your homework."
[朱特 f412]
【朱特/Mr. Chu】"Ms. Ding told me that you guys will prepare for the sports meeting this afternoon...[r] eh...free time, huh?"
[朱特 f177]
【朱特/Mr. Chu】"...Eh, you guys, your results won't get better themselves if you always think of having fun."
[朱特 f236]
【朱特/Mr. Chu】"Finish it quickly. We'll speed up our training from next week! Are we clear?!"
[朱特 消]
[se se021-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[quake hmax=3 vmax=3 time=500]
【All】"Sigh--?!..."
[msgoff]
; SFX 走路声
; SFX 关门
[se se037 buf=1 fade=60]
[wait time=2000 canskip=false]
[bgm bgm03]
[msgon]
[文芷 制服 pose1 颜 f125]
【文芷/Violet Wen】"--Eh~~"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"...Hmm ah..."
[msgoff]
[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f465 pose4 opacity=255:0]
[msgon]
【文芷/Violet Wen】"Today...it seems there are many absentees."

【Ashley Chiu】"Is it? But Lucien did take a few guys out to help the layout of the playground..."

[文芷 pose4 f417 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Yes...we are short of seven or eight boys suddenly."

[文芷 pose1 f412]
【文芷/Violet Wen】"I suddenly feel that the classroom is too quiet."
For some unknown reason, my drawing pencil works quite gently today.
Comparing to my sore buttocks and waist fixing on the seat,[r]their working attitudes are so different.

【Ashley Chiu】"Troublemaker and his lackeys don't show too either. They went to help?[r] Do Punks devote to things like that?"

[文芷 pose2 f437 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Eh...that's right..."

[文芷 pose1 f111 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"It's because they are gone, the classroom feels so quiet..."

【Ashley Chiu】"......"
That makes sense. It's always them who play at the back and sometimes let out the hand [r]phone ring tone.
Anyway,I think they won't help,it will be good enough if they don't do something bad?

[文芷 f417 pose2]
【文芷/Violet Wen】"Right, do you have any plan this afternoon?"

【Ashley Chiu】"Nothing special."

【Ashley Chiu】"It will be free time. Sleep in the classroom, read,[r] do some homework and the afternoon will be over soon."

;（嘟嘴）
[文芷 f414 pose1]
【文芷/Violet Wen】"...I have a competition to participate tomorrow."

【Ashley Chiu】"Ah, right."

[文芷 f214 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...I have a competition. Three-legged race."

【Ashley Chiu】"Eh...that's right? And?"

[文芷 f416]
【文芷/Violet Wen】"......"
[bgm stop=3000]

[文芷 f445 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Ha ah...Daisy was right about you..."
[msgoff]
[文芷 消]
[move layer=1 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"......?"
[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[freeimage layer=0][freeimage layer=1]

; BG 操场BG14_pm
[image layer=0 storage=BG14_pm_ydh.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000]
[wait time=2000 canskip=false]
; BG 教室
[image layer=1 storage=BG12_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
;（运动服）
[bgm bgm04]
[文芷 运动服 颜 f444h1]
【文芷/Violet Wen】"--Hoo...hoo, hoo..."
;FIXME-脸红
【Ashley Chiu】"...Ha ah...ha, ha..."
PM, 5:30pm.
Our free time is over, we go back to the classroom from the playground and wait for[r]the class committee headed by Lucien to hold a class meeting.

【Ashley Chiu】"...You are trying so hard..."

【Ashley Chiu】"...And why I have to..."

[文芷 f442h1]
【文芷/Violet Wen】"...Hoo...hoo ha..."

【Ashley Chiu】"I don't even have time to...change the sportswear..."

【Ashley Chiu】"Why must we do this..."

[文芷 f422h1]
【文芷/Violet Wen】"Ha, ha-ha..."

[文芷 f412h1]
【文芷/Violet Wen】"Occasionally..."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"...Ha, ha..."
[msgoff]

[image layer=2 storage=BG12_pml.jpg page=fore opacity=0 visible=true zoom=120 left=0 top=-220]
[move layer=2 page=fore path="(0,-220,255)" time=1000 wait canskip=false]

[msgon]
I have to wipe the sweat on my face with a tissue paper.
The girl next to me also lies down on the desk, her hair sticks to her flushed face like [r]strings and she is sweating as well.
I had planned to stay in the classroom quietly, I don't know why I was dragged out of the [r]classroom by this girl and changed to my sportswear against my will,
and then spent the entire afternoon, ran thirteen rounds along the plastic track with her.

【Ashley Chiu】"So, so tired..."

【Ashley Chiu】"No water to drink...I am dying..."
[image layer=1 storage=BG12_pml_b.jpg page=fore opacity=255 visible=true left=-550 top=-150]
[move layer=2 page=fore path="(0,-220,0)" time=500 wait canskip=false]
[文芷 近 中 立 f434 pose2]
【文芷/Violet Wen】"Didn't you just buy drinks from the canteen?..."

【Ashley Chiu】"...Then, no air-conditioning, I am dying..."

[文芷 f417]
【文芷/Violet Wen】"If you are under air conditioning now...you'll catch a cold..."

【Ashley Chiu】"...You...should criticize...that this lousy classroom...[r] doesn't have air conditioning at all..."

[文芷 f434 pose1]
【文芷/Violet Wen】"...Oh oh...I see..."

【Ashley Chiu】"...Anyway...I am dying..."
As our classmates come back, the classroom gets filled with the thermal radiation from [r]all these people.

【Ashley Chiu】"Three-legged race...is not about speed..."

【Ashley Chiu】"It's useless that we can run so fast..."

[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Eh eh...I know..."

【Ashley Chiu】"...Besides, it's not useful to practice with me...."

【Ashley Chiu】"That item,...you have to practice with your partner and fine-tune your coordination[r] to win the match..."

[文芷 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Eh~"

【Ashley Chiu】"...So you weren't listening to me..."

[文芷 f445]
【文芷/Violet Wen】"That's because you've said it three or four times..."

【Ashley Chiu】"That's because I was dragged to participate in some thing like that by Daisy...[r] when I was in primary school."

【Ashley Chiu】"You don't understand...if you and your partner can't coordinate well,[r] you can't even move..."
I was dragged from this end of the track to the other end in that match, and surprisingly,[r]we outran many kids.
Of course, that's a tangent.

[文芷 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Eh~[se se021-1 buf=1 fade=100] "
[bgm stop=5000]
[文芷 消]
[msgoff]
[freeimage layer=0]
[image layer=0 storage=BG12_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-550,-150,0)" time=1000 wait canskip=false]
; SFX 走路声
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]
[msgon]
[迟耀 颜 f417]
【迟耀/Lucien Chih】"--That, I'll do a debrief about tomorrow's sports meeting."
[迟耀 hide][迟耀 消][迟耀 reset]

【Ashley Chiu】"...Oh oh, it begins..."

[文芷 颜 f472]
【文芷/Violet Wen】"...Hoo..."
[文芷 hide][文芷 消][文芷 reset]
;[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
.........
[msgoff]
[wait time=1000 canskip=false]
[freeimage layer=2][freeimage layer=1]
[image layer=1 storage=BG12_pml.jpg page=fore opacity=255 visible=true zoom=100 left=-1100 top=-250]
[迟耀 远 中 立 f412 opacity=255:0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[迟耀 f412]
【迟耀/Lucien Chih】"Okay, the names mentioned above are the participants of tomorrow's sports meeting..."

[迟耀 f417]
【迟耀/Lucien Chih】"Remember to participate your own matches in time, don't add trouble to the committee."

; BGM可以停

[迟耀 f342]
【迟耀/Lucien Chih】"...Is Ms. Ding around?"
[se se014 loop buf=1 fade=60 time=1000]
【All】"No--be quick--"

[fadese buf=1 time=1000 volume=40 nosync wait]
[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Okay okay....So, the name list of the extra items is here. Firstly..."
; 活泼的BGM
[bgm bgm02]
[迟耀 f413]
【迟耀/Lucien Chih】"Electronic sports--our class got two participants Chen and Xiao. Is that alright?"
[路人 voice=12201]
【路人/Chen】"--I'll bring the championship back! I've been practicing in the Tianyu Internet Bar every[r] afternoon after I came back from the hospital, enjoy my show!"
;[fadese buf=1 time=1000 volume=80 nosync wait]
;【All】"Oh oh oh--The victory belongs to Class 9!!"
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Haha...It seems that we don't need to bring out Xiao, right~"
;[fadeoutse buf=1 time=3000]
【Ashley Chiu】"......"
As it turns out, so many people love these things.[r]isn't it just a multiplayer computer game?
[fadese buf=1 time=1000 volume=40 nosync wait]
[迟耀 f412 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"For the basketball one on one--we are sending out the old partner and 'iron triangle'[r] led by Yifan!"
[fadese buf=1 time=500 volume=50 nosync wait]
;【Yifan】"Yo, yo, check it out--"
;[quake hmax=3 vmax=3 time=300]
;【All】"Oh oh oh--The victory belongs to Class 9!!"
【Ashley Chiu】"............"
Although I don't understand the difference between that and normal basketball matches, [r]it sound awesome.
[fadese buf=1 time=1000 volume=40 nosync wait]
[迟耀 f417 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"...Then the last item,"
; BGM 停
[bgm stop=3000]

[迟耀 f422]
【迟耀/Lucien Chih】"Mixed-gender three-legged race--"

[迟耀 f412]
【迟耀/Lucien Chih】"Up until yesterday, we got too many registrants.[r] So I'll say the names one by one, girls first, and we vote--"
[fadese buf=1 time=3000 volume=0 nosync nowait]
[迟耀 消]
[msgoff]
[move layer=1 page=fore path="(-1100,-250,0)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
[se se109 buf=2 fade=80]
[wait time=2000 canskip=false]
; SFX 嗤嗤笑声、小声的闲言碎语
[msgon]
【Ashley Chiu】"............?"
For some unknown reason, the classroom suddenly becomes quiet,[r]and then an evil laughter comes from the back corner of the classroom.
I don't need to turn back and confirm to know that the corner is where the Troublemaker and [r]his followers gather.
[fadeoutse buf=1 time=10 nosync nowait]
...Wired? What's so funny?

; 椅子声
[se se055 buf=1 fade=60]
[路人 voice=12301]
【路人/Girl Student A】"Ah monitor, I am so sorry, I can't participate this time."

[迟耀 颜 f334]
【迟耀/Lucien Chih】"...Eh? Ah? Why?"

【路人/Girl Student A】"I still sighed up for the 400m race. I won't have enough energy by then."

[迟耀 颜 f337]
【迟耀/Lucien Chih】"4...400m? That's on the afternoon--"

【路人/Girl Student A】"Ah, anyway that's it. Leave the opportunity to others."
[se se055 buf=1 fade=70]
[wait time=500 canskip=false]
【路人/Girl Student B】"--Ah right, I quit too."
[se se055-1 buf=2 fade=50]
[wait time=500 canskip=false]
【路人/Girl Student C】"--Same, same here..."

[迟耀 颜 f337]
【迟耀/Lucien Chih】"--Ah? Why all of you?"

【Ashley Chiu】"......??"
Suddenly, the atmosphere changes drastically.
Lucien's sight turns cold from warm and he looks at the those girls from a distance.

[迟耀 颜 f217]
【迟耀/Lucien Chih】"Hey, if you all quit..."

[迟耀 颜 f435]
【迟耀/Lucien Chih】"Then, then one person is left--"

【路人/Girl Student A】"Ah, still got one."

【路人/Girl Student B】"That's good~I thought this match can't continue if I quit~"

[迟耀 颜 f234]
【迟耀/Lucien Chih】"...Hey, what the hell is going on?"

【路人/Girl Student A】"Nothing, I am just quitting.[r] Monitor, you wouldn't force us to participate, would you?"

【路人/Girl Student B】"That's right. My menstrual cycle just started yesterday, if anything happens,[r] I don't want to trouble all of you."

[迟耀 颜 f315]
【迟耀/Lucien Chih】"...This..."

【路人/Girl Student C】"I am sorry...I need to go home first--"
[se se029 buf=1 fade=50]
[wait time=1000 canskip=false]
; 走路声
; 关门声
[se se037 buf=2 fade=60]
[wait time=1000 canskip=false]
【Ashley Chiu】"...Ah..."

[迟耀 颜 f337]
【迟耀/Lucien Chih】"--If that's the case..."
Only one...left?[r]that is to say...it means...

[迟耀 颜 f335]
【迟耀/Lucien Chih】"That..."

[迟耀 颜 f215]
【迟耀/Lucien Chih】"For girls...only Violet is left..."
[迟耀 hide]
[迟耀 消]
[文芷 颜 f335]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]

【Ashley Chiu】"...!"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
; BG 教室
[freeimage layer=1]
[bgm bgm16]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 hide][胖子 消][胖子 reset]
[迟耀 远 中 立 f237 opacity=255:0]
【迟耀/Lucien Chih】"Hey,...what the hell is this all about?"

[刺儿头 颜 f442 voice=10013]
【刺儿头/Troublemaker】"--Nothing monitor. We just don't want to participate, that's all."

[刺儿头 颜 f413]
【刺儿头/Troublemaker】"No one interferes with anybody else, it's all voluntary.[r] Isn't that your principle for holding this sports meeting?"
[刺儿头 hide][刺儿头 消]

[迟耀 f235 ypos=5:0 accel=-2 time=500]
【迟耀/Lucien Chih】"...Hmm..."

[胖子 颜 f413 voice=10007]
【胖子/Obese boy】"--Haha, 'Wai Wai', do a good job, huh."
[胖子 颜 f342]
【胖子/Obese boy】"You'd better share with us the...'hand feeling', okay?"
[胖子 hide][胖子 消]

【Punks】"Ha hahahahaha--"
; 走路声↓多加两个走路声
[se se024-1 buf=1 fade=100][se se020-1 buf=2 fade=100][se se021-1 buf=3 fade=100]
【Emaciated boy】"......"

[迟耀 f265 ypos=0:5 accel=-2 time=300]
【迟耀/Lucien Chih】"...Hum,...these people...!"
[迟耀 消]
[msgoff]
; BG移动到左边
[image layer=2 storage=BG12_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_pml.jpg page=fore opacity=255 visible=true zoom=100 left=-100 top=-250]
[move layer=1 page=fore path="(-1100,-250,255)" time=45000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=12501]
【路人/Wang】"His name is Sun Hao."
【路人/Wang】"He's the disabled student...of our class."

【Ashley Chiu】"........."
It's been five minutes since Lucien wrapped up the items distribution and released the class.
...And the guy standing there who's selected to participate in the three-legged race,[r]is a short and skinny guy called as 'Skinny boy' by the classmates.
【路人/Wang】"Something's wrong...with him in here.[r] He smiles like an idiot and even has difficulty walking fast."
Since I asked, Mr. Wang, who's sitting in front of me, turns back and explains to me secretly.

【Ashley Chiu】"...Then he...just put up with the fact that everyone bullies him?"
【路人/Wang】"What else can he do? That's the case for the entire grade one. He wouldn't say anything[r] even if someone bullies him.[wait time=500] ...after all, he is disabled."

【Ashley Chiu】"........."
【路人/Wang】"...As you can see. Those Punks did it on purpose."
【路人/Wang】"They stirred those girls and threatened the guys.[r] They knew that Violet would participate in it, so they want to embarrass you on purpose."
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG12_pml.jpg page=fore opacity=0 visible=true zoom=100 left=-250 top=-150]
[move layer=2 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
;[文芷 近 中 立 pose1 f146h1]
[msgon]
[se se041 fade=30]
【文芷/Violet Wen】"......"
So, when I finally realize all these and look at her,
her face becomes flushed again before the entire class because of her grievance,[r]she buries her face under the arm crook again.

【Ashley Chiu】"...Fuck, those scumbags..."

【路人/Wang】"We have no option."
【路人/Wang】"...Everyone knows that's wrong, but no one wants to take the burn....[r] After all they are Fourth elder brother's people."

;[文芷 f146h1t]
But, she still reached out one hand and grabbed my clothes.
So, my desire to shout for her was stopped at the very beginning.
【路人/Wang】"...That's all I could tell you."
【路人/Wang】"You are on your own now. ...Bye."

【Ashley Chiu】"...Eh."

【Ashley Chiu】"Thank you."
【路人/Wang】"Well......"
[bgm stop=3000]
; 走路声
[se se029 buf=1 fade=40]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
......
...
[msgoff]
[wait time=3000 canskip=false]
[stopmove][chartime pm nosync nowait]
; BG 文芷家门口
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[bgm bgm07]
[image layer=0 storage=BG05_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;加个慢慢走路声，到1945行停止
[se se020 buf=1 fade=40 loop]
;[文芷 制服 远 中 立 f417]
[msgon]
【文芷/Violet Wen】"Thanks for sending me home...."

【Ashley Chiu】"...My pleasure."

;[文芷 f441 pose2]
【文芷/Violet Wen】"...I am okay."

;[文芷 f415 pose1]
【文芷/Violet Wen】"But you...Daisy finally invites to go home with her, right...?"

【Ashley Chiu】"...You were being bullied like that, how could you still care about others?"
[文芷 消]
[msgoff]
[fadeoutse buf=1 time=500 nosync nowait]
[image layer=1 storage=BG05_pml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=1000 wait canskip=false]
[文芷 近 中 立 f441 pose4]
[msgon]
【文芷/Violet Wen】"...That's why I said I am okay."
Violet smiles and turns back to look at me.[r]Perhaps I should admit that I could find anything wrong from that smile.

【Ashley Chiu】"...You want to say that each time is like this, right?[r] and, they'll just go away if we put up with them, right?"

[文芷 f415 pose1]
【文芷/Violet Wen】"......"

【Ashley Chiu】"......"
I feel some bitterness arising in my heart. And it makes me to show a forced smile to Violet.

【Ashley Chiu】"They are wrong...they are always looking for troubles, and they are keeping bullying you."

【Ashley Chiu】"You did nothing wrong, right? Why must you put up with them?"

[文芷 f455]
【文芷/Violet Wen】"......"

【Ashley Chiu】"Why did you grab me...just now..."

【Ashley Chiu】"...It's hard for me to decide to help you..."
That swaying--it doesn't suppose to appear again, it is supposed to be expelled by this girl,[r]comes back to me once again.
And this time, ...I chose to let them all out.

[文芷 f456 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Because..."

Yet the girl in front of me lowers her head again.

[文芷 f445 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Because...it would drag you into it."
[quake vmax=2 hmax=2 time=300]
【Ashley Chiu】"...!"
Once again, she said some ambiguous and equivocal things that make me feel uncomfortable [r]for no reason.

[文芷 f417]
【文芷/Violet Wen】"...Ashley doesn't want to be hated, right?"

[文芷 f455]
【文芷/Violet Wen】"compare to me, who has get used to it,"

[文芷 f447]
【文芷/Violet Wen】"Dragging you into this because of my reason will only makes you feel even more depressed..."

【Ashley Chiu】"........."
But, this time, I really feel the pain because of something she said to me.

[文芷 f155]
【文芷/Violet Wen】"I really don't want to...drag other people into my own mess."

[文芷 f157]
【文芷/Violet Wen】"Besides, I have no right to ask others to do anything for me..."
Right...?
[quake vmax=2 hmax=2 time=300]
【Ashley Chiu】"...That doesn't sound right?!..."

[文芷 f415 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"And, I am already used to it. That's okay.[r] Every time in the past...was exactly the same."

[文芷 f447]
【文芷/Violet Wen】"So...it's enough for me just not to trouble others...."
[quake vmax=2 hmax=2 time=300]
【Ashley Chiu】"--I mean, that's not right!?"
So where did I got the right to turn this misery to reprimand?

【Ashley Chiu】"There's no reason for Violet to be bullied at all?!"

【Ashley Chiu】"There's nothing wrong...with Violet's personality, right?[r] She's just a little timid and bashful.  Why she thinks she deserves to be bullied?!"
Why do I want to...protect her so much?

[文芷 f146]
【文芷/Violet Wen】"......"
[文芷 消]
[msgoff]
;这里从左到右移动一下可以吗?不行就算了
[image layer=2 storage=BG05_pml.jpg page=fore opacity=0 visible=true zoom=150 left=-800 top=-1400]
[move layer=2 page=fore path="(-800,-1400,255)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"I...I am very dull.[r] Daisy always say that, sometimes I also feel that I am quite dull..."
[quake vmax=2 hmax=2 time=500]
【Ashley Chiu】"--But I don't think this is Violet's fault?!"
Why, my behaviors are completely different from my behaviors in the past...?

【Ashley Chiu】"I don't think there's anything wrong with me helping you to stand against them together?!"
What's wrong with me?

【Ashley Chiu】"I...I was used to it too.[r] I was being 'held down' and 'controlled' by others growing up..."

【Ashley Chiu】"But I never think that...being used to it is correct..."
How come I think of...'their' things again...?

【Ashley Chiu】"I chose to paint...to go the art class..."

【Ashley Chiu】"Even,...even hurt Daisy by accident, I try to find some ways to remedy..."
[quake vmax=2 hmax=2 time=500]
【Ashley Chiu】"--I just, don't want myself to be used to those kind of things anymore..."

[文芷 颜 f445]
【文芷/Violet Wen】"...Ashley..."
However, even if I rodomontade on and on, I know the truth very well--[r] I don't know her at all.
I am just following the image of what this girl is supposed to be in my head,[r] and tell her the just ideas that only I believe in.

【Ashley Chiu】"I just...don't want to see anyone being miserable...because of getting used to it..."

[文芷 颜 f441]
【文芷/Violet Wen】"......"

【Ashley Chiu】"Even if it's in vain..."
【Ashley Chiu】"Even if I'll get involved, as long as the two of us are together...[r] with others...and we work hard together..."

【Ashley Chiu】"There's going to be a way..."
Just like the girl who accompanied me bravely like the redeemer...
If I could render Violet even a little bit of help that girl gave me in the past...

【Ashley Chiu】"If...if someone is affected by other people's 'malevolence'..."
[quake vmax=2 hmax=2 time=500]
【Ashley Chiu】"And couldn't do anything he wants to, wouldn't that life suck?!"

[文芷 颜 f445]
【文芷/Violet Wen】"......"

【Ashley Chiu】"......"
--Stop right here.

【Ashley Chiu】"Let's go find Lucien.--Cancel the registration. He must got a solution.[r] If he could solve that problem for me, ...this one wouldn't be a big deal."
【Ashley Chiu】"I can't let you to be mocked by those guys....[r] I want them to know, even it's you, they can't bully whenever they want...okay?"

I've already let out everything I could say.[r]--and I have transmitted the ideas I wanted to transmit.

[文芷 颜 f415]
【文芷/Violet Wen】"...No don't do that."

【Ashley Chiu】"...Violet!"

【Ashley Chiu】"Don't you get it...? You don't have to, and there's no reason for you to be--"
[bgm stop=3000]
[文芷 颜 f441]
【文芷/Violet Wen】"--It's not like that."
;[文芷 hide]
【Ashley Chiu】"...Ah?"
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=6]
[image layer=6 storage=BG05_pml.jpg page=fore opacity=255 visible=true zoom=150 left=-800 top=-1400]
[laylevel layer=6 page=fore level=6]

[freeimage layer=2]
[文芷 近 中 立 f441 pose1]
[move layer=6 page=fore path="(-800,-1400,0)" time=1000 wait canskip=false]

Violet slowly raised her head, and the expression on her face wasn't the abjectness as I expected,[r]instead, she's...smiling.

[文芷 f442]
[bgm bgm10_vio]
【文芷/Violet Wen】"Three-legged race...is something I want to do...."
That smile is the forced smile, nor is it a obsequious smile.

[文芷 f471]
【文芷/Violet Wen】"It's something that makes me happy."

【Ashley Chiu】"...What...?..."
Suddenly, all the words in my head of wanting to persuade her, to correct her wrong ideas,[r]and to encourage her to follow her own thoughts get blocked by the throat and return back to [r]my stomach.

[文芷 f417 pose2]
【文芷/Violet Wen】"Doing things I like to do can make me happy..."

[文芷 f442]
【文芷/Violet Wen】"You taught me that, didn't you...?"

【Ashley Chiu】"...This..."

【Ashley Chiu】"It has nothing to do with...what I said just now, right...?"

[文芷 f445 pose1 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【文芷/Violet Wen】"...Who knows...?"

【Ashley Chiu】"......!"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
; BG 夕阳
;[文芷 颜 f442]
[msgon]
【文芷/Violet Wen】"...We are really similar...."

【Ashley Chiu】"...Where?"

;[文芷 颜 f417]
【文芷/Violet Wen】"No, ...more than similar. ...we are almost...identical."
;[文芷 消]
Because, the happy smile faded away just now.

【Ashley Chiu】"......"

And the replacement is peace that can actually replace this afterglow.
Yet this peace renders me speechless all of a sudden.

[msgoff]
[image layer=3 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[msgon]
;......
;[msgoff]
[wait time=1000 canskip=false]
; BG 文芷家门口
[freeimage layer=2][freeimage layer=3]
[freeimage layer=1]
[文芷 远 中 立 opacity=255:0 f441]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【文芷/Violet Wen】"Thank you."

【Ashley Chiu】"...You are welcome..."
[文芷 消]
[msgoff]
[image layer=1 storage=BG05_pml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=1000 wait canskip=false]
[文芷 近 中 立 pose2 f442]
[msgon]
【文芷/Violet Wen】"...So, tomorrow...come and watch my competition."
Her amethystine eyes show a unique color under the afterglow.
...It is completely different from that Daisy's.

【Ashley Chiu】"...Ah..."
This extremely rare throb appears around my heart for the second time.

[文芷 f411]
【文芷/Violet Wen】"It's in the morning."

[文芷 pose1 f415]
【文芷/Violet Wen】"Even though I am not familiar with my partner,...I'll still finish the match."

【Ashley Chiu】"...Morning..."

But, the emotion of this throb isn't the same as the last one.
I don't feel the so called power surging in my body.[r]except the sympathetic anger and fear, I don't feel any excitement or passion.

【Ashley Chiu】"...I...am going to watch you run."

[文芷 f441 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Eh."
[bgm stop=5000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]

So,
What on earth am I expecting?

.........
......
...
[msgoff]
; 大转场
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[wait time=3000 canskip=false]

[jump storage=01j_en.ks]