daylight = [true, false].sample

def time_of_day(bool)
  if bool
    p "It's daytime!"
  else
    p "It's nighttime!"
  end
end

time_of_day(daylight)