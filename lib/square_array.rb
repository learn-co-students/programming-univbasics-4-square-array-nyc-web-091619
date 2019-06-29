def square_array(array)
  i = 0 
  r = Array.new 
  
  while i < array.length do
    r << array[i] * array[i]
    i += 1 
  end
  return r 
    
end