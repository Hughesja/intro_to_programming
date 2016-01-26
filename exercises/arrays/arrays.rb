# 1. Below we have given you an array and a number. Write a program that 
#    checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]

puts arr.include?(3)

# 2. What will the following programs return? What is value of arr after each?

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# returns 1
# Value is [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# returns [1, 2, 3]
# Value is [["b"], ["a", [1, 2, 3]]]

# 3. How do you print the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

arr.last.first

# 4. What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5) # returns 5

# arr.index[5] # returns Enumerator

arr[5] # returns 8

# 5. What is the value of a, b, and c in the following program?

string = "Welcome to America!"
a = string[6] # value is "e"
b = string[11] # Value is "A"
c = string[19] # Value is nil

# 6. You run the folling code...

names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody' 
names[3] = 'jody'

# ...and get the following error message:

# TypeError: no implicit conversion of String into Integer
#  from (irb):2:in `[]='
#  from (irb):2
#  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'


# 7. Write a program that iterates over an array and builds a new array that 
#    is the result of incrementing each value in the original array by a value 
#    of 2. You should have two arrays at the end of this program, The original 
#    array and the new array you've created. Print both arrays to the screen 
#    using the p method instead of puts.

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |i|
  new_arr << i + 2
end

p arr
p new_arr