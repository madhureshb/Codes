def fibonacci(num)
  series = []
  num1, num2 = 0, 1

  num.times do
    series << num1
    num1, num2 = num2, num1 + num2
  end
  series
end

puts fibonacci(5).inspect