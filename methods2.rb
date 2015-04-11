# def greeting(name)
#   puts 'Welcome, ' + name
# end

# greeting("Bob")

def scream(words)
  words=words + "!!!!"
  #return
  puts words
end

scream("Yippeee")
#by default, ruby returns the last thing in the method
#in this case, it's 'nil' if you copy/paste into irb
#if i put 'hi there' as the last thing, it will return that