def key_string_value_length(array)
  array.map{|string| [string, string.length]}.to_h
end

array = ["apple", "banana", "coconut", "cat"]
puts key_string_value_length(array)