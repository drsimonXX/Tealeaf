def zero_count(number)
	if number > 0
		puts number
		zero_count(number-1)		#don't add puts in front, it creates space
	end
end

zero_count(15)

def count_to_zero(number)
  if number > 0
   
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)