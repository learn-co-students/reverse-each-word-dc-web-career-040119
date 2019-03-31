def reverse_each_word(string)
  # spli the string
    easy_array = string.split(" ")
    new_array = []
    easy_array.collect do |word|
      new_array.push word.reverse
  end
  new_array.join(" ")

end