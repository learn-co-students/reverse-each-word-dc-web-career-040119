def reverse_each_word(string)
string = "Hello there, and how are you?"
cool_array = string.split(" ")
new_array = []
cool_array.each do |l|
new_array << l.reverse
end
new_array.join(" ")
end


def reverse_each_word(string)

  easy_array = string.split(" ")
  confusing_array = []
  easy_array.collect do |link|
    confusing_array.push link.reverse
  end
  confusing_array.join(" ")
end
