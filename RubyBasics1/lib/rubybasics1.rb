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
  def max_2_sum(array)
  case array.length
   when 0
     return 0
     when 1
       return array.first
     else
       array.sort!
       max = arr[-1] + arr[-2]
       return max
  end

  

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
end