array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  i = 0 
  while i < array.length 
    yield(array[i])
    
    i = i + 1 
    

