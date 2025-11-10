*start

[title name="寝るかするメロス"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「会計」[l][r]

478円のハンバーガーを買います[l][r]

[l][r]

[l][r]

[l][r]

[link target=*tag_be] → ベーコン[endlink][r]
[link target=*tag_be] →ソーセージ [endlink][r]
[s]



*tag_be


[cm]

[bg storage=sleep.jpg time=500]

[link target=*tag_cola] →コーラ（521円） [endlink][r]
[link target=*tag_macha] →macha(523 yen) [endlink][r]
[s]





*tag_cola
スマイルはご利用ですか？[l][r]
[bg storage=run.jpg time=500]


[cm]

[link target=*yes] →はい [endlink][r]
[link target=*no] →いいえ [endlink][r]
[s]

*tag_yes

^^[l][r]
いくら出しますか？

[link target=*1000cola] →はい [endlink][r]
[link target=*2000cola] →いいえ [endlink][r]





*tag_no

hidoi![l][r]

並び直しです。[l][r]
[cm]

[jump target=*start]


*tag_1000cola
1円お釣りです。
[end]
[jump target=*start]


*tag_2000cola
1000円よけいです。[l][r]
1円お釣りです。

[jump target=*start]
