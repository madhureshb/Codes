# def duplicates_elements(array)
#   # array
#   hash = Hash.new(0)

#   array.each do |element|
#     hash[element] += 1
#   end

#   # hash
#   result = []
#   hash.each do |k,v|
#     result << k if v == 1
#     result << k if v > 1
#   end
#   result
# end

# input = [1, 2, 2, 3, 4, 4, 5, 5]
# input = [-1,-7,-3,-5,-9,-1,-2,-3,-4,-5]
# # output = [1, 2, 3, 4, 5]
# # [11,12,31,16,12,4,5,16,11,31]

# # [10,9,8,7,-1,-5,11,5,7,6,5,3]

# # [-1,-2,-3,-4,-5,-5,-4,-3,-2,-1]

# # [-5,-4,-3,-2,-1,-1,-2,-3,-4,-5]

# # [-1,-7,-3,-5,-9,-1,-2,-3,-4,-5]

# puts duplicates_elements(input).inspect


def sorting(array)
  n = array.length

  loop do
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
    break unless swapped
  end
  array
  hash = Hash.new(0)

  array.each do |element|
    hash[element] += 1
  end
  hash

  result = []
  hash.each do |k,v|
    result << k if v == 1
    result << k if v > 1
  end
  result
end


input = [3, 1, 5, 2, 5, 6, 6]
# # output = 5

out = sorting(input)
puts out[out.length - 2]
