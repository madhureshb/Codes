def avg_of_values(array)
  # values = array.map(&:values)
  values = array.map{ |element| element.values }.flatten
  
  sum = 0
  values.each do |element|
    sum += element
  end
  sum.to_f / values.length
end
  
array = [{a: 5, b: 5, c: 10}]
puts avg_of_values(array).inspect