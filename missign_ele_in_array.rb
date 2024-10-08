def missing_ele(array)
  miss_no = 1
  array.sort.each do |num|
    if num == miss_no
      miss_no += 1
    end
  end
  miss_no
end

array = [1,3,4,2,6]
puts missing_ele(array)