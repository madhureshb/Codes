
def min_max(array)
  min = array[0]
  max = array[0]

  array.each do |element|
    if element < min
      min = element
    end

    if element > max
      max = element
    end
  end
  return min, max
end



array = [33,2,43,12,76,45,3]
min, max = min_max(array)
puts "Min: #{min}"
puts "MAx: #{max}"
