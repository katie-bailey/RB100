puts "Please put a number 0 - 100"
number = gets.chomp.to_i
  case number
    when 0..50
      puts "Number is between 0 and 50"
    when 51..100
      puts "Number is between 51 and 100"
    else
      puts "Number is not between 0 and 100"
  end

