def square_array(array)
  array.each do |item|
    puts "#{item ** 2}"
    index = 0
    new_array = []
    new_array[index] = item ** 2
    index++
    puts "#{index}"
  end
end
