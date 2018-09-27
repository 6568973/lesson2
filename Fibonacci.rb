arr = [0,1]

loop do
  arr2 = arr[-1] + arr[-2] 
  break if arr2 >= 100
  arr.push(arr2)
end

  puts arr 
  