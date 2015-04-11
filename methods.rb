def some_method(number)
  number=7
end

a=5

puts some_method(a)     #puts 7

a=[1,2,3]

def mutate(array)
  array.pop
end

puts "before mutate method: #{a}"

mutate(a)

puts "after mutate method: #{a}"

