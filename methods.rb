# Your code here!
# function greetProgrammer() {
#   console.log("Hello, programmer!");
# }

def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def greet name
    puts "Hello, #{name}!"
end

greet "Naureen"
greet "James"

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end

greet_with_default
greet_with_default "Sunny"


def add(num1, num2)
    return num1 + num2
end

add(2,5)

def halve num
    if num.class == Integer
        return num / 2
    end
    return nil
end

halve(6)
halve("six")


# /*
#   You should be able to call this function with two arguments and get back its return value:
#   const result = halve(4);
#   console.log(result);
#   => 2

#   If the function is called with an argument that isn't a number, it should return null:
#   const result = halve("two")
#   => null
# */
# function halve(number) {
#   if (typeof number !== "number") return null;

#   return number / 2;
# }