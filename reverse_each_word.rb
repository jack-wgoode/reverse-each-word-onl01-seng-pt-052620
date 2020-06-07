def reverse_each_word(string)
    new_array = string.split(" ")
    new_array.each  { |word|  print word.reverse}
    return new_array.join
end

def reverse_each_word(string)
  array = string.split(" ") 
  new_array = []
  array.collect do|string| 
  new_array << string.reverse 
  end
  new_array.join(" ")
end