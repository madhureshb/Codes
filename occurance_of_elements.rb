def count_occurances(array)
  counts = Hash.new(0)

  array.each do |element|
    counts[element] += 1
  end
  counts
end


array = [1,3,2,1,1,5,5,3,2,7,6,8,9,4,7]
puts count_occurances(array).sort.to_h.inspect
