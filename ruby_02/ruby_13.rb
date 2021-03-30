fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]

fruits_price.each do |fruit|
  sum = 0
  fruit[1].each do |price|
    sum += price
  end
  puts "#{fruit[0]}の合計金額は#{sum}円です"
end

# 解説

# fruits_price.each do |fruit|
  # fruits_priceから["apple", [200, 250, 220]]という値を取り出し、変数fruitに代入します。

# fruit[1].each do |price|
  # fruit[1] の fruitは apple, [1]は、 [200, 250, 220]が入ります。
  # ["apple", [200, 250, 220]] を添字に当てると appleは0, [200, 250, 220]は、1になります。
  # [200, 250, 220]を順番に |price| に代入していきます。

# sum += price
  # priceに代入された数字を計算して sum変数に代入します。

# puts "#{fruit[0]}の合計金額は#{sum}円です"
  # fruit[0] は apple が入ります。
  #{sum}には sum変数に代入された計算結果が代入されます。
