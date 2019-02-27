puts 'Enter a number between 1 and 100'
num=gets.chomp.to_i


if num < 0
  puts "Too Low!!"
elsif num <= 50
  puts "Between 0 and 50"
elsif num <= 100
  puts "Between 50 and 100"
else
  puts "Too High!!"
end
