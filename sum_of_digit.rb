puts "Enter a number:"
num = gets.chomp.to_i  
sum = 0  

while num > 0
  rem = num % 10         # extract last number 
  sum += rem             # add last number to 
  num /= 10              # remove last number 
end

puts "Sum of digits: #{sum}"