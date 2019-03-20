def reverse_each_word(string)
  ((string.split(' ')).collect{|new| new.reverse}).join(' ')
end