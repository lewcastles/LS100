test = [
  "laboratory", 
  "experiment", 
  "Pans Labyrinth",
  "elaborate",
  "polar bear"
]

test.each do |v|
  if v.match(/lab/i)
    p v
  end
end
