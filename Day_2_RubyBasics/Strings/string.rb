# string can be formed with either double "" or single '' quotation marks
#printing text in ruby using puts
puts "-------Printing || Output ------"
puts 'Hello world'
puts "Hello Pilipinas \n"
puts "\n-------Concatenate-----"
# Ways to concatenate strings 
puts "welcome " + "to " + "Ruby!"
puts "Welcome " << "to " << "the " << "Jungle!!!"
puts "Welcome ".concat("to ").concat("the ").concat("Mobile Legends\n")


#Substring  || String indexing  || slice method

name = "jonnel"
puts "\n-------Substring-----------"
puts name[0]
puts name[0,2]
puts name[0,3]
puts name[0,4]
puts name[0,5]
puts name[0,6]

puts "Using include: #{name [0..5]}" #include the ending index kasama yung dulo
puts "Using exclude:  #{name [0...5]}" #exclude the ending index hindi kasma yung last 

#Escape characters
# \\ : backslash
# \b : backspace
# \r : carriage
# \n : NewLine 
# \s : Space
# \t : tab 
# \" : double Quatation mark
# \' : Singel Quation mark

puts "\n--------Escape Characters--------"
puts "name:\tJonnel"
puts "C:\\Users\\Jonnel"
puts "He said, \"Hello!\""
puts "He said, \'HOORAY\'"


#Common String methods
puts "\n------------Common String methods-----------"
word1 = "hello"
word2 = "WORLD"
word3 = "Hello rizal         "
puts "Capitalize: #{word1.capitalize}
Does \'#{word1}\' contain \"lo\"?: #{word1.include?("lo")}
Does \'#{word1}\' contain \"t\"?: #{word1.include?("t")}
Convert to UpperCase: #{word1.upcase}
COnvert to  lowerCase: #{word2.downcase}
Is \'#{word1}\' empty? #{word1.empty?}
the length of \'#{word2}\' is: #{word2.length}
reverse the \'#{word2}\': #{word2.reverse}"
puts "Split the word: #{word3.split}" #Split by whitespace 
puts "Split the word: #{word1.split("")}" #Split by Individual characters
puts "strip the word: #{word3.strip}" #remove whitespace

