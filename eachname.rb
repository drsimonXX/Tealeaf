names = ['bob','joe','steve','janice','susan','helen']

names.each { |name| puts name }

#each time we iterate over the array, we need to assign the value of the element
#to a variable. in this example, we named he variable 'name' and placed it 
#between two pipes

#now to add numbers to the names, starting from 1

puts ""

x=1

names.each do |name|
	puts "#{x}. #{name}"
	x+=1
end