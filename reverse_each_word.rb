def reverse_each_word (string)
  string_reverse = []
  split_string = string.split(" ")
    split_string.each do |word|
      string_reverse << word.reverse
    end
  string_reverse.join (" ")
end

def reverse_each_word (string)
  split_string = string.split(" ")
    split_string.collect do |word|
      word.reverse
    end
  split_string
end
