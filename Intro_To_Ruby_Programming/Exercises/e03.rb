numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers_odd =[]
numbers_odd << numbers.select{|number| number if number % 2 != 0}

p numbers_odd