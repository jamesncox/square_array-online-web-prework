def square_array(array)
  newArray = []
  numbers = [1,2,3]
  array.each do |new_numbers|
    numbers << new_numbers ** 2
  end
  numbers
end