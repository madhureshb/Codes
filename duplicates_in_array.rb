def duplicated_in_array(array)
  counts = Hash.new(0)

  array.each do |element|
    counts[element] += 1
  end
  
  return counts, counts.select{|k,v| v==1}
end

array = [1,3,2,1,1,5,5,3,2,7,6,8,9,4,7]
out, res =  duplicated_in_array(array)
puts out.sort.to_h
puts res.keys.inspect

