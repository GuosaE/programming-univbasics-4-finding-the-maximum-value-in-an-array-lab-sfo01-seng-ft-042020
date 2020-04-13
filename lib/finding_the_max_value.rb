def find_max_value(array)
  
  count = 0 
  max_value = nil
  
  while count =< array.length do
    if array[count] < array[count + 1]
      max_value = array[count + 1]
    count += 1
  end  
  max_value
end