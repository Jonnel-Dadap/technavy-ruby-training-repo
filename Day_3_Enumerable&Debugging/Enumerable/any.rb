numbers = [1, 2, 3, 4 , 5]
result = numbers.any? do | number | number.even?
end

puts result  
#any is use for check at least one element in collection and always return "true" or "false". 
