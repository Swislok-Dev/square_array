def square_array(array)
  arr = []
  array.each do |num|
    arr << num ** 2
  end
  arr
end

# The following provides the same as above. 
# For reference only.

# def square_array(array)
#   array.each_with_object([]) { |i, arr| arr << i ** 2 }
# end