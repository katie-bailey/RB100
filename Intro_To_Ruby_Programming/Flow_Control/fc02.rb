def yell_ten_characters(sentence)
  if sentence.length > 10
    sentence.upcase!
  else
    sentence
  end
end


puts yell_ten_characters("Hello World")
puts yell_ten_characters("Hello")
