# 最初に自分で考えて作った方。　def endを用いなかった方
puts "数字を入力してください"

a = gets.to_i

puts "結果は…"

if (a % 3 ==0)&&(a % 5 ==0)
  puts "FizzBuzz"
elsif a % 3 == 0
  puts "Fizz"
elsif a % 5 == 0
  puts "Buzz"
else
  puts a

end

