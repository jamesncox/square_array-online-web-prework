def square_array(array)
  numbers = [1,2,3]
  array.each do |new_numbers|
    numbers << new_numbers ** 2
  end
  numbers
end