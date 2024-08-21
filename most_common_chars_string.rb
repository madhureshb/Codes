
def most_common_char(string)
  counts = Hash.new(0)

  string.each_char do |element|
    counts[element] += 1
  end

  max_count = 0
  most_common_char = nil

  counts.each do |char, count|
    if count > max_count
      max_count = count
      most_common_char = char
    end
  end
  return max_count, most_common_char
end


input_string = "Hello worrrrllld"
count, char = most_common_char(input_string)
puts "#{char} => #{count}"



# Another Approach
def most_char(string)
  counts = Hash.new(0)

  string.each_char do |element|
    counts[element] += 1
  end
  counts
end

output = most_char(input_string)
char, count = output.max_by{|k,v| v}
puts "#{char} => #{count}"