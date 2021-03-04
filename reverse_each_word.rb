require 'pry'
def reverse_each_word(sentence1)
   array = []
 sentence1.split
 sentence1.split.collect {|word| word.reverse}.join(" ")
end