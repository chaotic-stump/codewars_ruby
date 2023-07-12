require 'irb'

def find_even_index(arr)
  arr.each do |num| 
    ind = arr.index(num)
    first = arr[0, ind]
    last = arr[ind + 1, arr.length]
    binding.irb
#     sum both parts and compare
    return ind if(first.sum == last.sum)
  end
  return -1
end