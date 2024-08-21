def reverse_array(array)
  left = 0
  right = array.length - 1

  while left < right
    array[left], array[right] = array[right], array[left]
    left += 1
    right -= 1
  end
  array
end



array = [33,2,43,12,76,45,3]
puts reverse_array(array).inspect
