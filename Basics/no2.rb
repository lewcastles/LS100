def FourDigit(number, place)
  case place
  when 1
    number / 1000
  when 2
    number % 1000 /100
  when 3
    number % 1000 % 100 / 10
  when 4
    number % 1000 % 100 % 10
  else
    "Invalid Selection"
  end
end

puts FourDigit(4936, 1)
puts FourDigit(4936, 2)
puts FourDigit(4936, 3)
puts FourDigit(4936, 4)