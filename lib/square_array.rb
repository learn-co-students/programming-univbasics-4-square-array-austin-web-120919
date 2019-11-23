def square_array(array)
  counter = 0
  new_numbers = []
  while counter < array.length do
    new_number = array[counter]**2
    new_numbers << new_number
    counter ++
  end
end
