votes = ["Bob's Dirty burger shack", "St. Mark bistro", "Bob's Dirty burger shack"]

count = votes.reduce(Hash.new(0)) do |count, vote|
    count[vote] += 1
    count #return the updated Hash for contnue counting sa mga next vote
end

puts "Vote: #{count}"