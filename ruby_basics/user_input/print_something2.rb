2
loop do
  puts "Do you want me to print something? (y/n)"
  store = gets.chomp.to_s.upcase

  if store == "Y"
    puts "something"
    break
  elsif store == "N"
    break
  else
    puts "Invalid input! Please enter y or n"
  end
  
end
