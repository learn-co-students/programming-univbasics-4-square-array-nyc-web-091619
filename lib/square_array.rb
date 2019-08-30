def square_array(array)
  # your code here
  squared = []
  counter = 0
  while array[counter] do
    squared.push(array[counter] ** 2)
    counter += 1
  end
  return squared
end
