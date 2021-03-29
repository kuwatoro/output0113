puts "数字を入力してください。"

input = gets.to_i

if input <= 0
  puts "0以下の数字です。"
elsif input < 10
  puts "10以下の数字です。"
else 
  puts "10以上の数字です。"
end
