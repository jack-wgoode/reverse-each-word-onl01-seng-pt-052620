def reverse_each_word(string)
    new_array = string.split(" ")
    new_array.each  { |word|  print word.reverse}
    return new_array.join
end

def go_over(array)
  array.collect(&:reverse).join(" ")
end
