def square_array(array)
  counter = 0
  results = []
  
  while counter < array.length do
  results << array[counter]**2
  counter +=1
  end
  results
end