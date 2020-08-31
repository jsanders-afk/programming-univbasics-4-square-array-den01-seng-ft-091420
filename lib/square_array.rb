
def square_array(array)
  narray = []
  array.length.times do |index|
    narray.push(array[index]**2)
  end
  narray
end