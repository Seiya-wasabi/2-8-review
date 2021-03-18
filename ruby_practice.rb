# Fizz Buzz 演習

# 3で割り切れる数値を引数に渡すと、「Fizz」を返す
# 5で割り切れる数値を引数に渡すと、「Buzz」を返す
# 3と5の両方で割り切れる数値を引数に渡すと、「FizzBuzz」を返す
# それ以外の数値は、その数値を文字列に変えて返す

def number (input)
  "結果は..#{input}です！"

puts "数字を入力してください"
a = gets.to_i

if a % 3 = 0
  puts number (Fizz)
  
elsif a % 5 = 0
  puts number (Buzz)
  
elsif a % 3 = 0 && a % 5 = 0
  puts number (FizzBuzz)
end
end