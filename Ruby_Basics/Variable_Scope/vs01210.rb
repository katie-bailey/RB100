#1 
a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# puts 7 because a is not mutated in my_value(a) so the result stored in a is still 7.

#2
a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# puts 7 because a is not mutated in my_value(a) so the result stored in a is still 7.

#3
a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# puts 7 because a is not mutated in my_value(a + 5) so the result stored in a is still 7.

#4

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# puts "Xy-zy" because a is mutated in my_value(a) because we are mutating the string at index 2.

#5
a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

#puts "Xyzzy" because we are not mutating the string in my_value
# In my_value we are assigning a new string to the variable b

#6

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# this returns an error because the local variable a is not reachable inside my_value

#7

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# puts 3 because blocks can modify local variables that are located outside of the block. 
# The each loop changes a from 1 to 2 to 3 and the value stored in a is 3.

#8

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# this would throw an error message because a is not defined outside of the block

#9

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# this puts 7 because of shadowing. 
# this occurs when an inner scope variable and outer scope variable have the same name
# this causes an outer scope variable that would normally be accessible to not be

#10
a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# this throws an error because local variable a is not accessible to each beacuse its inside a method definition
