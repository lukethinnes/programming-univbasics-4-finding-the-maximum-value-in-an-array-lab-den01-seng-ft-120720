def find_max_value(array)
  i=0
  max_value=-1
  while i<array.length do
    if max_value<array[i]
      max_value=array[i]
    end
    i+=1
  end
  max_value
end



#my initial solution (lacking the array iteration)
def find_max_value_initial(array)
  array.sort!
  return array.last
end
