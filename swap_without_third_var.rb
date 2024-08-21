def swap_without_third(a,b)
  a = a+b
  b = a-b
  a = a-b
  return a,b
end

a,b = swap_without_third(5, 10)
puts "a #{a}" 
puts "b #{b}"