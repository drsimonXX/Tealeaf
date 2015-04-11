puts "enter a number between 0 and 100"

number = gets.chomp.to_i

#if (number >=0 && number <50)
case 
  when (number >=0 && number <50)
    puts "number is between 0 and 50"

#elsif (number >= 50 && number <= 100)
  when (number >= 50 && number <= 100)
    puts "number is between 50 and 100"

#elsif (number > 100)
  when (number > 100)
    puts "number is above 100"

else 
  puts "you didn't enter a number between 0 and 100"

end

def equal_to_four(x)
  if x==4
    puts "yup"
  else 
    puts "nope"

  end

end

equal_to_four(5)