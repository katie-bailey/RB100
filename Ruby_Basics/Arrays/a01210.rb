#1
pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets[2]

puts "I have a pet #{my_pet}!"

#2

pets = ['cat', 'dog', 'fish', 'lizard']

pet_fish = pets[2]
pet_lizard = pets[3]

puts my_pets = "I have a pet #{pet_fish} and a pet #{pet_lizard}!"

my_pets = pets[2..3]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

#3
pets = ['cat', 'dog', 'fish', 'lizard']
pets.pop
my_pets = pets[2..3]

puts "I have a pet #{my_pets[0]}!"

#4
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[1..3]
my_pets.pop

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

#5
colors = ['red', 'yellow', 'purple', 'green']

colors.each {|color| puts "I'm the color #{color}!"}

#6

numbers = [1, 2, 3, 4, 5]

doubled_numbers = []
doubled_numbers = numbers.map {|number| number * 2}

p doubled_numbers

#7

numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select{ |n| n = n % 3 == 0}

p divisible_by_three

#8

[['Dave', 7], ['Miranda', 3], ['Jason', 11]]

#9

favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

favorites.flatten!

p favorites

#10

array1 = [1, 5, 9]
array2 = [1, 9, 5]

puts array1.sort == array2.sort
puts array1 == array2

