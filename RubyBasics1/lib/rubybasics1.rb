# Lab 1
# Part I
def sum arr
  # YOUR CODE HERE
  sum = 0
  arr.each do |x|
    sum += x
  end
  return sum
end

# Part II
def max_2_sum arr
  # YOUR CODE HERE
  def max_2_sum(arr)
      max = 0
  case arr.length
   when 0
     return 0
     when 1
       return arr.first
     else
       arr.sort!
       max = arr[-1] + arr[-2]
       return max
  end
  end
end
  

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
if arr.empty?
    return false if n == 0
else
    arr.combination(2).each do |pair|
        return true if sum(pair) == n
    end
end
    return false
end