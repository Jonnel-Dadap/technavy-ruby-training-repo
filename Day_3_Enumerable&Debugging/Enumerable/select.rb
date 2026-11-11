number  = [1, 2, 3, 4, 5, 6 ]

result = number.select do |number|
    number.even?

end
              #select use for filter of the element base on condition
puts result
