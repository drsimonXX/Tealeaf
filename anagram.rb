words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
#this is an array

#Write a program that prints out groups of words that are anagrams. 
#basically, show the original word and then show all of its anagrams grouped with its

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
	#if found to match a category, will group the word with the original word for it
  else
    result[key] = [word]
	#creates a new category using an original word
  end
end

result.each do |k, v|
  puts "------"
  p v
end