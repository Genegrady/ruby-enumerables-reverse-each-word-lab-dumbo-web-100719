def reverse_each_word(string)
  split_string = string.split(" ")
  reversed = []
  split_string.each do |string|
    reversed << string.reverse 
  end
  reversed.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.collect do |string|
    
end