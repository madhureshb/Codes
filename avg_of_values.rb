def avg_of_values(hash)
  values = hash.values
  sum = 0
  
  values.each do |element|
    sum += element
  end
  sum.to_f / values.length
end

hash = {a: 5, b: 5, c: 10}
puts avg_of_values(hash)


