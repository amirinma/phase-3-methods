# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end

def greet_with_default name = "programmer!"
    puts "Hello, #{name}!"
end

def add arg1, arg2
    arg1 + arg2
end

def halve number
    if number.class != Integer 
       return nil
    end
    number / 2
end
