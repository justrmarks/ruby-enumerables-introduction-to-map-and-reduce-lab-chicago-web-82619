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

def reduce_to_total(source_array, starting_point)
  
  if (!!starting_point) then
  result = starting_point 
  else 
    result = 0
  end
  

  i=0
  while i<source_array.length do
    result+= source_array[i]
  end
  
  return result
end

def reduce_to_all_true(source_array)
  result = TRUE
  i=0
  while i<source_array.length do
    result = result && !!source_array[i]
    i+=1
  end
end

def reduce_to_any_true
  result = TRUE
  i=0
  while i<source_array.length do
    result = result || !!source_array[i]
  end
end

