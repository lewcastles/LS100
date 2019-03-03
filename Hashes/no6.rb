words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

result = {}

#iterate over array
words.each do |word|
  
  #output common order to all words (alphabetical) into var
  key = word.split("").sort.join

  #if key exists add to value in hash
  if result.has_key?(key)
    result[key].push(word)
  else
  #no key exists add key to hash
    result[key] = [word]
  end
end

result.each_value do |res|
  puts "--------------"
  puts res
end






