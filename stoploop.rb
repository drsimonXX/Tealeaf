begin
	puts "enter input"
	input = gets.chomp
	
	if input == 'stop' || input == 'Stop' || input == 'STOP'	
		break
	end
end while input 

puts ''

x=""

while x != 'stop' do		#does not like the multiple options
	puts "enter input"
	input = gets.chomp
	
	puts "enter input"
	x = gets.chomp
end
	
	
	
	