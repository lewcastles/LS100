def greeting(name)
  "Hello #{name}, how are you today?"
end




puts "Hello, what is your name?"
name = gets.chomp
p greeting(name)
