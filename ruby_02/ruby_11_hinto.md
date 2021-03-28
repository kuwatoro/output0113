# ヒント  
include?メソッドを使いましょう。  
  
include?  
include?メソッドは指定した要素が、配列や文字列内に含まれているかを判定するメソッドです。  
  
Arrayのinclude?メソッドを使用する場合  
Stringのinclude?メソッドを使用する場合  
  
array = ["foo", "bar"]  
  
puts array.include?("bar")  
 => true  
  
puts array.include?("hoge")  
 => false  