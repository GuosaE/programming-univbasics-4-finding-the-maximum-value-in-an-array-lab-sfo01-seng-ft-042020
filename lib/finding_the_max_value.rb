def find_max_value(array)
  
  count = 0 
  max_value = -1
  
  while count < array.length do
    if array[count] < array[count + 1]
      max_value = array[count + 1]
    else
      max_value = array[count]
    count += 1
  end  
  max_value
end