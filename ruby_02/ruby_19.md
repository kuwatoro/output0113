# 問題  
任意の文字列で  
"go"がいくつあるか数えてその数を出力するメソッドを作りましょう。  
  
* 出力例：  
count_go('abc go ho') → 1  
count_go('ABCgo go') → 2  
count_go('gogo') → 2  
  
## ヒント  
  
### scan  
scanは、対象の要素から引数で指定した文字列を数え、配列として返すメソッドです。  
  
"foobarbazfoobarbaz".scan("ba")  
=> ["ba", "ba", "ba", "ba"]  
