def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  newarray = []
  count = 0 
  
  while src[count].length > count do
    innercount = 0 
    
    while src[count][innercount].length > innercount do 
      newarray << src[count][innercount].min 
      
      innercount += 1
      
  end
  count +=1
end
  newarray
end