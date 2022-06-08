require 'pry'

def reverse_each_word(sentence)
  words = sentence.split
  reversed_words = []

  words.each do |word|
    reversed_words << word.reverse
  end

  reversed_words.join(" ")
end

reverse_each_word("I love you!")

#usign map method
def reverse_each_word(sentence)
  words = sentence.split

  reversed_words = words.map(&:reverse).join(" ")
end
reverse_each_word("TOday is a great day for us to do some programming!")