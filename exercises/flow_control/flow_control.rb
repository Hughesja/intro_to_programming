# 1. Write down whether the following expressions return true or false. 
#    Then type the expressions into irb to see the results.

(32 * 4) >= 129 # false
false != !true # false
true == 4 # false
false == (847 == "874") # true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # true

# 2. Write a method that takes a string as argument. The method should return 
#    the all-caps version of the string, only if the string is longer than 10 
#    characters. Example: change "hello world" to "HELLO WORLD".

def make_upper(words)
  if
    words.length > 10
    puts words.upcase
  end
end

make_upper("Hello cruel world!")

# 3. Write a program that takes a number from the user between 0 and 100 and 
#    reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Pick a number between 0 and 100"  
user_number = gets.chomp.to_i

if user_number <= 50
  puts "Your number is between 0 and 50"
elsif
  user_number <= 100
  puts "Your number is between 51 and 100"
else
  user_number > 100
  puts "I said pick between 0 and 100"
end
  # I didn't think about the negative number. Good additon in the solution
  
# 4. What will each block of code below print to the screen? Write your answer 
#    on a piece of paper or in a text editor and then run each block of code 
#    to see if you were correct.

"4" == 4 ? puts("TRUE") : puts("FALSE")
# FALSE

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else 
  puts "Did you?"
end
# Did you get it right?

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else 
  puts "Alrighty!"
end
# Alright now!

# 5. Rewrite your program from exercise 3 using a case statement. Wrap each 
#    statement in a method and make sure they both still work.

def evaluate_num(num)
  case
  when num < 0
    puts "You can't enter a negative num!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

evaluate_num(number)
# This was taken from the solution. I fully understand it now.

# 6. To fix this error message you need another "end". This is because you have
#    to close def and if. with the one "end" we only close if.