# 問題  
  
以下のプログラムを実行するとエラーが起きます。  
  
price = 300  
  
def calculate_price_with_tax  
  tax = 0.1  
  return price + price * tax  
end  
  
calculate_price_with_tax  
  
①エラーが起きた原因  
②正しいソースコード（引数を用いたコードにしましょう）  
をそれぞれ答えてください。  
  
# 解説  
  
①エラーが起きた原因  
メソッドの外側で定義した変数は、メソッドの内側では使えない。  
そのため、変数 price は calculate_price_with_tax インスタンスメソッドの中では使えずにエラーが起きてしまった。  
(逆に言えば calculate_price_with_tax の中で price = 300 を定義すれば エラーは解説されます。)  
  
②正しいソースコード（引数を用いたコードにしましょう） 
今回は、メソッドの外から中に変数priceを渡すことで問題は解決します。  
  
手順1 メソッドの呼び出しをインスタンスメソッド名(渡したい値)と書く  
今回、calculate_price_with_taxメソッドに渡したい値は変数priceなので、以下のようにメソッドを呼び出します。  
  
calculate_price_with_tax(price)  
  
手順2 メソッドの定義をdef インスタンスメソッド名(受け取った値を入れる変数名)と書く  
def calculate_price_with_tax に続いて(受け取った値を入れる変数名)を記述します。  
()に入る変数名はなんでもOKです。  
  
# 回答ソースコード  
  
price = 300  
  
def calculate_price_with_tax(price) # 受け取る変数は何でもOK  
  tax = 0.1  
  return price + price * tax  
end  
  
calculate_price_with_tax(price) # def calculate_price_with_tax(price) に渡します。  
