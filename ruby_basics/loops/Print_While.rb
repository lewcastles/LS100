i = 0
while i < 5
  p rand(100)
  i += 1
end

#OR



numbers = []

while numbers.length < 6
  numbers.unshift(rand(100))
end

puts numbers