#Changing / Updating Data
employee = {
  :name => "Jonnel",
  :role => "Developer",
  :department => "IT",
  :salary => 15000
}
puts "Unchanged: #{employee}"

employee[:status] = "Active" #add
employee[:email] = "jonnel@gmail.com" #add

puts "Changed: #{employee}"


employee[:salary] = 18000 #update 
employee[:role] = "mid Developer" #update

puts "Updated: #{employee}"