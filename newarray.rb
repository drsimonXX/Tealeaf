a=[1,2,3,4,5]

b=[a.each {|e| p e+=2}]
puts ''

a.each {|i| p i} 

#the following is the solution provided by tealeaf
# arr = [1, 2, 3, 4, 5]
# new_arr = []

# arr.each do |n|
  # new_arr << n + 2
# end

# p arr
# p new_arr