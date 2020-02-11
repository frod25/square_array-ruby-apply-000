def square_array(array)
  index = 0
  puts "index before iteration #{index}"
  puts "array before iteration #{array}"
  new_array = []
  array.each do |item|
    new_array[index] = item ** 2
    index++
    puts "updated index #{index}"
  end
end
test_array = [1,2,3]
square_array(test_array)
