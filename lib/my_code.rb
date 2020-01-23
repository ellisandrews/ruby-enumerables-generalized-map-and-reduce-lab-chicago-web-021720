
def map(array) 
  yield array
end

# map([1, 2, 3, -9]){|n| n * n}