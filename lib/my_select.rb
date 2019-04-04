def my_select(collection)
  i = 0 
  
  while i < collection.length 
    new_array << yield(collection[i])
    i += 1 
  end   
  new_array 
end
