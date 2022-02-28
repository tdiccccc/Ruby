def fizz_buzz(numeber)
  if numeber % 15 == 0
    puts "FizzBuzz"
  elsif numeber % 3 == 0
    puts "Fizz"
  elsif numeber % 5 == 0
    puts "Buzz"
  else
    puts numeber
  end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)
