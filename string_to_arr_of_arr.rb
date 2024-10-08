def str_into_arr_of_arr(string)

  #logical approach
  result = []
  string.each_char do |ele|
    result << ele if ele != "@" && ele != "$"
  end
  out = []
  result.each_with_index do |char, index|
    out << [result[index], result[index + 1]] if index.even?
  end
  out

  #Alternate with method
  # string.split(/[@$]/).each_slice(2).to_a
end

input = "a@b$c@d$e@f"
puts str_into_arr_of_arr(input).inspect
# output = [["a", "b"], ["c", "d"], ["e", "f"]]