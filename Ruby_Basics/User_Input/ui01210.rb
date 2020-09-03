#1

puts "Type sentence here"
answer = gets.chomp
puts answer

#2
puts "What is your age in years?"
age = gets.chomp
months = age.to_i * 12
puts "You are #{months} months old."


#3
puts "Do you want me to print something? (y/n)"
answer = gets.chomp
if answer == 'y'
  puts "something"
else 
  puts " "
end

#4
loop do
puts "Do you want me to print something? (y/n)"
answer = gets.chomp
if answer == 'y'.downcase
  puts "something"
  break
elsif answer == 'n'.downcase
  puts " "
  break
else 
  puts "Invalid input! Please enter y or n."
end
end

#5
loop do
puts "How many lines do you want? Enter a number >= 3"
answer = gets.chomp.to_i


if answer >= 3
  answer.times {puts "Launch School is the best!"}
  break
else
  puts "Thats not enough lines"
end
end

#6 


loop do
puts "Please enter your password:"
password = gets.chomp
user_password = "PaSsWoRd"
if password == user_password
  puts "Welcome!"
  break
else 
  puts "Invalid password!"
end
end

#7 

loop do
puts "Please enter user name:"
uname = gets.chomp
user_name = "admin"
puts "Please enter your password:"
password = gets.chomp
user_password = "PaSsWoRd"
if (password == user_password) && (uname == user_name)
  puts "Welcome!"
  break
else 
  puts "Authorization failed!"
end
end

#8
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num = nil
den = nil

loop do
puts "Please enter the numerator:"
num = gets.chomp

if valid_number?(num) == true
  break
else 
  puts "Invalid input. Only integers are allowed."
end
end
loop do
puts "Please enter the denominator:"
den = gets.chomp


if den == "0"
  puts "Invalid input. A denominator of 0 is not allowed."
elsif valid_number?(den) == true 
  break
else 
  puts "Invalid input. Only integers are allowed."
end
end

puts "The answer is: #{num.to_i/den.to_i}"


#9

loop do
puts "How many lines do you want? Enter a number >= 3 (Q to quit)"
answer = gets.chomp

if (answer != "Q") && (answer != "q")
  if answer.to_i >= 3
    answer.to_i.times {puts "Launch School is the best!"}
  else
    puts "Thats not enough lines"
  end
else 
  puts "Exiting printer."
  break
end
end



#10

puts "Please enter a positive or negative integer:"
answer = gets.chomp
puts "Please enter a positive or negative integer"
answer_two = gets.chomp

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

if (valid_number?(answer)) && (valid_number?(answer_two))

  if (answer.to_i.negative?) && (answer_two.to_i.positive?) 
    puts "The answer is #{answer.to_i + answer_two.to_i}"
  elsif (answer.to_i.positive?) && (answer_two.to_i.negative?)
    puts "The answer is: #{answer.to_i + answer_two.to_i}"
  else
    puts "Sorry. One integer must be positive, one must be negative."
    puts "Please start over."
  end
else
puts "Invalid input. Only non-zero integers are allowed."
end





