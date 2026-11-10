#BASICS DATA TYPES

#Numbers
#Math Operators :
# addition: +
# subtraction: -
# Multiplication: *
# Division: /
# Exponent: **
# Modulus: %
addition = 10 + 10
subtraction = 20 - 2
multi = 4 * 4
division = 17 / 5 #but if need Accurate answer need nito intergers to Float para masama sa output yung decimal Ex. 17 / 5.0 = 3.4 na Siya
expo =  2 ** 4 
mod = 8 % 2

#Converting 
value1 = 13
value2 = 6.2

i_to_f = value1.to_f
f_to_i = value2.to_i

#predicate methods

banana = 4
apple= 10

checker1 = banana.even?
checker2 = apple.odd?

puts "--- Arithmetic Operators Output -------
      Addition: #{addition}
      Subtraction: #{subtraction}
      Multiplication: #{multi}
      Division: #{division}
      Exponent: #{expo}
      modulus: #{mod}
      
---- Converting ----
      Integer to Float: #{i_to_f}
      Float to integer: #{f_to_i}
      
---- Predicate Methods ----
      Banana is #{banana}, this is Even?: #{checker1}
      Apple is #{apple}, This is Odd?: #{checker2}"