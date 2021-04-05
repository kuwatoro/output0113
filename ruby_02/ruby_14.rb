def in1to10(num, aaa)
  if (num >= 1 && num <= 10) || aaa
    puts "True"
  else
    puts "False"
  end
end

in1to10(5,false)

# 解説

#2行目のif文で論理演算子&&と||を用いて条件式を記述しています。 
#論理演算子 && と || の使い方

# && aもbもtrueの場合にtrue  
#a && b  

# || aかbのどちらかがtrueの場合にtrue  
#a || b  


#①(num >= 1 && num <= 10)
#numが1以上かつnumが10以下の場合、trueになります。

#②(num >= 1 && num <= 10) || aaa
#①の論理演算子か、aaaどちらか片方がtrueの場合「True」と出力されます。
#それ以外であれば「False」と出力される条件です。


#問題文の出力例の条件で当てはめてみます。

#in1to10(5,false) →True
#num=5 は (num >= 1 && num <= 10) の条件に当てはまります。
#aaa は false になります。
#結果「True」が出力されます。

#in1to10(11,false) →False
#num=11 は条件に当てはまりません。
#aaa は false になります。
#両方とも false になるので「False」が出力されます。

#in1to10(11,true) →True
#num=11 は条件に当てはまりません。
#aaa は true になります。
#片方が true になるので「True」が出力されます。
