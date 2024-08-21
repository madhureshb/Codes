def prime?(num)
  return "#{num} is not a prime number." if num <= 1
  return "#{num} is a prime number." if num == 2

  i = 2
  while i * i <= num
    return "#{num} is not a prime number." if num % i == 0
    i += 1
  end

  "#{num} is a prime number."
end

puts prime?(29)
puts prime?(10)
