
def countdown(number)
  puts number
  if number >0
    countdown(number-1)
  end
end

puts "Enter starting number: "
countdown(gets.chomp.to_i)