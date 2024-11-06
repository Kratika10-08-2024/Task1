# puts "Enter a string:"
# a = gets.chomp 
# b = a.reverse 
# puts b 


puts "Enter a string:"
input_string = gets.chomp

reverse_string = ""
string_length = input_string.length

(string_length - 1).downto(0) do |char|
  reverse_string += input_string[char]
end
puts "Reversed string: #{reverse_string}"
