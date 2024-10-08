def custom_sort_keys(hash)
  # keys = hash.k1eys.map(&:to_s)

  res = hash.keys
  out = res.map{|ele| ele.to_s }

  out.sort_by do |key|
    case key
    when "abc"
      0
    when "4567"
      1
    else "another_key"
      2
    end
  end
end

org_hash = { abc: 'hello', 'another_key' => 123, 4567 => 'third' }
result = custom_sort_keys(org_hash)
#output = ["abc", "4567", "another_key"]

puts result.inspect