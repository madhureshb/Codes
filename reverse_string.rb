def reverse_string(string)
  words = string.split
  
  left = 0
  right = words.length - 1

  while left < right
    words[left], words[right] = words[right], words[left]
    left += 1
    right -= 1
  end
  words.join(' ')
end

input_string = "Hello how are you"
puts reverse_string(input_string).inspect

