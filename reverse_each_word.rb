def reverse_each_word(sentence)
  
  array = sentence.split(" ")
  count = 0
  
  array.collect do |word|
    
    new_word = word.reverse
    
    p new_word
    
    new_array[count] = new_word
    
    p new_array
    
    count += 1
    
  end
  
end