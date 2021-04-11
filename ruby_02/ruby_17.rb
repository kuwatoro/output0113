def tokei(string, num)
  string.slice!(num - 1)
  puts string
end

tokei('seiko', 1)

# 解説

#②def tokei(string, num)
#  ③onigiri = string.slice!(num - 1)
#  ④puts string
#end

#①tokei('seiko', 1)


#②def tokei(string, num)
#①tokei('seiko', 1)

#実引数を定義して②の仮引数に値を渡します。


#  ③string.slice!(num - 1)
#  ④puts string

#任意の文字に対してn番目の文字を消すための表示をさせたいです。
#文字列自体から取得した値を取り除く、slice!メソッドを使用します。
#sliceメソッドは文字列自体の形を変化させることはできません。
#エクスクラメーション(!)を付けたslice!メソッドに変更しています。

#この slice!メソッドは tokeiメソッド内で処理を行います。
# tokeiメソッドの引数 string には入力した文字列が入ります。
# num は何番目の文字列を消すのか指示する数字を入れる仕様になっています。

#そして、slice!メソッドに num から 1 を引いた数を引数にしています。
#文字列の順番を指定する際も、配列と同じように先頭の文字列は0からカウントされるためです。
#③のように記述することで num から 1 を引いた数字に該当する文字列をstringから削除することができます。



#おまけ

#③onigiri = string.slice!(num - 1)
#puts onigiri

#このように記述すると seiko の最初の文字 s が出力されます。