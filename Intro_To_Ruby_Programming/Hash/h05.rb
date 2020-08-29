my_hash = {name: "Katie", age: 31, occupation: "Swim Instructor", favorite_color: "green"}
puts my_hash.select{|k, v| v == 31 || v == "bob"}
