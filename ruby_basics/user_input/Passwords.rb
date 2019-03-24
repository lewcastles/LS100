USERNAME = "Lewis"
PASSWORD = "Dvo1234"

loop do
  puts "Please enter your Username: "
  user = gets.chomp.to_s

  puts "Please enter your Password: "
  pass = gets.chomp.to_s

  if pass == PASSWORD && user == USERNAME
    puts "Welcome"
    break
  else
    puts "Authorization Failed!"
  end
end