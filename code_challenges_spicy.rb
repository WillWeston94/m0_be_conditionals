puts "Please enter a whole number:"

input = gets.to_i

if input % 3 == 0 && input % 5 == 0
    puts "FizzBuzz"
elsif input % 3 == 0
    puts "Fizz"
elsif input % 5 == 0
    puts "Buzz"
else input % 3 != 0 && input % 5 != 0
    puts input
end

puts "Thank you!"