# 問題  
名前を入力する機能を作成しましょう。  
名前以外にピリオド(.)や空白があるとエラーを表示させます。  
  
出力例：  
登録したい名前を入力してください(例)TanakaTaro  
  
TanakaTaro → 登録が完了しました  
Tanaka.Taro→!エラー!記号は登録できません  
Tanaka Taro → !エラー!空白は登録できません  
  
# ヒント  
include?メソッドを使いましょう。  
  
include?  
include?メソッドは指定した要素が、配列や文字列内に含まれているかを判定するメソッドです。  
  
Arrayのinclude?メソッドを使用する場合  
Stringのinclude?メソッドを使用する場合  
  
daikonn = ["kuki", "umai"]  
  
puts daikonn.include?("kuki")  
 => true  
  
puts daikonn.include?("hoge")  
 => false  