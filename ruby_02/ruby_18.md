# 問題  
論理演算子を用いて、以下の要件を満たすメソッドを実装しましょう。  
  
あなたは警官です。  
aとb二人の容疑者の取り調べをしています。  
このとき、次のルールで証言の真偽判定を行います。  
  
* aとbどちらの証言も真であれば、Trueを出力  
* aとbどちらの証言も偽であれば、Trueを出力  
* aとbで証言の真偽が一致しない場合であれば、Falseを出力  
  
### 呼び出し方：  
police_trouble(a, b)  
  
### 出力例：
police_trouble(true, false) → False  
police_trouble(false, false) → True  
police_trouble(true, true) → True  
  
## ヒント
* 論理演算子  
2つ以上の条件式を組み合わせた複雑な条件式を記述するために  
論理演算子&&、||、!を使います。  
以下のように使用します。  
  
## aもbもtrueの場合にtrue  
a && b  
  
## aかbのどちらかがtrueの場合にtrue  
a || b  
  
## aがtrueの場合にfalse、aがfalseの場合にtrue  
!a  