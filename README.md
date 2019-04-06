## NYAN CAT | IchigoJam

![表示画面](/screen.jpg)

IchigoJam BASIC で NYAN CAT を表示します。\
プログラム数が多いので、GitHub の 1 リポジトリとして公開しました。

YouTube (IchigoJam BASIC RPi(Raspberry Pi)+IchigoJam BASIC(IchigoJam))\
https://www.youtube.com/watch?v=vq-snGnHGdc

公開向けは実際の動画とは若干プログラムを変えてあります。

NYAN CAT | イチゴジャム レシピ (Ichigojam Recipe)\
[https://15jamrecipe.jimdo.com/basic/プログラム/nyan-cat/](https://15jamrecipe.jimdo.com/basic/%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%A0/nyan-cat/)

Nyan Cat [original]\
https://www.youtube.com/watch?v=QH2-TGUlwu4

IchigoJam\
https://ichigojam.net/ (Japanese)\
https://ichigojam.net/index-en.html (English)

IchigoJam BASIC RPi\
https://na-s.jp/IJBRPi/ (English)\
https://na-s.jp/IJBRPi/index_ja.html (Japanese)\
https://www.raspberrypi.org/downloads/ - Raspberry Pi Downloads

## 映像部

IchigoJam BASIC 1.2.0 以降で動作可能です。要 EEPROM。\
IchigoJam BASIC RPi（Raspberry Pi 動作の IchigoJam BASIC）での動作を推奨します。\
LPC1114 の IchigoJam BASIC でも動作しますが、表示が乱れます。\
プログラムを切り替える必要があるので、IchigoJam web では完全動作できません。\
IchigoCake BASIC は POKE・COPY のアドレス #D00～#FFF を\
#F00～#11FF へ変更する事で動作可能ですが、LPC1114 の IchigoJam BASIC 同様、画面が乱れます。

**100.txt～112.bas** がプログラム本体です。そのまま EEPROM 100～112 へ保存します。\
実際にはプログラムの順番が並んでいれば異なる番号でも構いません。\
EEPROM の代わりに SD カードも使用できます。\
ダイレクトモードで POKE を用いています。\
LIST で表示されなくて正常です。そのまま SAVE で保存できます。

あとは 100 を実行します。100～112 で保存したのであれば

```
LRUN 100
```

で動作します。\
バージョンにより速度が変わるので、プログラム番号 100 の 20 W=2 を\
1～3 に変えて下さい。 

## 音楽部

原曲 Nyanyanyanyanyanyanya! 後に Nyan Cat 名でアルバム発売されています。\
（オリジナル: daniwellP / 桃音モモカバー: ももももP / [非商用に限り誰でも使用が可能](https://web.archive.org/web/20150313223034/http://momolabo.lolipop.jp/nyancatsong/Nyan/Nyanyanyanyanyanyanya!.html)）\
IchigoJam BASIC 1.1.0 以降で再生できます。要圧電サウンダ。\
**music.bas** がプログラムです。映像部とは離れている番号でも構いません。

## EEPROM イメージ

プログラム数が多いので、EEPROM イメージを用意しています。\
USB プログラマ を持っている場合は直接 EEPROM へ書き込む事が可能です。\
IchigoCake BASIC では動作しません。

**NYANCAT-EEPROM-256k.bin** がイメージファイルです。\
256k にしてありますが、128k でも動作できます。（末尾カット）

|プログラム番号|内容                |
|--------------|--------------------|
|100～112      |映像部（100 を実行）|
|113           |音楽部              |
|114～131      |空き                |

## Files

|Program Number         |Content ( IchigoJam BASIC )               |
|-----------------------|------------------------------------------|
|100.bas - 112.bas      |movie ( IchigoJam BASIC RPi Recommended ) |
|music.bas              |music                                     |
|NYANCAT-EEPROM-256k.bin|EEPROM IMAGE(24C256)                      |

This program saves to EEPROM. (You can use SD card instead)

Execute with command:

```
LRUN 100
```
