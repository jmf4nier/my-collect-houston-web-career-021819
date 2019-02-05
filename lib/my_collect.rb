array = ["1 2", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  i = 0
  new_array = []
  while i < array.length 
    new_array << yield(array[i])
    i = i + 1
    
  end
  new_array
end

my_collect(array) do |name|
   name.split(" ").last
end
    

