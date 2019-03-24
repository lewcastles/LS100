#asks for a person's first name, then middle, then last. 
#Finally, it should greet the person using their full name

puts "Enter first name:"
first = gets.chomp
puts "Enter middle name:"
mid = gets.chomp
puts "Enter last name:"
last = gets.chomp
puts "Enter your fav number:"
number = gets.chomp.to_i
if mid.length != 0
  puts "Hello #{first} #{mid} #{last},"
else
  puts "Hello #{first} #{last},"
end
puts "I recommend #{number+1} as a better fav number!"


