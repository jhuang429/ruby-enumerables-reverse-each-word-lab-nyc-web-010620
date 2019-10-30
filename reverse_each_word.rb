def reverse_each_word(str)
  array = str.split(" ")
  new = []
  array.each { |word| new.push(word.reverse) }
  new.join( " ")
end