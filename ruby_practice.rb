# Fizz Buzz 演習

# 3で割り切れる数値を引数に渡すと、「Fizz」を返す
# 5で割り切れる数値を引数に渡すと、「Buzz」を返す
# 3と5の両方で割り切れる数値を引数に渡すと、「FizzBuzz」を返す
# それ以外の数値は、その数値を文字列に変えて返す

def number(input)
if input % 3 == 0
  "Fizz"
  
elsif input % 5 == 0
  "Buzz"
  
elsif input % 3 == 0 && a % 5 == 0
  "FizzBuzz"
  
else
  input.to_s
  
  end
end
  
  puts "数字を入力してください"
  a = gets.to_i
  
  puts "結果は・・・"
  puts number(a)
