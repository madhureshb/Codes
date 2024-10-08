# class A
#   def hello
#     "Hello A"
#   end

#   # def hello
#   #   "Hello from B"
#   # end
# end


# class B
#   def hello
#     "Hello from B"
#   end
# end

# class C < A, B

# end
# c = C.new
# c.hello

# "madam"  "racecar”
# "A man, a plan, a canal, Panama"


# def palindrome(str)
#   # temp_str = str
#   output = str.split(/[," "]/).join()
#   abc = output.downcase
#   result = output.reverse
#   xyz = result.downcase

#   puts abc
#   puts xyz
#   abc == xyz ? "Yes it is a palindrome string" : "No, It is not"
# end

# input_string = "A man, a plan, a canal, Panama"

# puts palindrome(input_string).inspect






def reverse_str(str)
  words = str.split

  left = 0
  right = words.length - 1

  while left < right
    words[left], words[right] = words[right], words[left]
    left += 1
    right -= 1
  end
  words
end
input_str = "Hello World"
puts reverse_str(input_str).inspect

# def anagram?(str1, str2)
#   counts_str1 = Hash.nne
# end

# puts anagram?("listen", "silent")


# str = "listen"
# # res = []
# str.each_char do |char|
#   r
# end

# hash = {z: 1, a: 2, c: 3}
# # keys = hash.keys
# # puts keys.sort.inspect
# p hash.sort_by{|k,v| k}.to_h

# array = [1, 2, 3, 4]
# squared = array.map { |n| n * 2 }
# puts squared.inspect

# Result: [2, 4, 6, 8]


# array = [1, 2, 3, 4]
# squared = array.custom_map { |n| n * 2 }
# puts squared.inspect

# Result: [2, 4, 6, 8]

# def custom(array)
#   # res = 1
#   new_arr = []
#   array.each do |num|
#     # mul = num * 2

#   end
#   mul
# end

# class Parent
#   def say
#     p "I'm the parent"
#   end

# end

# class Child < Parent
#   def say(message)
#     super()
#   end
# end
# Child.new.say("test")

# class A
#   def a
#     puts 'Geeks'
#   end
# end

# class B < A
#   def a
#     puts 'Welcome to GeeksForGeeks'
#   end
# end

# B.new.a



# nil.present?
# error - wrong
# false

# "".present?
# false

# [].present?
# false

# false.present?
# true

# "".blank?
# true

# nil.to_s.blank?
# false - wrong
# true

# nil.blank?
# true

# 0.present?
# true



Like flipkart, There are multiple products that you want to buy like smartphone,
T-shirts, shirts, which comes under Men and Women category

Electronics
  -> Fridge
  -> Washingmachine
  -> Mobiles
    -> Android
    -> iPhone
Clothing
  -> Men
    -> T-Shirts
    -> Shirts
    -> Trousers
  -> Women
    -> Salwar
    -> Top
    -> Jeans

So, What tables is require and how would you create a association/joins with this table.
And I want to create a transactions for each order.


Linux Command to copy and paste
Linux command that I have used

What is Sessions
What is Transaction
Detailed Overview of project
What is Migration
How to increase the performance of application
-> By using Indexing and by handling the N+1 query problem
-> He asked Any other approach, Expected answer was By Using JOINS


How to do pagination in SQL
-> BY Using LIMIT and OFFSET

How to craete Self JOIN in Rails and SQL
class Person

end


Id, f_name, l_name, age, address, parent_id
1, Madhu, Bhagwat, 27, Pune, nil
2, Kushal, Bhagwat, 20, Pune, 1
3, Rushab, Bhagwat, 18, Pune, 1






