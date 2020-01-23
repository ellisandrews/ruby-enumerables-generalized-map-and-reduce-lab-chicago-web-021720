
def map(array) 
  array.length.times do |i|
    yield array[i]
  end
  
end

map([1, 2, 3, -9]){|n| n * n}