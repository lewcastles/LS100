names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
  p names.pop
  break if names.empty?
end

#OR

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
  p names.shift
  break if names.empty?
end