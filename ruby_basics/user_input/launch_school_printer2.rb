loop do

  puts '>> How many lines? Enter a number >= 3: (Q to quit)'
  input = gets.chomp

  break if input.to_s.downcase == "q"
  lines = input.to_i

  if lines < 3
    puts ">> That's not enough lines."
  else
    while lines > 0
      puts 'Launch School is the best!'
      lines -= 1
    end
  end

end
