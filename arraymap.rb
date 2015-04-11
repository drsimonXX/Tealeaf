flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

#find the index of the first name that starts with "Be"

flintstones.index {|name| name[0,2]=="Be"}

#shorten each name to 3 letters

flintstones.map! do |name|
	name[0,3]
end

#or...
#flintstones.map! {|name| name[0,3]}

puts ''

advice="Few things in life are as important as house training your pet dinos aur."

#remove everything starting from 'house'

advice.slice!(0, advice.index('house'))

statement="The Flintstones Rock!"

#count the number of 't's

statement.scan('t').count

title="Flintstones Family Members"

#how to center the title

puts title.center(40)

#create a hash that expresses the frequency with which each letter occurs in statement

result={}
letters = ('A'..'Z').to_a.concat(('a'..'z').to_a)
letters.each do |letter|
	count=statement.scan(letter.to_s).count
	result[letter]=count if count>0
end

puts result

puts ''

10.times{|index| puts "The Flintstones Rock!".rjust(21+index)}

#create a string that has each word capitalized 

puts ''

words.split.map {|word| word.downcase.capitalize}.join('')
