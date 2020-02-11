def square_array(array)
  index = 0
  new_array = []
  array.each do |item|
    new_array[index] = item ** 2
    index = index + 1
  end
  new_array
end
test_array = [1,2,3]
square_array(test_array)
