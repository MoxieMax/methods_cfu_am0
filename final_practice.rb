# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
friends = ["Joe", "Jeff", "Alex", "Justina"]

friends.each do |friend|
  puts "Hello, #{friend}"
end

# What is the return value of your method?
## "Hello, Joe", "Hello, Jeff", "Hello, Alex", "Hello, Justina"
## It returns Hello followed 

# How many arguments did you pass your method?
## Just 1 |friend|



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

#method definition
name = "Daisy"
def custom_greeting(name)
    puts "Hello, #{name}."
end


# What is the return value of your method?
  # Nil, because there's nothing defined
# How many arguments did you pass your method?
  # 1
# What data type was your argument(s)?
  # No specified data type, you can input a string to get back a result with names, or you an input a number and it returns "Hello, [number]."




#3: Write a method named square that takes in one number, and returns the square of that number

# method will square a number
def square(num1)
  num1*num1
end
  
# What is the return value of your method?
  # The return value is the square of the number (argument?).
# How many arguments did you pass your method?
   # Only one, the number
# What data type was your argument(s)?
  # Integer


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

# method will greet person by first, middle, and last name.
def greet_person(name1, name2, name3)
  puts "Hello #{name1} #{name2} #{name3}, how are you today?"
end

greet_person("Max", "Ann", "MacGillivray")

# What is the return value of your method?
  # "Hello, Max Ann MacGillivray, how are you today?"
# How many arguments did you pass your method?
  # 3
# What data type was your argument(s)?
  # In th listed example (my name) strings, but it will accept any that I've tried.
