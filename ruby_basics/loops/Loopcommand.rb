loop do
  puts 'Should I stop looping?'
  answer = gets.chomp.to_s
  break if answer=='yes'
  puts 'Incorrect answer. Please answer "yes".'
end