contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_keys = [:email, :address, :phone]

# contact_keys.each do |e| 
#   contacts["Joe Smith"][e] = contact_data.first
#   contact_data.shift
# end

contacts.each do |k,v|
  contact_keys.each do |e|
    contacts[k][e] = contact_data.first.first
    contact_data.first.shift
  end
  contact_data.shift
end

p contacts
