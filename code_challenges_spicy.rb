puts "Please enter a whole number:"
puts "If divisible by 3 and 5 Fizzbuzz will appear"
puts "If divisible by 3, Fizz will appear"
puts "If divisible by 5, Buzz will appear"
puts "If not divisible by 3 or 5, number you entered will appear"

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