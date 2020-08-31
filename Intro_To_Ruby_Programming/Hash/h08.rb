words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']




word_hash = {

}

words.each do |word|
  sorted = word.split('').sort.join

  unless word_hash.include? sorted
    word_hash[sorted] = [word]
  else
    word_hash[sorted] << word
  end
end

p word_hash.values
















