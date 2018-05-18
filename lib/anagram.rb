class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(some_words)
    some_words=[]
    word=[]
    word=@word.split("").sort
    some_words=some_words.split("")
    if
      word.collect{|some_words| some_words.split.sort = word}
  else
    word
  end
end
end
