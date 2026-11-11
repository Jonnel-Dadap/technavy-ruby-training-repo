require 'pry-byebug'

def isogram?(string)
  original_length = string.length
  string_array = string.downcase.split

  binding.pry

  unique_length = string_array.uniq.length
  original_length == unique_length
end

isogram?("Odin")

#---pry byebug

#[8] pry(main)> hist
#1: string
#2: original_length
#3: string_array
#4: unique_length
#5: string_array.uniq
#6: string_array.uniq.length
#7: next
#8: hsit
#[9] pry(main)> 