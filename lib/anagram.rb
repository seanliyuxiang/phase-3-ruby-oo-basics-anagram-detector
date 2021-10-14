require 'pry'

class Anagram

  def initialize(word)
    @word = word
  end

  def match(words_arr)
    # iterate through the words array
    # if the word is an anagram of the initialized word, select it into a new array
    # return that new array
    words_arr.select do |single_word|
      # split the two words into arrays and compare them
      single_word.chars.sort == @word.chars.sort
    end
  end

end
