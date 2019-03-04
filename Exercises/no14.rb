contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :telno]


contacts.each_with_index do |(key, hsh), idx|
  fields.each do |field|
    hsh[field]=contact_data[idx].shift
  end
end

p contacts
