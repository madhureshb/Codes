def factorial(num)
  fact = 1

  for i in 1..num
    fact = fact * i
  end
  fact
end

puts factorial(6)