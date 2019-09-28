def reverse_each_word(string)
  split_string = string.split("")
  reversed = []
  string.size{ reversed << split_string.pop }
  reversed.join("")
end