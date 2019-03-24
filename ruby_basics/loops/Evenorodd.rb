count=1

until count > 5
  if count.odd?
    p "#{count} is odd"
  else
    p "#{count} is even"
  end

  count +=1
end

#OR

count = 1

loop do
  if count.odd?
    p "#{count} is odd"
  else
    p "#{count} is even"
  end
  break if count == 5
  count += 1
end