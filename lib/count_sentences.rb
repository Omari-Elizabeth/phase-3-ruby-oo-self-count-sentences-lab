require 'pry'

class String

  def sentence?
    self.end_with?(".") 
  end

  # puts ("Hi, my name is Sophie.".sentence?)

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.scan(/[^\.!?]+[\.!?]/).count
  end
end