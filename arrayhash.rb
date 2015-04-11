contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts "Joe Smith's email address is #{contacts["Joe Smith"][:email]}"
puts "Sally Johnson's phone number is #{contacts["Sally Johnson"][:phone]}"

puts ''

#want to create a loop where we add the fields and contact data to the hashes
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|		#(key, value), index
  fields.each do |field|
    hash[field] = contact_data[idx].shift
	#each person gets an index # 
	#shift returns the first element and then removes it from the array
  end
end