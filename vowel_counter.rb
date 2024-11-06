puts "Enter a String: "
input = gets.chomp 
vowels = "aeiouAEIOU"
count = 0 

input.each_char do |char|
  if vowels.include?(char) 
    count += 1 
  end
end
puts count 