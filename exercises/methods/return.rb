def add_three(number)
    # return makes this number ran when calling the method.
   return number + 3
    # no return means that this will no be called by the method.
   number + 4
end

returned_value = add_three(4)
puts returned_value

# Return will only call the line it is on. No other lines will run unless
# return is put on another line within that method.

# Here is an example of that using the example above.

def add_three(number)
   number + 3
   return number + 4
end

returned_value = add_three(4)
puts returned_value

# this will put 8 to the console.