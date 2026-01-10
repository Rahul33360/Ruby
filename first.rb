=begin
print "ruby started\n"
puts "Ruby! here "

f_name = "Rahul"    // variable declaration
l_name = "Kumar"
num = 3            // number
CONSTANT = 100  // constant declaration (all caps)

puts "My name is #{f_name} #{l_name} and #{num}."
=end

=begin 
A = 1;
A = 21;
A << 31;
puts A
puts A
puts A
=end


=begin 
STR = 'value'.freeze
STR << 'value1'
puts STR
puts STR
=end

=begin 
VAR = "ad"
VAR << "min"
puts VAR


NEW_VAR = "ad".freeze
NEW_VAR << "min"
puts NEW_VAR
=end

=begin 
VAR = 8
VAR << 9
puts VAR

X = 1 # binary 0001
X = X << 2      # or X <<= 2 both are same
# X is now 4 (binary 0100)
puts X 
=end
=begin 
N = "8"
N<<"9"
puts N 
=end

=begin 
print 'hello'[1,3] + "\n"

puts 'hello'[0..3]
=end

=begin 
a = "Hello".reverse #=> "olleh"
puts a

s = 'foo'        # => "foo"
s2 = s.replace("bar") # => "bar" # make changes in self(menas in same object)
puts s
puts s2           # => "bar"
=end


=begin 
s1 = "hello"
s2 = s1.sub("l", "7") 
puts s1     # no modification in old string/orignal string
puts s2     # sub modifies only first matching occurence

s3 = "hello"
s4 = s3.gsub("l", "7") 
puts s3     # no modification in old string/orignal string
puts s4     # gsub modifies all matching occurences

puts "-----------------"
# now modifing the original string using ! operator
s5 = "hello"
s6 = s5.sub!("l", "7") 
puts s5     # modifies in old string/orignal string also
puts s6     # sub modifies only first matching occurence

s7 = "hello"
s8 = s7.gsub!("l", "7") 
puts s7     # modifies in old string/orignal string also
puts s8     # gsub modifies all matching occurences
=end


"hello".insert(-1, " dude") #=> "hello dude"
puts "hello".insert(5, " dude")

puts "!".prepend("hello")

