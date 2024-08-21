def palindrome(num)
  temp = num
  sum = 0

  while(temp > 0)
    r = temp % 10
    sum = sum * 10 + r
    temp = temp / 10
  end

  sum == num ? "Yes #{num} is a palindrome no" : "No #{num} is not a palindrome no"
end

puts palindrome(12211)