new_hash={ name: "Kimble", age: "24", occupation:"engineer"}

new_hash.each do |k, v|
	puts "#{k}"
end

puts ''

new_hash.each do |k, v|
	puts "#{v}"
end

puts ''

new_hash.each do |k, v|
	puts "#{k} " + "#{v}"
end

#this is tealeaf's solution below:

# opposites = {positive: "negative", up: "down", right: "left"}

# opposites.each_key { |key| puts key }
# opposites.each_value { |value| puts value }
# opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }