#"powerball" =~ /b/

arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

arr.each do |word|
	if (word =~ /lab/) || (word =~ /Lab/) 
		puts word
	end
end

puts ''

advice="few things in life are as important as house training your pet dinos aur."

advice.gsub!('important','urgent')

puts advice