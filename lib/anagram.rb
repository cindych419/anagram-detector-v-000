class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match([%w(some words)])
    some_words=[]
    word=[]
    word=@word.split("").sort
    some_words=%W(some words).split("")
    word.collect{|some_words| some_words.split.sort = word}
    end

  end
