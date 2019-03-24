names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(input)
  input.sample
end

def activity(input)
  input.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end


puts sentence(name(names), activity(activities))