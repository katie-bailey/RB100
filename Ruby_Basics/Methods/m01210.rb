#1
def print_me
  puts "I'm printing within the method!"
end

print_me

#2
def print_me
  "I'm printing within the method!"
end

puts print_me

#3
def hello
  "Hello"
end

def world
  "World"
end

puts hello + " " + world

#4
def hello
  'Hello'
end

def world
  'World'
end

def greet
  "#{hello} #{world}"
end

puts greet

#5

def car(make, model)
  puts "#{make} #{model}"
end

car("Chevrolet", "Cobalt")

#6

def time_of_day
daylight = [true, false].sample
  if daylight == true
    puts "Its daytime!"
  else
    puts "It's nighttime!"
  end
end

time_of_day

#7

def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

#8

def assign_name(name = "Bob")
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

#9

def add(x, y)
  x + y
end
def multiply(a, b)
  a * b
end


puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

#10

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']
def name(names)
  names.sample
end
def activity(activities)
  activities.sample
end

def sentence(name1, activity1)
  "#{name1} went #{activity1} today!"
end

puts sentence(name(names), activity(activities))


