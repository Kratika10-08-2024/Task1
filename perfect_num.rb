num = 28
sum = 0
i = 1

while i < num 
  if(num % i == 0)
    sum = sum + i
    i += 1 
end
if (sum == num)
  puts  "#{num} is a perfect number"
else
  puts "#{num} is not a perfect number"
end