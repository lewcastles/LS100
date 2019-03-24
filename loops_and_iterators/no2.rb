i=0
stop=""

while stop != "STOP"
puts "Type 'STOP' to end."
stop = gets.chomp.to_s
i += 1
end

p "STOPPED on attempt #{i}"