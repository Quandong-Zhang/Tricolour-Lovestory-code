*logo|

[cancelskip]
[rclick enabled=false]
[clickskip enabled=true]
[position layer=message0 frame="" opacity=0 left=0 top=0 width=800 height=600 marginT=0 marginL=0 marginR=0 marginB=0 visible=true]
; Warning
[newlay name=warning file='&ENV.Logo.Warning' fade=1000 sync]
[waitclick]
[warning opacity=0:255 time=1000 sync]

[movie file=yamayuri volume=&kag.bgmvolume]
[movie file=huilian volume=&kag.bgmvolume]

@return

