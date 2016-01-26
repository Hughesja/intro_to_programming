# 1. What does the each method in the following program 
#    return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  puts a + 1
end
# It will take x then add 1 to it each time and print each number.

# 2. Write a while loop that takes input from the user, performs an action, and 
#    only stops when the user types "STOP". Each loop can get info from the user.

user = ""

while user != "STOP" do
  puts "I will only stop when you tell me to!"
  user = gets.chomp.upcase
end

# 3. Use the each_with_index method to iterate through an array of your 
#    creation that prints each index and value of the array.

games = ["Rainbow 6 Siege", "Dark Souls", "Stick RPG"]

games.each_with_index do |games, index|
  puts "#{index + 1}. #{games}"
end

# 4. Write a method that counts down to zero using recursion.

def countdown(num)
  puts num
  if num > 0
    countdown(num - 1)
  end
end

countdown(10)
countdown(-3)
