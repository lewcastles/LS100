def data_entry
  loop do
    puts 'Enter positive number up to 9 million:'
    num = gets.chomp.to_i
    return num.to_s.split('').reverse.map{|i| i.to_i} unless num < 0 || num > 9_000_000

    puts 'Try again'
  end
end

# deals with first 2 digits with teens.

def tens_ones(arr)
  numtext = [%w[one two three four five six seven eight nine],
             %w[ten twenty thirty fourty fivety sixety seventy eighty ninety],
             %w[eleven twelve thirteen fourteen fiveteen sixteen seventeen\
                eighteen nineteen]]
  return 'zero' if arr.length == 1 && arr[0].zero?
  return numtext[0][arr[0] - 1].to_s if arr.length == 1
  return numtext[2][arr[0] - 1].to_s if arr[1] == 1
  return "#{numtext[1][arr[1] - 1]} #{numtext[0][arr[0] - 1]}" if arr.length == 2
end

# deals with 3 character groupings.

def three_digit(arr)
  numtext = %w[one two three four five six seven eight nine]
  if arr.length == 3
    numtext[arr[2] - 1] + ' hundred and ' + tens_ones(arr[0..1])
  else
    tens_ones(arr)
  end
end

# 2 groupings of 3 with a millions counter.

def seven_digit(arr)
  numtext = %w[one two three four five six seven eight nine]
  if arr.length == 7
    numtext[arr[6] - 1] + ' million ' + three_digit(arr[3..5]) + ' thousand ' + three_digit(arr[0..2])
  elsif arr.length > 3
    three_digit(arr[3..5]) + ' thousand ' + three_digit(arr[0..2])
  else
    three_digit(arr[0..2])
  end
end

(1..9999).reverse_each do |a|
  b = a.to_s.split('').reverse.map{|i| i.to_i}
  c = (a - 1).to_s.split('').reverse.map{|i| i.to_i}
puts "#{seven_digit(b)} bottles of beer on the wall, #{seven_digit(b)} bottles of beer.
Take one down and pass it around, #{seven_digit(c)} bottles of beer on the wall."
end
