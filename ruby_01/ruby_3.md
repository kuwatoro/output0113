# 問題
  
国語が50点、英語が40点、数学が60点の場合のテストの平均点をターミナルに出力するプログラムを記述してください。  
  
条件1：このプログラムでは各教科の点数を変数を使って定義してください。  
条件2：出力結果は以下のようになるようにコードを書きましょう。  
  
ターミナル  
  ３教科の平均点は、◯点です。
  
※◯の箇所には計算した平均点が入ります。  
出力にはputsを使います。putsのあとに半角スペースと出力したい文字列を続けることで、文字をターミナルに出力できます。  
  
  puts "出力したい文字列"
  
# 解説
  
条件1で各教科の点数を変数に代入する必要があります。  
  
kokugo = 50  
eigo = 40  
suugaku = 60  
  
  
次に計算式を aaa という変数に代入します。  
  
aaa = (kokugo + eigo + suugaku) / 3  
  
  
最後に条件2に出力させれば完了です。  
  
puts "3教科の平均点は、 #{aaa} です。"  