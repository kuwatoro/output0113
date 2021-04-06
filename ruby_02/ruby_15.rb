def output(aaa)
  aaa.times do
    puts "Hello!"
  end
end

puts "何回表示させますか？"
aaa = gets.to_i

output(aaa)

# 解説

#aaa = gets.to_i
#output(aaa)

#gets.to_i で数字を入力させて aaa に代入させます。
#aaa を output(aaa) 実引数に指定します。


#to_i と to_s の復習
#to_iメソッド
#文字列が持つメソッドです。文字列を数値に変換してくれます。

#to_sメソッド
#数値が持つメソッドです。数値を文字列に変換してくれます。


#def output(aaa)
#end

#output(aaa) （実引数）に指定したのを def output(aaa)（仮引数） に渡します。


#  aaa.times do
#    puts "Hello!"
#  end

#仮引数として受け取った数値が aaa. に入ります。
#そして timesメソッドが実行されます。

# ※イメージ（3回繰り返される場合）
# 3.times do
#   puts "Hello!"
# end