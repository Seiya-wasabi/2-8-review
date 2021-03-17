p "計算を始めます"
p "何回繰り返しますか"
count = gets.to_i

start = 1
while start <= count do
  p "#{count}回目の計算"
  p "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  
  puts a+b
  puts a-b
  puts a*b
  puts a/b
  
  i += 1
end
  