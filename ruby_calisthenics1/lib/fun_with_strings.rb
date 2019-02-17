module FunWithStrings
  def palindrome?
    # your code here
  word = self.downcase.gsub(/[^a-z0-9]+/i, '')
  word == word.reverse
  end
  
  
  def count_words
    # your code here
    count_words = Hash.new(0)
    word = self.downcase.gsub(/[^a-z]+/, ' ')
    word.split.each { |x| count_words[x] = count_words[x] + 1 }
    count_words
  end
  
  
  def anagram_groups
    # your code here
    word = self.downcase
    word.split.group_by{ |x| x.chars.sort }.values
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
