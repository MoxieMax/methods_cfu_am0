# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

name = "Daisy"
puts name.upcase
puts name.downcase
puts name.reverse
puts name.length

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

puts user_name.capitalize!
puts last_login.size
puts user_name.prepend("Hello ")
puts user_name.count("a-z")

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

#`!` at the end of the method name will make the changes permanent, and putting methods after will apply to the changed item

name = "Daisy"
puts name.reverse!
puts name.capitalize

