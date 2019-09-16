def reverse_each_word(sentence)
  array = sentence.split()
  array.each {|n| n.reverse}
  p array
end