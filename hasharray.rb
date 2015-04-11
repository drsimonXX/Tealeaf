flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

flintstones.assoc("Barney")

#makes an array with barney's name and number

flintstones1 = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

hash_flintstones = {}
flintstones1.each_with_index do |key, value|
	hash_flintstones[key] = value
end

puts hash_flintstones
#this turns the array into a hash that shows the index number for each item in the array