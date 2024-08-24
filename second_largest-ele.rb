def second_largest(array)
  n = array.length

  loop do
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
    break unless swapped
  end
  array
end


array = [32,4,1,34,76,8932,100]
result =  second_largest(array)
puts result.inspect
puts result[array.length - 2]

