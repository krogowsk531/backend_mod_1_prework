# The variables in your function are not connected to the variables in your script.
# We can give values needed to print with straight numbers, variables, math, combine math and variables.

# defines the function and it's arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints the amount of cheeses passed as an argument
  puts "You have #{cheese_count} cheeses!"
  # prints the amount of boxes passed as an argument
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints man....
  puts "Man that's enough for a party!"
  # prints get...
  puts "Get a blanket.\n"
end 

  # prints we ....
  puts "We can just give the function numbers directly:"
  # calls the function with the value for the arguments
  cheese_and_crackers(20, 30)
  
  # prints or ...
  puts "OR, we can use variables from our script:"
  # declares variables to be used as arguments
  amount_of_cheese = 10
  amount_of_crackers = 50
  
  # calls the cheese_and_crackers function with amount_of_cheese and amount_of_crackers arguments
  cheese_and_crackers(amount_of_cheese, amount_of_crackers)
  
  # prints we ...
  puts "We can even do math inside too:"
  # calls the cheese_and_crackers function using the arguments that are numbers dervied from math
  cheese_and_crackers(10 + 20, 5 + 6)
  
  # prints and ...
  puts "And we can combine the two, variables and math:"
  # calls the cheese_and_crackers function using the arguments that are variables and math combined
  cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)