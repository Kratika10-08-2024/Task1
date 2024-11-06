# array = [1,2,3,4,5,6,7,8,9]
# new_array = array.reverse 
# puts "#{new_array}"


# array = ["A","B","C","D","E","F","G","H"]
# new_array = array.reverse 
# puts "#{new_array}" 


puts "Enter an array:"
input = gets.chomp
array = input.split
reversed_array = []
index_num = array.length - 1 

while index_num >= 0
  reversed_array << array[index_num]
  index_num -= 1 
end
puts "Reversed array: #{reversed_array} of #{array}"
