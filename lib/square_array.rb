def square_array(array)
  result = []
  i = 0
  while i < array.size do
    result << array[i]*array[i]
    i += 1
  end
  result
end