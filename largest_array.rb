arr = [3,765,876,5,3,4,0,9,23,76,54,93,10]

max = arr[0]
for i in 1...arr.length do 
  if max < arr[i]
   max = arr[i]
  end
end 
puts max