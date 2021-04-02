puts "計算を始めます"
puts "何回計算を繰り返しますか"

n = 1
i = gets.to_i
 while n <= i do
     puts "#{n}回目の計算"
     puts "2つの値を入力してください"
     a = gets.to_i
     b = gets.to_i

     puts "a = #{a}"
     puts "b = #{b}"

     puts "計算結果を出力します"
     puts "a+b=" "#{a + b}"
     puts "a-b=" "#{a - b}"
     puts "a*b=" "#{a * b}"
     puts "a/b=" "#{a / b}"
     
  n += 1
  # puts "計算を終了します"
 end

puts "計算を"
