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
if (arr.length == 0)
    return false
end
  if (arr.length == 1)
    return false
  end
  sorted_arr = arr.sort
  head =0
  tail = sorted_arr.length-1
  
  while head < tail 
    current_sum = sorted_arr[head] + sorted_arr[tail]
    if current_sum == n
      return true
    elsif current_sum < n
      head = head + 1
    else 
      tail = tail - 1
    end
  end
  return false
end