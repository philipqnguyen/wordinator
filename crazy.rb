# shuffles word
class Crazy
  def initialize(word)
    @word = word
  end

  def shuffle
    split = @word.split('')
    shuffled = split.shuffle
    shuffled.join('')
  end
end
