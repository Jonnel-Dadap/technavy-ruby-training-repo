my_numbers = [1, 3, 5]


final = my_numbers.all? do |number | number.odd?
end

puts final     

#all use for check all elements in the collection ay passed in given condition
#So parang opposite siya ng any. 
#but all is always return true or False