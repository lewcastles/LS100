


loop do
firstnum = rand(10)
secondnum = rand(10)
  puts "What does #{firstnum} + #{secondnum} equal?"


  loop do
    answer = gets.chomp.to_i
    if firstnum + secondnum == answer
      break
    else
    p "Wrong answer. Try again!"
    end
  end

  puts "Would you like to try another one? (y/n)"
  break if gets.chomp.to_s=="n"

end


