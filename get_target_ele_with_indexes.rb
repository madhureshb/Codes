def get_target_ele_index(arr,target)
  arr.each_with_index do |num1, i|
    arr.each_with_index do |num2, j|
      if num1 + num2 == target
        return i,j
      end
    end
  end
  nil
end

arr = [10, 15, 25, 12]
puts get_target_ele_index(arr, 75).inspect