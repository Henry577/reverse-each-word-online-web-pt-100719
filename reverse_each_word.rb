def reverse_each_word(sentence)
  
  array = sentence.split(" ")
  
  array.collect do |word|
    
    new_word = word.reverse
    
    p new_word
    
  end
  
end