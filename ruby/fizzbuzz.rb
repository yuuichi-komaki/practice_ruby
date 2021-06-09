
def fizz_buzz(number)
  if number % 15 == 0
    puts "fizz_buzz"
  elsif number % 5 == 0
    puts "fizz"
  elsif number % 3 == 0
    puts "buzz"
  else
    puts number
  end 
end 
  
puts "fizz_buzzを始めます"
puts "好きな値を入力してください"

input = gets.to_i

puts fizz_buzz(input)
