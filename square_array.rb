def square_array(array)
  newArray = [1,2,3]
  array.each do |numbers|
    numbers = numbers**2
    newArray << numbers
  end
  newArray
end