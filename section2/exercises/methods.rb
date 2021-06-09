# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "#{name}"
end

print_name("Albus Dumbledore")


# Write a method that takes in 2 numbers as arguments and prints 
# their sum. Then call your method three times with different arguments passed in:

def add(a, b)
  puts "SUM #{a} + #{b}"
  return a + b
end 

add(2, 8)
add(10, 23)
add(50, 49)

# Write a method that takes in two strings as arguments and prints 
# a concatenation of those two strings. Example: The arguments could be 
# (man, woman) and the end result might output: "When Harry Met Sally".  
# Then call your method three times with different arguments passed in. 

def wedding(husband, wife)
  puts "#{husband} and #{wife} are getting married this summer!"
end 

wedding('John', 'Katy')
wedding('Ryan', 'Hannah')
wedding('Bob', 'Sue')

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# Named it wedding because a wedding would be happening 

# What did you name each parameter, and why?
# Named the parameter husband and wife, because those were the people who would be getting married
