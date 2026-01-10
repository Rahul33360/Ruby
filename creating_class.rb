class CreatingClass

    #decaliring class methods (using "def" keyword we declair methods and "end" ending the method)
    def method1
        puts "This is method 1"
    end

    def self.method2
        puts "Method 2 class self method"
    end
=begin  # we need to comment this ctor because ruby does not support constructor overloading. Only one constructor is allowed.
    #creating constructor
    def initialize 
        puts "This is default constructor"
    end
=end    
    def initialize(name)
        @name = name
    end
    
    def display
        puts "My name is #{@name}"
    end
end

#obj1 = CreatingClass.new  #creating object of class (here automatically default constructor is called) (single ctor is allowed in ruby)
#   puts obj1.methods   #prints all inbuilt methods of class including default methods(method1 we created above)

#obj1.method1              # calling method1 using object reference

CreatingClass.method2     #class method can only be called using with class name reference
obj2 = CreatingClass.new("Rahul")   # calling parameterized constructor using object reference
obj2.display


