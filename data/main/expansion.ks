; Side story page
[rclick enabled=true jump=true storage="" target=*backToExtra]
[eval exp='sf.hasNewExpansionPack = false;']
*loop

[rclick enabled=true jump=true storage="" target=*backToExtra]
[backlay]
[position page=back layer=message1 frame="&ui_config.extra.base" opacity=255 width=1280 height=720 left=0 top=0 marginT=0 marginL=0 marginR=0 marginB=0 visible=true]
[position layer=message2 frame="&ui_config.expansion.base" opacity=255 left=0 top=0 width=1280 height=720 marginT=0 marginL=0 marginR=0 marginB=0 visible=true transparent=false page=back]
[current layer=message2 page=back]

[eval exp="addExtendItemButtons('expansion_packs')"]

[locate x=1160 y=602]
[button name="common_btn_back" target=*backToExtra]

[trans method=crossfade time=300]
[wt]
[current layer=message2 page=fore]
[s]

*backToExtra
[rclick enabled=false jump=false]
[jump storage="extra.ks" target=*extraloop]
