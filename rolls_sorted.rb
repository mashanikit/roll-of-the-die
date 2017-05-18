
die_array = []
die = Random.rand(6) + 1

puts "The result of your roll is a #{die}"

10.times do
  die = Random.rand(6) + 1
  puts "The result of your roll is #{die}"
end

10.times do die_array << Random.rand(6) + 1
end

die_array.sort!
die_array.each do |result|
  puts "The roll is #{result}"
end








#
# Copy your last program to rolls_sorted.rb.
#
# Modify rolls_sorted.rb to store each result in an array and then use the Array#sort! method to sort the results before displaying them.
#
# Your output should look similar to this:
