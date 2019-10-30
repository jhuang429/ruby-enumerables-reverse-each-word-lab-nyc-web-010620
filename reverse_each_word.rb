def reverse_each_word(str)
  array = str.split(" ")
  new = array.each { |word| word.reverse }
  new
end
