def reverse_each_word(string)
    new_array = string.split(" ")
    new_array.each  { |word|  print word.reverse}
    return new_array.join
end

def reverse_each_word_collect(string)
  string_array = string.split(" ")
  string_array.collect |word| word.reverse
  string_array.join
end
