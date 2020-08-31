require 'pry'
def square_array(array)
  narray = []
  array.length.times do |index|
    narray.push(array[index])
  end
  narray
end
binding.pry