# 1. Add two strings together that, when concatenated, return 
#    your first and last name as your full name in one string.

# This was my attempt at being more complex with it.
a = "Josh"
b = "Hughes"
puts "My name is #{a} #{b}!"

# This is the exercise simplified with the solution given.

"Josh " + "Hughes"

# 2. Use the modulo operator, division, or a 
#    combination of both to take a 4 digit number and find

#1) the thousands number 
puts 4568 / 1000
#2) the hundreds 
puts 4568 % 1000 / 100 
#3) the tens and 
puts 4568 % 1000 % 100 / 10
#4) and the ones.
puts 4568 % 1000 % 100 % 10

# 3. Write a program that uses a hash to store a list of movie titles with 
#    the year they came out. Then use the puts command to make your program 
#    print out the year of each movie to the screen.

# This is the way the book teaches without putting it to console.
{:jaws => 1975, :the_incredibles => 2004, :frozen => 2013, :shrek => 2001, :arthur => 1981} 

# This is the way the solution shows with putting it to console.

movies = { jaws: 1975,
           the_incredibles: 2004,
           frozen: 2013,
           shrek: 2001,
           arthur: 1981 }
           
puts movies[:jaws]
puts movies[:the_incredibles]
puts movies[:frozen]
puts movies[:shrek]
puts movies[:arthur]

# 4. Use the dates from the previous example and store them in an array. 
#    Then make your program output the same thing as exercise 3.

movies = [1975, 2004, 2013, 2001, 1981]
puts movies[0]
puts movies[1]
puts movies[2]
puts movies[3]
puts movies[4]

# 5. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# 6. Write a program that calculates the squares of 3 float numbers of your 
#    choosing and outputs the result to the screen.

puts 4.12 * 4.12
puts 18.25 * 18.25
puts 1.11 * 1.11

# 7. What does the following error message tell you?

# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
# from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

puts "This tells us there is an open cruly brace somewhere and someone used a close"
puts "parenthesis instead of the curly brace"