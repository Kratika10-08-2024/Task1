puts "Enter a String:"
string = gets.chomp
convert_into_array = string.split 
length = convert_into_array.length  
count = 0 
for i in 0..(length-1) 
  convert_into_array[i] = convert_into_array[i]
  count += 1 
end
puts count