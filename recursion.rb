

def doubler(start)
	puts start
	if start < 10
		doubler(start*2)
	end
	
end

doubler(2)

puts ''

doubler(15)

puts ''

def fibonacci(number)
	if number < 2
		number
	
	else
		fibonacci(number-1) + fibonacci(number-2)
	
	end
	
end

puts fibonacci(6)



