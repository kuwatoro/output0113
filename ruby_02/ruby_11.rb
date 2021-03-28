#def name(aaa)
#  if aaa.include?(" ")
#    puts "!エラー!空白は登録できません"
#  elsif aaa.include?(".")
#    puts "!エラー!記号は登録できません"
#  else 
#    puts "登録が完了しました"
#  end
#end

#puts "登録したい名前を入力してください"
#aaa = gets
#name(aaa) 

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