require 'byebug'

student = {
    name: "Jonnel",
    age: 21,
    course: "BSIT"
}

student.each do |key, value|
    byebug
    puts "#{key}: #{value}"
end

#---debugger & track commands
#student
#key
#value
#student[:course]
#student[:name]