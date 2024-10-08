def print_greater_next(arr)
  n = arr.length

  arr.each_with_index do |current, i|
    greater_next = -1
    (i+1...n).each do |j|
      if arr[i] < arr[j]
        greater_next = arr[j]
        break
      end
    end
    puts "#{arr[i]} -> #{greater_next}"
  end
end
arr = [11, 13, 21, 3, 5]
print_greater_next(arr)