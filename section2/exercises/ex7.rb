# The variables in your function are not connected to the variables in your script.
# We can give values needed to print with straight numbers, variables, math, combine math and variables.
# If you want to ask the user for the numbers of cheese and crackers you need to use .to_i to convert what you get from gets.chomp
# If you can avoid it do not name variables the same thing as functions
# Limit yourself to five arguments, after that the function becomes annoying to use

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
  
  class User 
    def initialize(name)
      @name = name 
    end
    
    def hello
      puts "Hello, #{@name}!"
    end 
    
    def method_missing(_)
      hello
    end 
  end 
  
  user = User.new("Gregory")
  
  # 1
  user.hello()
  
  # 2
  user.hello 
  
  # 3 and # 4 The difference between these two has to do with privacy of methods, if you call private method with public_send it will raise an error, send will still call it.
  user.send(:hello)
  user.public_send(:hello)
  
  # 5-7 Calling user.method(:hello) returns an instance of the Method class, all of these can take arguments, #7 will not take named arguments
  user.method(:hello).call 
  user.method(:hello).()
  user.method(:hello)[]
  
  # 8 May be useful for side effects when chaining methods
  user.tap(&:hello)
  
  # 9 reverses order - user becomes the argument of the function
  :hello.to_proc.call(user)
  
  # 10 method_missing is a method that will be executed when object receives a call to a method that is not defined, may lead to bugs, use with caution
  class User 
    def method_missing(_)
      hello 
    end 
  end 
  
  user.i_am_a_lizard_king # prints "Hello, Gregory!"
  user.i_can_do_everything # prints "Hello; Gregory!"
  