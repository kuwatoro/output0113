def police_trouble(a, b)
  if (a && b) || (!a && !b)
    puts "true"
  else
    puts "false"
  end
end

police_trouble(true, false) 
police_trouble(false, false) 
police_trouble(true, true) 

# 解説
#(a && b) || (!a && !b)とは、
#aとbの証言がどちらもtrue、または、どちらも証言がfalseの場合「True」と出力されます。
#それ以外であれば「False」と出力される条件です。

#もし (a && b) しか記述していない場合、(false, false) が入ると
#出力結果は "false" となります。
#(false, false) でも "true" を出したいので (!a && !b) も
#記述する必要があります。

# police_trouble(true, false) → false
# police_trouble(false, false) → true
# police_trouble(true, true) → true

