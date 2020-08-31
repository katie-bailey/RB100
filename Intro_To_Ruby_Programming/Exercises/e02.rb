numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


for num in numbers
  if num > 5
    puts num
  end
end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.each{|number| puts number if number > 5}

