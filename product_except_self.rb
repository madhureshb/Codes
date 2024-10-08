def product_except_self(arr)
  n = arr.length

  prod = Array.new(n,1)

  n.times do |i|
    n.times do |j|
      if i != j
        prod[i] *= arr[j]
      end
    end
  end
  prod
end

arr = [10, 3, 5, 6, 2]
puts product_except_self(arr).inspect
# output => prod = [180,600,360,300,900]