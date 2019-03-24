def say_something
  puts "Say something to grandma (tip: she wont hear you unless you SHOUT and she'll keep going until you say BYE): "
  gets.chomp
end

loop do
  count = 0
  voice = say_something
  if voice.upcase == voice
    until voice != 'BYE'
      count += 1
      exit if count == 3
      voice = say_something
    end
    puts "NO, NOT SINCE #{rand(1930..1950)}"
  else
    puts 'HUH?!  SPEAK UP, SONNY!'
  end
end
