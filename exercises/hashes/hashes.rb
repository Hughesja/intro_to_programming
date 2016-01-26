# 1. Given a hash of family members, with keys as the title and an array of 
#    names as the values, use Ruby's built-in select method to gather only 
#    immediate family members' names into a new array.

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
          }
close_family = family.select do |k,v|
  k == :sisters || k == :brothers
end

arr = close_family.values.flatten

p arr

# 2. Look at Ruby's merge method. Notice that it has two versions. What is 
#    the difference between merge and merge!? Write a program that uses both 
#    and illustrate the differences.

person = {age: "18", height: "6 ft", weight: "160 lbs"}
person_name = {name: "Joe"}

p person.merge(person_name) 
p person 
# merge without bang operator "!" does not destroy

person.merge!(person_name)

p person
# merge! with bang operator destroys

# 3. Using some of Ruby's built-in Hash methods, write a program that loops 
#    through a hash and prints all of the keys. Then write a program that does 
#    the same thing except printing the values. Finally, write a program that 
#    prints both.

person.each { |key, value|  "#{key} is key"} #or could use .each_key
person.each { |key, value|  "#{value} is value"} #or could use .each_value
person.each { |key, value|  "#{key} is the key and #{value} is the value"}

# 4. Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person[:name]

# 5. What method could you use to find out if a Hash contains a specific value 
#    in it? Write a program to demonstrate this use.

animals = {cat: "meow", dog: "bark", cow: "moo"}

animals.has_value?("meow")

if animals.has_value?("meow")
  puts "It's a cat!"
else
  puts "I don't think I heard that sound before"
end

# 6. Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
# Write a program that prints out groups of words that are anagrams. Anagrams 
# are words that have the same exact letters in them but in a different order. 
# Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "-----"
  p v
end

# I struggled on this one for a while even after watching the video.

# 7. Given the following code...

x = "hi there"
p my_hash = {x: "some value"} # uses symbol "x" as key
p my_hash2 = {x => "some value"} # usses string "hi there" as key

# What's the difference between the two hashes that were created?

# 8. If you see this error, what do you suspect is the most likely problem?

# NoMethodError: undefined method 'keys' for Array

# B. There is no method called keys for Array objects.