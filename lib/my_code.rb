def map(array) 
  new_array = []
  array.length.times do |i|
    new_array << yield(array[i])
  end
  new_array
end


def reduce(array, starting_point=nil)
  if starting_point
    total = starting_point
  else
    total = array[0]
  end
  
  
end