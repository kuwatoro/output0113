# user_dataを利用して、全てのユーザーの名前だけが出力されるようにRubyでコーディングしてください。

# 出力結果
  # ayumu
  # yuuma
  # hirosi

aaa = [
  {user: {profile: {name: 'ayumu'}}},
  {user: {profile: {name: 'yuuma'}}},
  {user: {profile: {name: 'hirosi'}}},
 ]

aaa.each do |i|
  puts i[:user][:profile][:name]
end

