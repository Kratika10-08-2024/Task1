puts "Enter a Number:"
num = gets.chomp.to_i

if num < 2 
  puts "Not a Prime Number"
elsif
  for i in (2...num) 
    if num % i==0
      puts "Not a Prime Number"
    else
      puts "Prime Number "
    end
  end
end










# puts "Enter a number:"
# num = gets.chomp.to_i
# i = 2
# while i < num 
#   if num % i ==0 
#     puts "not a Prime Number"
#   else 
#     puts "Prime Number"
#   end
#   i += 1 
# end