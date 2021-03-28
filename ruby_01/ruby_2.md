# 問題
  
aaaを利用して、全てのユーザーの名前だけが出力されるようにRubyでコーディングしてください。  
  
  aaa = [
  {user: {profile: {name: 'ayumu'}}},  
  {user: {profile: {name: 'yuuma'}}},  
  {user: {profile: {name: 'hirosi'}}},  
  ]  
  
  出力結果  
    ayumu  
    yuuma  
    hirosi  
  
# 解説  
  
二重ハッシュから特定の値を取得する場合は、取得したい値のキーまで連続して指定すると取得できます。  
  
ハッシュ [取得したいキー][取得したいキー]  
  
  
今回出力させたいのは ayumu, yuuma, hirosi です。  
よって対応するキーは name: になります。  
name: というキーまで連続して記述する必要があります。  
  
ハッシュ [:user][:profile][:name]  
  
  
## ターミナルで出力  
  
今回は配列の中にハッシュが格納されています。  
ですので、each文でハッシュの1つ1つを取り出す必要があります。  
  
aaa.each do |i|  
  puts i[:user][:profile][:name]  
end  