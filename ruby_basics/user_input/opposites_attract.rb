def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts "Please enter a positive or negative integer:"
    a = gets.chomp
    return a.to_i if valid_number?(a)
    puts "Invalid input. Only non-zero integers are allowed." 
  end
end
  
a=nil
b=nil

loop do
  a = read_number
  b = read_number

  break if a.to_i / b.to_i < 0
  puts "Sorry. One integer must be positive, one must be negative."

end

puts "#{a} + #{b} = #{a.to_i + b.to_i}"