aaa = [
  {user: {profile: {name: 'ayumu'}}},
  {user: {profile: {name: 'yuuma'}}},
  {user: {profile: {name: 'hirosi'}}},
 ]

aaa.each do |i|
  puts i[:user][:profile][:name]
end

# //解説

#ハッシュ [取得したいキー][取得したいキー]

#二重ハッシュから特定の値を取得する場合は、取得したい値のキーまで連続して指定すると取得できます。


#ハッシュ [:user][:profile][:name]

#今回出力させたいのは ayumu, yuuma, hirosi です。
#よって対応するキーは name: になります。
#name: というキーまで連続して記述する必要があります。


# //ターミナルで出力

#aaa.each do |i|
#  puts i[:user][:profile][:name]
#end

#今回は配列の中にハッシュが格納されています。
#ですので、each文でハッシュの1つ1つを取り出す必要があります。
