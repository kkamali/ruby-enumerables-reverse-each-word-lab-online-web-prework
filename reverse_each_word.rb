def reverse_each_word(sentence)
  array = sentence.split()
  array.each {|n| n.reverse}
  array
end