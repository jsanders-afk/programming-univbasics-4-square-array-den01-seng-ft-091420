def square_array(array)
  narray = []
  array.times do |index|
    sqrd = array[index]
    sqrd **= 2
    narray.push(sqrd)
  end
  narray
end
binding.pry