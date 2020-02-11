def square_array(array)
  index = 0
  puts "#{index}"
  puts "#{array}"
  new_array = []
  array.each do |item|
    new_array[index] = item ** 2
    index++
  end
end
test_array = [1,2,3]
square_array(test_array)
