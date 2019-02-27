# Returns "Yippeee!!!!"
def scream(words)
  words = words + "!!!!"
  words
end

p scream("Yippeee")



# Returns nil
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")