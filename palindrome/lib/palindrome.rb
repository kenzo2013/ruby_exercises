class Palindrome
  attr_reader :word

  def initialize(word)
    @word = word
  end


  def palindrome?
    word == word.reverse
  end
end
