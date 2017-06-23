# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
end

def max_2_sum arr
  return 0 if arr.empty?
  return arr[0] if arr.length == 1
  arr.sort[-2] + arr.sort[-1]
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  # 
end

# Part 2 

def hello(name)
  "Hello, #{name}"
end

def starts_with_consonant? s
  if s.match(/^[a-z&&[^aeoui]]/i).nil? then false else true end
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
  def initialize isbn, price
    raise ArgumentError if isbn.empty? or price <= 0
    @isbn = isbn 
    @price = price
  end
  
  attr_reader :isbn, :price
  
  def isbn= isbn 
    raise ArgumentError if isbn.empty?
    @isbn = isbn
  end
  
  def price= price
    raise ArgumentError if price <= 0
    @price = price
  end
  
  def price_as_string
    "$#{'%.2f' % price }"
  end
    
end
