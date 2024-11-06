puts "Enter a number:"
num = gets.chomp.to_i

if num%3==0 && num%5==0 
  puts "Its FizzBuzz!!!!!!"
elsif num%3==0
  puts "Its Fizz!!!!"
elsif num%5==0
  puts "Its Buzz!!!!"
else 
  puts "neither divisible by 3 nor divisible by 5"
end