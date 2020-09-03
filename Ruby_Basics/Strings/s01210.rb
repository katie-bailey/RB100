#1
string = ""
string = String.new

#2
puts "It\'s now 12 o\'clock."

#3
name = 'Roger'

if 'RoGeR'.downcase == name.downcase
  puts true
else 
  puts false
end

if 'DAVE'.downcase == name.downcase
  puts true
else
  puts false
end

#4

name = 'Elizabeth'

puts "Hello, #{name}!"

#5
first_name = 'John'
last_name = 'Doe'
full_name = "#{first_name} #{last_name}"

puts full_name

#6
state = 'tExAs'
state = state.downcase.capitalize

puts state

#7

greeting = 'Hello!'
greeting = 'Goodbye!'
puts greeting

greeting = 'Hello!'

greeting.replace('Goodbye!')
puts greeting

#8
alphabet = 'abcdefghijklmnopqrstuvwxyz'

alphabet = alphabet.split('')

alphabet.each {|letter| puts letter}

#9

words = 'car human elephant airplane'

words = words.split(' ')

words.each {|word| puts word + 's'}

#10

colors = 'blue pink yellow orange'

if colors.include? 'yellow'
  puts true
else 
  puts false
end

if colors.include? 'purple'
  puts true
else
  puts false
end


