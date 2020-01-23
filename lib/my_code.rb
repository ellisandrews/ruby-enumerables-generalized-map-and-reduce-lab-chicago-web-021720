
def map(array) 
  new_array = []
  array.length.times do |i|
    new_array << yield(array[i])
  end
  new_array
end

# map([1, 2, 3, -9]){|n| n * n}