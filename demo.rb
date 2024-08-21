# def best_lambda
#   movie = lambda { return "Harry Potter" }
#   movie.call
#   "Lords of the rings"
# end

# puts best_lambda

def best_proc
  movie = Proc.new { return "Harry Potter" }
  movie.call
  "Lords of the rings"
end

puts best_proc