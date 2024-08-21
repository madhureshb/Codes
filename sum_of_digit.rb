def sum_of_digit(num)
  sum = 0
  while(num > 0)
    r = num % 10
    sum = sum + r
    num = num / 10
  end
  sum
end

puts sum_of_digit(1223)