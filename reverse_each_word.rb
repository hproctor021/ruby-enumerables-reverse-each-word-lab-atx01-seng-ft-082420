def reverse_each_word(sentence1)
  split_string = sentence1.split(" ")
  reversed = []
  
  split_string.each do |string|
  reversed << split_string.reverse
  end
  reversed.join(" ")
end

def reverse_each_word(sentence2)
  array = 