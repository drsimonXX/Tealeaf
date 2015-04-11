arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?("s") || word.start_with?("w")}

puts arr

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
	 
puts ''

#take the words with a space and add them to the array as separate words
a = a.map {|word| word.split}	
#the split operation will be performed on all words that need it because of map

a= a.flatten
#without flatten, the words that were split become pairs. we want totally separate words

p a

puts ''

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
#puts these are the same