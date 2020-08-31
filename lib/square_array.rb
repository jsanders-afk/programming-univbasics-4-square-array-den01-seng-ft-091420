def square_array(array)
  narray = []
  array.times do |index|
    sqrd = array[index]
    narray.push(sqrd)
  end
  narray
end