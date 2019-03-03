# Given

family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

imm_family = family.select do |k,v|
  k==:sisters || k==:brothers
end

p imm_family.values.flatten