def square_array(array)
  array.collect do |i|
    array[i] << i ** 2
  end
  new_array
end
