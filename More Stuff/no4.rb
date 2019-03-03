def take_block(&b)
  b.call
end

take_block do
  puts "Block being called in the method!"
end