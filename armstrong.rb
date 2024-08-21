def armstrong(num)
  sum = 0
  temp = num

  while(temp > 0)
    r = temp % 10
    sum += r*r*r
    temp = temp / 10
  end

  sum == num ? "Yes #{num} is Armstrong Number" : "No #{num} is not Armstrong Number"
end


puts armstrong(1534)