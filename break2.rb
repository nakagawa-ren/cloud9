i = 1
while i <= 30 do
  if i % 3 == 0
    puts "#{i}は3の倍数です"
  elsif i % 10 == 0
    puts "#{i}は10の倍数です"
  else
    puts i
  end
  i += 1
end