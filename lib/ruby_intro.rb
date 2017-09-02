# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return 0 if arr.empty?
  arr.inject(0,:+)
end

def max_2_sum arr
  return 0 if arr.empty?
  return arr[0] if arr.size == 1
  sorted_arr = arr.sort
  sorted_arr[-2] + sorted_arr[-1]
end

def sum_to_n? arr, n
  return false if arr.empty? || arr.size == 1
  (arr.size - 1).times do |i|
    x = arr[i]
    arr[(i+1)..-1].each do |y|
      return true if (x + y) == n
    end
  end
  false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
