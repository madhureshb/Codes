def invert_hash(hash)
  inverted_hash = {}

  hash.each do |k,v|
    inverted_hash[v] = k
  end
  inverted_hash
end

org_hash = {"apple"=>5, "banana"=>6, "coconut"=>7, "cat"=>3}
puts invert_hash(org_hash)