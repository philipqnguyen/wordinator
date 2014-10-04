class Anagram
  def initialize(first_word, second_word)
    @first_word = first_word
    @second_word = second_word
  end

  def is_anagram?
    word1 = @first_word.split('').collect { |letter| letter.downcase }
    word2 = @second_word.split('').collect { |letter| letter.downcase }
    word1.sort.join == word2.sort.join
  end
end
