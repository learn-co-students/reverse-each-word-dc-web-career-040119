def reverse_each_word(sentence)
  rever_array= []
  sentence_arr= sentence.split
  sentence_arr.collect do |word|
  r_word= word.reverse
  rever_array<< r_word
  end
  rever_array.join(" ")
end