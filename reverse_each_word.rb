def reverse_each_word(string)
  split_string = string.split("")
  reversed = []
  string.size.times{ reversed << split_string.push }
  reversed.join(" ")
end