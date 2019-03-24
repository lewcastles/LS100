arr = []
loop do
  puts 'Enter Word: '
  word = gets.chomp.to_s
  arr.push(word)
  break if word.empty?
end
arr.sort!
puts arr
