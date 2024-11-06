puts "Enter a number:"
n = gets.chomp.to_i
sum = 0 
for i in 1..n
  if i%2==0 
    sum = sum + i 
  end
end
puts "Sum of Even numbers : #{sum}"