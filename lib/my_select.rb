def my_select(collection)
  i = 0 
  
  while i < collection.length 
    if yield(collection[i])
    
  end   
end
