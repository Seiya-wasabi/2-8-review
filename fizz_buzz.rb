puts "数字を入力してください"

a = gets.to_i

if a % 3 == 0 && a % 5 == 0
  puts "FizzBuzz"
  
elsif a % 3 == 0
  puts "Fizz"

elsif a % 5 == 0
  puts "buzz"
    
else
  puts "#{a}"
end
