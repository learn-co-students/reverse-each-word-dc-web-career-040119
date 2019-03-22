def reverse_each_word(string)
  array_string = string.split
  string.clear
    array_string.each do |st_array|
      string.concat("#{st_array.reverse}")
        if array_string.last != st_array
          string.concat(" ")
        end
    end
    string
end


def reverse_each_word(string)
  array_string = string.split
  string.clear

    array_string.collect do |st_array|
      string.concat("#{st_array.reverse}")
        if array_string.last != st_array
          string.concat(" ")
        end
    end
    string
end


