#1
loop do
  puts 'Just keep printing...'
  break
end

#2 
loop do
  puts 'This is the outer loop.'
  

  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'

#3
iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations +=1
  break if iterations > 5
end

#4
loop do
  puts 'Should I stop looping?'
  answer = gets.chomp.downcase
    if answer =='yes'
      break
    end
  end

  #5

  say_hello = true

while say_hello
  5.times {puts 'Hello!'}
  say_hello = false
end

#6

numbers = []

iterations = 0

while iterations < 5
  numbers << rand(100)
  iterations += 1
end

p numbers

#7

count = 1
until count == 11
  puts count
  count += 1
end

#8
numbers = [7, 9, 13, 25, 18]
numbers.each {|n| puts n}


numbers = [7, 9, 13, 25, 18]
i = 0
until i == 1 
numbers.each {|n| puts n}
i += 1
end


#9 
for i in 1..100
  puts i if i % 2 != 0
end

#10
friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends do
  puts "Hello, #{friend}!"
end
