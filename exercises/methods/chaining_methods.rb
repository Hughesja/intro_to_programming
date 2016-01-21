def add_three(n)
   value = n + 3
   value
end

# add_three(5).times { puts 'this should print 8 times'}

def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

add(20, 45)

subtract(80, 10)

def multiply(num1, num2)
    num1 * num2
end

puts multiply(add(20, 45), subtract(80, 10))
