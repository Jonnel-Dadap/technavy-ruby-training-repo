friends = ["mark", "Baron", "Nino", "Paul", "Josh", "Rence"]

friends.each { | friend| puts "Helooo, #{friend}"}

group = []

friends.each { |friend| group.push(friend.upcase)}

puts "Hello, #{group}" #each perfom an action on each element 