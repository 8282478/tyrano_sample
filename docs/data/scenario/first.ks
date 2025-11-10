*start

[title name="昼食"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

ハンバーガー屋に買い物をしに来ました。[l][r]
店員「いらっしゃいませ。」[l][r]

[bg storage=IMG_7028.jpg time=500]

私「ハンバーガー(478円)を買います。」[l][r]

店員「何をはさみますか？[l][r]

ソーセージは追加料金150円です。」[l][r]


[link target=*tag_be] → ベーコン[endlink][r]
[link target=*tag_sose] →ソーセージ [endlink][r]
[s]



*tag_be
[cm]
店員「お飲み物はどちらになさいますか？」[l][r]

[link target=*tag_cola] →コーラ（521円） [endlink][r]
[link target=*tag_macha] →抹茶(523 yen) [endlink][r]
[s]
[cm]


*tag_sose
[cm]
店員「お飲み物はどちらになさいますか？」[l][r]


[link target=*tag_cola] →サイダー（371円） [endlink][r]
[link target=*tag_macha] →麦茶(373円) [endlink][r]
[s]
[cm]


*tag_cola
[cm]
店員「スマイルはご利用ですか？」[l][r]

[link target=*yes] →はい [endlink][r]
[link target=*no] →いいえ [endlink][r]
[s]
[cm]



*yes
[cm]
店員：^^[l][r]
Q.あなたはいくら出しますか？[l][r]

[link target=*1000cola] →1000円 [endlink][r]
[link target=*2000cola] →2000円 [endlink][r]
[s]




*no
[cm]
店員「そんな態度なら帰ってよ！！！」[l][r]

並びなおしてください。[l][r]
[cm]

[jump target=*start]


*1000cola
[cm]
1円お釣りです。[l][r]
完[l][r]
[cm]
[jump target=*start]


*2000cola
[cm]
店員「あ、1000円はお返ししますね笑[l][r]
1円お釣りです。」[l][r]
ちょっと恥ずかしかった。[l][r]
完[l][r]
[cm]
[jump target=*start]

*tag_macha
[cm]
店員「スマイルはご利用ですか？」」[l][r]

[link target=*yesmacha] →はい [endlink][r]
[link target=*no] →いいえ [endlink][r]
[s]

*yesmacha
[cm]
店員：^^[l][r]
Q.あなたはいくら出します？[l][r]

[link target=*1000macha] →1000円 [endlink][r]
[link target=*2000macha] →2000円 [endlink][r]
[s]

*1000macha
[cm]
店員「あのお客様、一円足りません」[l][r]
GAME OVER[l][r]
[cm]
[jump target=*start]


*2000macha
[cm]
店員「お客様、ほんとうによろしいのですか？」[l][r]
[link target=*bad] →いいよ [endlink][r]
[link target=*happy] →1000円を戻して1円追加する [endlink][r]
[s]
[jump target=*start]

*bad
[cm]
店員「おつりは999円でございます…あっ！！！！」[l][r]
おつりをぶちまけてしまった。[l][r]
BAD END[l][r]
[cm]
[jump target=*start]

*happy
[cm]
店員「ちょうどお預かりいたします！」[l][r]
今日はいい日になりそうだ。[l][r]
HAPPY END[l][r]
[cm]
[jump target=*start]