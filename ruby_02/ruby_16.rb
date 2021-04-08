# 雛形

#class Fruit
#  def クラスメソッド
#    ・正しくメソッドを定義した上で、ここに処理を記入してください
#  end
 
#  def initialize
#    ・ここに処理を記入してください
#  end
 
#  def インスタンスメソッド
#    ・正しくメソッドを定義した上で、ここに処理を記入してください
#  end
# end
 
# 3つのインスタンスを生成してください
# クラスメソッドを呼び出し、「採れたて新鮮な果実です」と表示してください
# インスタンス毎にインスタンスメソッドを呼び出し、「【名前】は【価格】円です」と表示してください
 
class Fruit
  
  def self.fresh
    puts "美味しいです"
  end

  def initialize(name, price)
    @name = name
    @price = price
  end

  def oisii
    puts "#{@name}は#{@price}円です"
  end

end

apple = Fruit.new("りんご", 100)
orange = Fruit.new("オレンジ", 150)
strawberry = Fruit.new("いちご", 200)

Fruit.fresh
apple.oisii
orange.oisii
strawberry.oisii

# 解説

#先に名前と価格の記述について説明します。

#def initialize(name, price)
#  @name = name
#  @price = price
#end

#apple = Fruit.new("りんご", 100)
#orange = Fruit.new("オレンジ", 150)
#strawberry = Fruit.new("いちご", 200)

#initializeメソッドは、newメソッドの引数を受け取ることができます。
#インスタンス毎の名前と価格をnewメソッドから受け取り、インスタンス変数（@nameと@price）に代入しましょう。
#りんご、オレンジ、いちごは nameに、100、150、200は priceに代入されますが、
#順番なのでこれは決まっています。


#def oisii
#  puts "#{@name}は#{@price}円です"
#end

#続いて、インスタンスメソッドを定義します。
#putsメソッドを用いて、インスタンス変数の値を表示できるようにします。


#apple.oisii
#orange.oisii
#strawberry.oisii

#最後に、定義したインスタンスメソッドを呼び出します。
#インスタンスメソッドは「インスタンス.メソッド名」で呼び出しましょう。



#次に "美味しいです" の表示を説明します。

#class Fruit
#  def self.fresh
#    puts "美味しいです"
#  end
#end

#クラスメソッドfreshを定義します。
#クラスから呼び出すときは必ず self. を付け加えます。
#処理内容通りの文言が出力されるよう、putsメソッドを用いて記述しましょう。


#Fruit.fresh

#最後に、クラスメソッドは「クラス名.メソッド名」で呼び出します。
