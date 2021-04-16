def count_go(aaa)
  puts aaa.scan("go").length
end

count_go('abc go go gogoho')

# 解説

#②def count_go(aaa)
#①count_go('abc go go gogoho')

#①実引数を定義して②の仮引数に値を渡します。


#puts aaa.scan("go").length

#aaa には 'abc go go gogoho' が入っています。
#scanメソッドは、検索結果を配列として返します。
#今回は "go" がいくつあるか数える為、lengthメソッドを使用します。
#putsメソッドで出力すれば完成です。

