# 1. Write a program that prints a greeting message. This program should 
# contain a method called greeting that takes a name as its parameter and 
# returns a string.

def greeting(name)
    "Hello, " + name
end

puts greeting("Josh")

# 2. What do the following expression evaluate to?

# 1) x = 2
2 # returns 2
# 2) puts x = 2 returns nil
2 # puts 2 to console
# 3) p name = "Joe"
p "Joe" # "Joe" is put to console with quotes
# 4) four = "four"
four = "four" # calls four to now be "four". This is not ==
# 5) print something = "nothing"
print something = "nothing" # puts nothing to console then returns nil.

# 3. Write a program that includes a method called multiply that takes 
# two arguments and returns the product of the two numbers.

def multiply(a, b)
    a * b
end

puts multiply(5, 10)

# 4. What will the following code print to the screen?

def scream(words)
    words = words + "!!!!"
    return
    puts words
end

scream("Yippeee")

# it will print nothing to the screen.

# 5. 
# 1) Edit the method in exercise #4 so that it does print words on the screen.

def scream(words)
    words = words + "!!!!"
    puts words
end

scream("Yippeee")

# 2) What does it return now?
return nil

# 6. What does the following error message tell you?

# calling "calculate_product" method with only 1 argument present out of 2.