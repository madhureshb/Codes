def str_into_arr_arr(str)
  arr = []
  str.each_char do |char|
    arr << char if char != "$" && char != "#"
  end
  result = []
  arr.each_with_index do |char, index|
    result << [arr[index], arr[index+1]] if index.even?
  end
  result
end

#Altername

# def str_into_arr_arr(str)
#   str.split(/[$%]/).each_slice(2).to_a
end


input = "a$b%c$d%e"
puts str_into_arr_arr(input).inspect