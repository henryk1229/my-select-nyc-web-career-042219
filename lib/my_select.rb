def my_select(collection)
  i = 0 
  
  while i < collection.length 
    yield(collection[i]) == true ? new_array << yield(collection[i]) : false 
    i += 1 
  end   
  new_array 
end
