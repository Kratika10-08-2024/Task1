# formula for celsius to fahrenheit -->  F = (C * 1.8) + 32 or F = (C * 9/5) + 32

def celsius_to_fahrenheit(celsius)
  (celsius * 1.8) + 32
end

def fahrenheit_to_celsius(fahrenheit)
  (fahrenheit - 32) * 1.8
end

puts " 1. Celsius to Fahrenheit"
puts " 2. Fahrenheit to Celsius"

choice = gets.chomp.to_i

if choice == 1
  print "Enter temperature in Celsius: "
  celsius = gets.chomp.to_f
  fahrenheit = celsius_to_fahrenheit(celsius)
  puts "#{celsius}°C is equal to #{fahrenheit.round(2)}°F."
elsif choice == 2
  print "Enter temperature in Fahrenheit: "
  fahrenheit = gets.chomp.to_f
  celsius = fahrenheit_to_celsius(fahrenheit)
  puts "#{fahrenheit}°F is equal to #{celsius.round(2)}°C."
else
  puts "Invalid choice! Please enter 1 or 2."
end


