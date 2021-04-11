# 問題  
以下の要件を満たすメソッドを実装しましょう。  
  
* 任意の文字列に対してn番目の文字を削除  
* 削除された文字以外の文字列を出力  
  
## 呼び出し方  
tokei(string, num)  
  
## 出力例：  
tokei('seiko', 1) → 'eiko'  
tokei('seiko', 2) → 'siko'  
tokei('seiko', 4) → 'seio'  
  
# ヒント  
  
## slice
  
sliceメソッドを用いることで、配列や文字列から指定した要素を取り出すことができます。  
文字列の要素を指定する際は数字を用い、先頭の文字列は0からカウントされます。  
  
* 文字列を作成  
string = "abcdefg"  
  
* 文字列から引数で指定した要素を取得して変数に代入  
str = string.slice(2)  
  
* strに代入した文字列を出力  
puts str  
#=> "c"  
  
* 文字列はもとのまま  
puts string  
#=> "abcdefg"  
  
## slice!  
  
末尾にエクスクラメーションマーク(!)のつくメソッドを破壊的メソッドといいます。  
これはもとの配列や文字列を変化させるメソッドです。  
slice!メソッドを使用することで、指定した要素を削除することができます。  
  
* strに代入した文字列を出力  
string = "abcdefg"  
str = string.slice!(2)  
puts str  
#=> "c"  
  
* "c"が取り除かれている  
puts string  
#=> "abdefg"  
