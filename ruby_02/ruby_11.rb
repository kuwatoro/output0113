def name(aaa)
  if 
    puts "登録が完了しました"
  elsif aaa.include?(".")
    puts "!エラー!記号は登録できません"
  else aaa.include?(" ")
    puts "!エラー!空白は登録できません"
  end
end

puts "登録したい名前を入力してください"
aaa = gets
name(aaa) 

# 解説

#④def name(aaa)
#  ⑤if aaa.include?(" ")
#    puts "!エラー!空白は登録できません"
#  ⑤elsif aaa.include?(".")
#    puts "!エラー!記号は登録できません"
#  ⑥else
#    puts "登録が完了しました"
#  end
#end

#①puts "登録したい名前を入力してください"
#②aaa = gets
#③name(aaa)

#①puts "登録したい名前を入力してください"
#最初にターミナルで何をして欲しいか表示させます。

#②aaa = gets
#次に getsメソッド で文字を入力させ、 aaa変数に代入します。

#③name(aaa)
#nameメソッドを呼び出すために aaa変数を実引数としてセットします。

#④def name(aaa)
#実引数としてセットした aaa変数を受け取ります。

#⑤if aaa.include?(" ")
#  puts "!エラー!空白は登録できません"
#⑤elsif aaa.include?(".")
#  puts "!エラー!記号は登録できません"
#引数aaaで受け取った文字列に対してinclude?メソッドを使用します。
#”.”(ピリオド)と” ”(空白)がないか判断します。

#⑥else
#    puts "登録が完了しました"
#”.”(ピリオド)と” ”(空白)がなかった場合登録ができるので、
#問題なければこのように表示させます。

#if文は条件が当てはまった時点で処理が終了します。
#そのため、ピリオドや空白があるかどうかという条件式を先に記述しましょう。
