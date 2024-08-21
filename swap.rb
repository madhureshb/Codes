def swap_with_third_variable(a,b)
  c = a
  a = b
  b = c
  return a, b
end

a, b = swap_with_third_variable(5,10)
puts "a #{a}" 
puts "b #{b}"