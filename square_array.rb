def square_array(array)
  array.each do |item|
    puts "#{item ** 2}"
    index = 0
    new_array = []
    new_array[index] = item ** 2
    index = index + 1
    puts "#{new_array}"
    puts "#{index}"
  end
end
test_array = [1,2,3]
square_array(test_array)
