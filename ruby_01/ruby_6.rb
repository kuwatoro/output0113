def get_weather_forecast(weather)
  puts "明日の天気は #{weather} です。"
end

get_weather_forecast("晴れ")


# 解説

#②def get_weather_forecast(weather)  *①の "晴れ" を受け取ります。
#  ③puts "明日の天気は#{weather}です"   *②の(weather)が表示されます。
#end

#①get_weather_forecast("晴れ")        *"晴れ" を②の(weather)に渡します。


#①get_weather_forecast("晴れ")
#問題に "晴れ" という文字列を引数で渡すとあるので引数を定義します。

#②def get_weather_forecast(weather)
#そして、文字列を出力するためのget_weather_forecastメソッドを定義します。
#(weather)の中に先ほどの引数の "晴れ" が渡されます。

#③puts "明日の天気は#{weather}です"
#引数で渡した文字列を表示させたいので、文字展開を使用しています。
#{weather}に "晴れ" が入ります。

