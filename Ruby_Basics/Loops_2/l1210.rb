#1
count = 1

loop do
  if count % 2 == 0
    puts "#{count} is even!"
  else 
    puts "#{count} is odd!"
  end
  count += 1
  break if count > 5
end

#2
loop do
  number = rand(100)
  puts number
  break if number <= 10
end

#3
process_the_loop = [true, false].sample


  if process_the_loop == true
    loop do
      puts "The loop was processed!"
      break
    end
  else 
    puts "The loop wasn't processed!"
  end

  #4
  loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
    if answer != 4
      puts "Wrong answer. Try again!"
    else
      puts "That's correct!"
      break
    end
  end

  #5
  numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.length > 5
end

puts numbers

#6

names = ['Sally', 'Joe', 'Lisa', 'Henry']

while names.length > 0 
  puts names.shift
end

names = ['Sally', 'Joe', 'Lisa', 'Henry']

while names.length > 0 
  puts names.pop
end

#7

5.times do |index|
  puts index
  break if index == 2
end

#8

number = 0

until number == 10
  number += 1
  next if number % 2 != 0
  puts number
end

#9

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)

  next if (number_a < 5) && (number_b < 5)
  puts "5 was reached!"
  break

end

puts number_a
puts number_b

#10
def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  puts greeting
  number_of_greetings -= 1
end
  
