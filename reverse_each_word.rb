def reverse_each_word(sentence)
  sentence.split(" ")
  word = []
  sentence.each do |sent|
    word << sentence.reverse
    word.join(" ")
  end
  word
end
