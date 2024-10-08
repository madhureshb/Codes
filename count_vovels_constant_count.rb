def vovel_constant_count(str)
  str = str.downcase

  vovel_count = 0
  constant_count = 0

  vovels = ['a', 'e', 'i', 'o', 'u']

  str.each_char do |char|
    if vovels.include?(char)
      vovel_count += 1
    elsif char =~ /[a-z]/
      # elsif char =~ /([a-z]|!|[0-9])/
      constant_count += 1
    end
  end
  return vovel_count, constant_count
end

input_string = "!!!Hello W!!orld!"
vovel, constant = vovel_constant_count(input_string)
puts "Vovels: #{vovel}, Constant: #{constant}"