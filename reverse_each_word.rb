def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse

end
  reversed.join(" ")
end
 
def second_method_reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")

puts second_method_reverse_each_word(sentence)

end
