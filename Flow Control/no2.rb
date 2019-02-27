def all_caps(str)
  if str.length > 10
  str.upcase
  else
  str
  end
end

p all_caps('heLlow')
p all_caps('heLloooooooo')