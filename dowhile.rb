begin

	puts 'do you want to do that again?'
	answer=gets.chomp

end while answer=='y'|| answer=='Y' || answer=='yes' || answer=='Yes' || answer=='YES'

x=gets.chomp.to_i

for i in 1..x do
	puts i
end

puts ''
puts 'done!'

x=[1,2,3,4,5]

for i in x do
	puts i
end

puts ''
puts 'done!'

