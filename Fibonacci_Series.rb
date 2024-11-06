puts "Enter a number:"
number = gets.chomp.to_i
num1 = 0 
num2 = 1 
num3 = 0 
puts num1
puts num2
i = 1 
while i < number
  num3 = num1 + num2 
  num1 = num2 
  num2 = num3 
  i +=1 
  puts num3
end










# num1 = 0
# num2 = 1 
# i = 2
# count = 10 
# while i < count 
#   num3 = num1+num2 
#   num1 = num2 
#   num2 = num3 
#   i +=1 
#   puts num3
# end


