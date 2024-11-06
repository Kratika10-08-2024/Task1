puts "Enter a Year:"
year = gets.chomp.to_i

if year%4==0 && year%400==0 
  puts "#{year} is a Leap Year"
else 
  puts "#{year} is not a leap year"
end