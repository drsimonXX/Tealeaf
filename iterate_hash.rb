person={name: 'bob', height:'6 ft', weight:'160 lbs', hair:'brown'}

person.each do |key, value|
	puts "Bob's #{key} is #{value}"
end

puts ''

def greeting(name, options={})
	if options.empty?
		puts "Hi, my name is #{name}"
	else
		puts "Hi, my name is #{name} and I'm #{options[:age]}" +
		" years old, and I live in #{options[:city]}."
	end
end

greeting("Kelly")
puts ""
greeting("Colbert", {age:62, city: "NYC"})

puts ''

family = {

			uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]

}

immediate_family = family.select do |k,v|
	k==:sisters || k==:brothers
end

arr = immediate_family.values.flatten

p arr

puts ''

person={ name: 'Kerry', age: '15'}
puts person

height={ height: "5'5"}

weight={ weight: "150 lbs"}

person.merge(height)		
#without the bang, this does not alter the original person hash
#height does not print out in the person hash
puts person.merge(height)
#this is the only way to print it in the person hash

person.merge!(weight)
#weight DOES print out in it

puts person
#this will print with weight in the hash
puts height
puts weight
#these last two are still printing out

	
