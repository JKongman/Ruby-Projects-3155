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
  if s.class == String 
    if s.count('01') != s.size || s.length < 1
      return false
    elsif /^[10]*00$/.match(s) || s == "0"
      return true
    else
      return false
    end
  else
    binstr = s.to_s
    if binstr.count('01') != binstr.size
        if s.to_s(8).count('01') == s.to_s(8).size
            binstr = s.to_s(8)
            binary_multiple_of_4?(binstr)
        end
    elsif binstr.count('01') == binstr.size
      if /^[10]*00$/.match(binstr)
        return true
      else
        return false
      end
    else
      puts "'#{s}' is not a valid binary number!"
      return false
    end
  end
end
