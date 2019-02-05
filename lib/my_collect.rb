array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  i = 0
  new_array = Array.new
  while i < array.length 
    new_array << yield(array[i])
    
    i = i + 1
    new_array
  end
end

my_collect(array) do |name|
   puts name.split(" ").first
end
    

