#ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

#ages.key?("Spot")

Hash#include?
Hash#member?
Hash#key?

ages = { "Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237 }

total=0
ages.each do |k, v|
	total+=v
end

puts total

#solution for getting the total ages:
ages.values.inject(:+)
#This uses ages.values to make an array, then uses the inject method which is part of the Enumerable module which is included in Array
#The strange-looking parameter to inject is simply a variety of the inject method which says "apply the + operator to the accumulator and object parameters of inject".

agesMunsters = {"Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10}

agesMunsters.delete_if {|k,v| (v>=100)}

puts agesMunsters

#solution for removing ages 100 or greater:
#ages.keep_if {|k,v| v<100}

puts ''

munsters_description="The Munsters are creepy in a good way."

puts munsters_description.upcase		#makes all upper case
puts munsters_description.downcase 		#makes all lower case
puts munsters_description.swapcase		#swaps to opposite case for each letter
puts munsters_description.capitalize	#only the first letter is capitalized

ages_M = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }

ages_M.merge!(additional_ages)

puts ''
puts ages_M
puts ages.values.min		#prints the smallest value