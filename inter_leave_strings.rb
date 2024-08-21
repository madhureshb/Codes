
# Problem Statement
# Inter leave strings
# string1 = abc 
# string2 = pqr 
# output = apbqcr

def interleave_string(str1, str2)
  # result = ''
  # max_length = [str1.length, str2.length].max

  # max_length.times do |i|
  #   result += str1[i] if i < str1.length
  #   result += str2[i] if i < str2.length
  # end
  # result


  #Alternate Approach
  first = str1.chars
  second = str2.chars
  first.zip(second).flatten.join("")
end

puts  interleave_string('abc', 'pqr')