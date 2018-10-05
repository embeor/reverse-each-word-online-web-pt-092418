

def reverse_each_word (string)
  string_reverse = []
  split_string = string.split(" ")
    split_string.collect do |word|
      string_reverse << word.reverse
    end
end
