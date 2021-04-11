def search(target_num, input)

  input.each_with_index do |num, index|
    if num == target_num
      puts "#{index + 1}番目にあります"
    end
  end
  puts "その数は含まれていません"
end

input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
search(5, input)

# 解説

#③def search(target_num, input)

#  ④input.each_with_index do |num, index|
#    ⑤if num == target_num
#      ⑥puts "#{index + 1}番目にあります"
#      ⑦return
#    end
#  end
#  puts "その数は含まれていません"
#end

#①input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
#②search(11, input)

#searchメソッドを呼び出す際の処理とsearchメソッド内の処理、それぞれを分けて解説していきます。

## searchメソッドを呼び出す際の処理
#①input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
#②search(11, input)
#まず、配列inputを定義します。
#次に、searchメソッドを呼び出す際に、11とinputという変数を実引数としてセットします。

#③def search(target_num, input)
#そして、呼び出されたsearchメソッドでは、実引数でセットした値を仮引数target_numとinputとして受け取ります。
#(target_num には11、inputには配列の中身が入ります。)

## searchメソッド内の処理
#④input.each_with_index do |num, index|
#numにはinputに格納されている要素を1つひとつが代入されます。
#indexには要素毎に割り当てられている添字が代入されます。

#⑤if num == target_num
#次に、if文でnum == target_numという条件式を設定します。
#ここでは、numにはinputから取り出された要素が入ります。
#target_numには③で使った11が入ります。

#⑥puts "#{index + 1}番目にあります" 
#そして、numとtarget_numが等しければ、num (ここでは11) がinput配列の何番目に含まれているかが出力されます。
#indexには配列の添字が入ります。  
#{index + 1}としているのは、配列が0番目から始まることを考慮するためです。
#反対に、numとtarget_numが等くなければ、「その数は含まれていません」と出力されます。
#今回は、引数で渡した「11」は配列inputには含まれていないので、条件には当てはまりません。
#よって、「その数は含まれていません」と出力されます。

#⑦return
#returnを記述することでその行の処理が終わると強制的に終了します。
#逆に記述しないと処理が終わりません。
#searchメソッドを呼び出す際にinput配列に存在する数字を指定しても "その数は含まれていません" と
#表示されてしまいます。
#基本的には必ず記述するようにしましょう。
