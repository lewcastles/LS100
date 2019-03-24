puts "Enter number of years: "
years = gets.chomp.to_i
days = years * 365
hours = days * 24
minutes = hours * 60
secs = minutes * 60

puts "#{years} years is #{days} days or #{hours} hours or #{minutes} minutes or #{secs} seconds"

