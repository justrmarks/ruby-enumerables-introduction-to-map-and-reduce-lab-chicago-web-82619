# My Code here....

def map_to_negativize(source_array) 
  result = []
   i=0
   while i<source_array.length do 
     result.push(source_array[i]*-1)
     i+= 1
   end
   
  return result
end


def map_to_no_change(source_array)  
  result = []
   i=0
   while i<source_array.length do 
     result.push(source_array[i])
     i+= 1
   end
   
  return result
end


def map_to_double(source_array)  
  result = []
   i=0
   while i<source_array.length do 
     result.push(source_array[i]*2)
     i+= 1
   end
   
  return result
end

def map_to_square(source_array) 
  result = []
   i=0
   while i<source_array.length do 
     result.push(source_array[i]**2)
     i+= 1
   end
   
  return result
end
