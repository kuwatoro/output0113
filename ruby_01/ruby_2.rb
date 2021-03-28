aaa = [
  {user: {profile: {name: 'ayumu'}}},
  {user: {profile: {name: 'yuuma'}}},
  {user: {profile: {name: 'hirosi'}}},
 ]

aaa.each do |i|
  puts i[:user][:profile][:name]
end

