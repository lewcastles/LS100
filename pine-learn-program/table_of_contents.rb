table_of_contents = [[1,'Numbers',1],[2,'Letters',72],[3,'Variables',118]]
table_of_contents.each do |line|
  puts "Chapter #{line[0]}:  #{line[1]}".ljust(20) + "page #{line[2]}".rjust(20)
end
