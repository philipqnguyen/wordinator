# checks for anagrams
class Anagram
  def initialize(first_word, second_word)
    @first_word = first_word
    @second_word = second_word
  end

  def anagram?
    word1 = @first_word.split('').map(&:downcase)
    word2 = @second_word.split('').map(&:downcase)
    word1.sort.join == word2.sort.join
  end
end
