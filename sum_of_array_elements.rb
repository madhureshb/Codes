def sum_of_array_ele(array)
  sum = 0
  array.each do |element|
    sum += element
  end
  sum
end


array = [2,5,4,3]
puts sum_of_array_ele(array)
