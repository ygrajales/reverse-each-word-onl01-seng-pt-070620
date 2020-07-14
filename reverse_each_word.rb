def reverse_each_word(sentence)
  
  list = sentence.split(" ")
  
  reverse_sentence = []
  
  list.each do |word|
    reverse_sentence << word.reverse 
  end
  
  puts reverse_sentence.join(" ")
  
end
