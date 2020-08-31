require 'pry'
def square_array(array)
  narray = []
  array.times do |index|
    narray.push(array[index + 2])
  end
  narray
end
binding.pry