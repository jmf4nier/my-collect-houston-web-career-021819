array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  i = 0
  
  while i < array.length 
    
    new_array = []
    new_array << yield(array[i])
    i = i + 1
    new_array
  end
end

my_collect(array) do |name|
   name.split(" ").first
end
    

