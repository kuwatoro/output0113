class Article  
  
  def initialize(author, title, content)  
    @author = author  
    @title = title  
    @content = content  
  end  
  
  def author
    @author
  end

  def title
    @title
  end

  def content
    @content
  end

end  

aaa = Article.new("Dio", "THE・WORLD", "ロードローラーだッ！")
puts "著者: #{aaa.author}"  
puts "タイトル: #{aaa.title}"
puts "本文: #{aaa.content}"  