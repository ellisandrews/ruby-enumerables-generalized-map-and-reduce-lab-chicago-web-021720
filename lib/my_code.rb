def map(array) 
  new_array = []
  array.length.times do |i|
    new_array << yield(array[i])
  end
  new_array
end


def reduce(array, starting_point=nil)
  if starting_point
  
end