def reverse_each_word_with_each(string)
  array = string.split(" ")
  reversed_array = []
  array.each { |word| reversed_array << word.reverse! }
  reversed_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = array.collect { |word| word.reverse! }
  reversed_array.join(" ")
end
