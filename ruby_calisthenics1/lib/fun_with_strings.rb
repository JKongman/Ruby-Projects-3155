module FunWithStrings
  def palindrome?
    # your code here
  word = self.downcase.gsub (/[^a-z0-9]+/i), ('')
  word == word.reverse
  end
  def count_words
    # your code here
  end
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
