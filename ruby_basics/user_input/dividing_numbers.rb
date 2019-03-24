def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num=nil
den=nil


loop do

  puts "Please enter numerator: "
  num = gets.chomp

  break if valid_number?(num)
  puts "Invalid input. Only integers are allowed."

end


loop do

  puts "Please enter denominator: "
  den = gets.chomp
  
  break if valid_number?(den)
  puts "Invalid input. Only integers are allowed."
  
end


result = num.to_i / den.to_i
puts "#{num} / #{den} is #{result}"