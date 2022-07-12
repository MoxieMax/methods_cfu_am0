# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

"Hello World".include?("Hello")
# The .incude? method is called on the object "Hello World"
# "Hello" is being passed to the .include? methodm 
# The return value is true because "Hello" is included in the object

"Hello World".end_with?("Hello")
# The .end_with? method is called on the object "Hello World"
# "Hello" is being passed to the .end_with? method
# The return value is false because the object does not end with "Hello"

"Hello World".end_with?("rld")
# The .end_with? method is called on the object "Hello World"
# "rld" is being passed to the .end_with? method
# The return value is true because the object does end with the letters rld

12.even?
# The .even? method is being called on the object 12
# The object 12 is being passed to the .even? method
# The return value is true because 12 is an even number

18.next
# the .next method is being called on the object 18
# The object 18 is being passed to the .next method
# The return value is 19 because the next number after 18 is 19
