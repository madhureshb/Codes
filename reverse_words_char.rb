def reverse_words_char(string)
  words = string.split

  reverse_chars = words.map do |word|
    word.reverse
  end
  reverse_chars.join(' ')
end


input_string = "Hello how are you"
puts reverse_words_char(input_string).inspect 
