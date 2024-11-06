puts "Enter a number:"
n = gets.chomp.to_i

sum = 0
for i in 1..n do 
  sum = sum + i
  i +=1 
end
puts sum