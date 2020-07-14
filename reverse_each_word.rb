def reverse_each_word(sentence)
  
  list = sentence.split(" ")
  
  reverse_sentence = []
  
  list.collect do |word|
    reverse_sentence << word.reverse 
  end
  
  reverse_sentence.join(" ")
  
end
