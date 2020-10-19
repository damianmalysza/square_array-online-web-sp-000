def square_array(array)
  # your code here
  new_array = []
  binding.pry
  array.each do |i|
    new_array << i ** 2
  end
  new_array
end

square_array([1,2,3])
