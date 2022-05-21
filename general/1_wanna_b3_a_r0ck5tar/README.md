# 1_wanna_b3_a_r0ck5tar


## Solution
配られたファイルから、[rockstar](https://codewithrockstar.com/online)を利用して解読する問題であることがわかる。

そのまま、実行してもFlagのようなものは得られない。配られたファイルの中身を確認すると、`Listen to ...`の記述があるので、`Input`に数字を格納しなければならないようだ。

そのまま丁寧に読み解いていくと、`10 170`であることが判った。
あとは`Rock is electric heaven`で`Rock`が予約語なのかエラーが出てたので`Rockstar`に置き換えてやる。

再度実行すると
```
Keep on rocking!
66
79
78
74
79
86
73
Program completed in 48 ms
```

おそらくASCIIコードなので変換すると、`BONJOVI`という海外のアーティストの名前が取得できたので、Flagとして入力すると正解だった。

## Answer
picoCTF{BONJOVI}