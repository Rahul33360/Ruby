# case 1 (for "gets")
class UserInput1
    def takeInput1(name)
        puts "Hello, #{name}! Welcome to the Ruby1."
    end
end

print "Please enter your name1 : "
user_name1 = gets   # gets to take user input from the console. 
# why after printing name it is going to new line. because "gets" \n at the time of taking input.
obj1 = UserInput1.new     # object creation and storing reference obj

obj1.takeInput1(user_name1)

puts "---------------------------"

# case 2 (for "gets.chomp") (this value will be printed in same line "Hello, #{name}! Welcome to the Ruby2.")
class UserInput2 
    def takeInput2(name)
        puts "Hello, #{name}! Welcome to the Ruby2."
    end
end

print "Please enter your name2 : "
user_name2 = gets.chomp   # gets to take user input from the console without adding newline. 
# why after printing name it is going to new line. because "gets" \n at the time of taking input.
obj2 = UserInput2.new     # object creation and storing reference obj

obj2.takeInput2(user_name2)








var1 = gets.chomp
var2 = gets

puts var1
puts var2
puts var1 == var2

