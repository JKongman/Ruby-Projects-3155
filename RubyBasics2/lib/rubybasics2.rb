# Strings and Regular Expressions

# Part I
def hello(name)
  # YOUR CODE HERE
  "Hello, #{name}"
end

# Part II
def starts_with_consonant? s
  # YOUR CODE HERE
 consonants = "bcdfghjklmnpqrstvwxyz".chars
  if s.empty? == false
    if consonants.include?(s[0].downcase)
        return true
    else
        return false
    end
  else
    return false
  end
end

# Part III
def binary_multiple_of_4? s
  # YOUR CODE HERE
end
