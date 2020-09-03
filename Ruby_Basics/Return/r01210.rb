#1
def meal
  return 'Breakfast'
end

puts meal

#prints Breakfast

#2
def meal
  'Evening'
end

puts meal

#prints Evening

#3
def meal
  return 'Breakfast'
  'Dinner'
end

puts meal
#prints Breakfast

#4

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

#prints Dinner
#prints Breakfast

#5

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# prints Dinner
# prints nil

#6

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

#prints Breakfast

#7

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

#outs 0 1 2 3 4 5 

#8
def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

#puts 0 1 2 3 4 10

#9
def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

#puts 0 1 2 nil

#10

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

#puts true