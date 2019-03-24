puts 'Start Year:'
start = gets.chomp.to_i
puts 'End Year:'
fin = gets.chomp.to_i

(start..fin).each do |y|
  if (y % 4).zero?
    puts y unless (y % 100).zero? && (y % 400).zero?
  end
end
