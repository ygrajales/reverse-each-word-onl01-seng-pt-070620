def reverse_each_word(sentence)
  
  list = sentence.split(" ")
  
  list.each do |word|
    reverse_sentence = []
    reverse_sentence << word.reverse 
  end
  
  puts reverse_sentence.join(" ")
  
end
