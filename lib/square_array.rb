def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length
    new_array[counter] = array[counter] ** 2
    counter += 1
  end
  p new_array
end