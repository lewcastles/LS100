def num_range(num)
  case
    when num < 0
      puts "Too Low!!"
    when num > 0 && num < 50
      puts "Between 0 and 50"
    when num > 50 && num < 100
      puts "Between 50 and 100"
    else
      puts "Too High!!"
  end
end


puts 'Enter a number between 0 and 100'
num=gets.chomp.to_i
num_range(num)
