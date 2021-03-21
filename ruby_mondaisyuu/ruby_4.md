# 問題
  
class Article  
  
  def initialize(author, title, content)  
    @author = author  
    @title = title  
    @content = content  
  end  
  
end  
  
上記のコードに追加を行い、以下の出力結果を得られるようにしてください。  
ただし、クラスとインスタンスを使用するものとします。  
  
ターミナル  
  著者: Dio  
  タイトル: THE・WORLD  
  本文: ロードローラーだッ!  
  
# 解説  
  
aaa = Article.new("Dio", "THE・WORLD", "ロードローラーだッ！")  
  
Article,newでインスタンスを生成し、変数aaaに代入します。  
その際に、Dio、THE・WORLD、 ロードローラーだッ！の3つ実引数を指定します。  
  
  
def initialize(author, title, content)  
  @author = author  
  @title = title  
  @content = content  　　
end
  
initializeメソッドを定義して、インスタンス変数を宣言しました。  
実引数として指定した値を、仮引数のauthor、 title、contentにそれぞれ渡しています。  
そうすることにより、initializeメソッドで宣言されたインスタンス変数に、  
Dio、 THE・WORLD、 ロードローラーだッ！という3つの値が代入されます。  
  

def author  
  @author  
end  
  
def title  
  @title  
end  
  
def content  
  @content  
end  
  
インスタンス変数の値を返すための専用のインスタンスメソッドをそれぞれ定義しています。  
  
  
puts "著者: #{aaa.author}"  
puts "タイトル: #{aaa.title}"  
puts "本文: #{aaa.content}"  
  
最後に、メソッドを呼び出します。  
答えのソースコードは ruby_4.rb にあります。  