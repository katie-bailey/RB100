contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

flatten = contact_data.flatten

 contacts.each do |contact_name, contact_info|
  
  
  contacts[contact_name][:email] = flatten.first
  flatten.shift
  
  contacts[contact_name][:address] = flatten.first
  flatten.shift
 
  contacts[contact_name][:phone] = flatten.first
  flatten.shift

end


p contacts