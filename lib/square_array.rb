def square_array(array)
  narray = []
  array.times do |i|
    narray.push(array[i]**2)
  end
  narray
end