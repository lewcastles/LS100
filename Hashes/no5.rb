person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.values.select {|v| v=='Bob'}

puts person.has_value?('Job') ? "Y" : "N"