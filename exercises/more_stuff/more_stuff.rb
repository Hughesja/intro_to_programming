# 1. Write a program that checks if the sequence of characters "lab" exists 
#    in the following strings. If it does exist, print out the word.

def lab(string)
  if string =~ /lab/
    puts "#{string}"
  else
    puts "No match here."
  end
end

lab("laboratory")
lab("experiment")
lab("Pans Labyrinth")
lab("elaborate")
lab("polar bear")

# 2. What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# nothing since the .call method isn't used. Returns a Proc object.

# 3. What is exception handling and what problem does it solve?

# It shows the error and allows us to fix the broken code.

# 4. Modify the code in exercise 2 to make the block execute properly.

def execute(&block)
  block.call
end

execute {puts "Hello from inside the execute method!"}

# 5. Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Give us the following error when we run it?

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# We didn't use & in execute(block) so we can't call a block.