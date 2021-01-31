
def longest_word(sentence)
  words = sentence.split
  longst_word = ""
  words.each do |word|
    longst_word = word if word.length >= longst_word.length
  end
   return longst_word
end
p longest_word("Bobby loves bid scary kangaroo")
p longest_word("Ruby is my favorite language")
