iterations = 1

while iterations <= 5
  puts "Number of iterations = #{iterations}"
  iterations +=1
end

#or

loop do
  puts "Number of iterations = #{iterations}"
  iterations +=1
  break if iterations >5 
end