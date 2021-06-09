## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

- Feel fine asking questions.  Most of the time can judge when to ask them.  When a struggle becomes unproductive ask the question!

### If Statements

1. What is a conditional statement? Give three examples.

- A conditional statement can easily be summed up as if this is true do one thing; if it's not, do something else.

- if comfortable asking question == true 
    puts "I am comfortable asking a question."
  end

- if time to ask question is > 30 mins
    puts "It is time to ask a question"
  end

- if time to ask question is < 7 mins
    puts "You have not spent enough time struggling on a concept to ask a question yet"
  end 
  

2. Why might you want to use an if-statement?

- An if statement in Ruby is used to decide whether a certain statement or block of statements will be executed or not.


3. What is the Ruby syntax for an if statement?

- stock = 10
  
  if stock < 1
    puts "Sorry we are out of stock!"
  end

4. How do you add multiple conditions to an if statement

- using either elsif or else to add multiple conditions inside of the code block

5. Provide an example of the Ruby syntax for an if/elsif/else statement:

- if condition1
    - code to execute if above condition1 evaluates to true
  elsif condition2
    - code to execute if above condition2 evaluates to true 
  elsif condition3
    - code to execute if above condition3 evaluates to true 
  else 
    - code to execute if all previous conditions evaluate to false
  end 

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

  - Possibly a case statement?  You can use it to replace a bunch of ifs.  They are used to run multiple conditions against one value.

### Methods

1. In your own words, what is the purpose of a method?

  - Ruby methods are similar to functions in any other programming language.  Ruby methods are used to bundle one or more repeatable statements into a single unit.

1. Create a method named `hello` that will print `"Sam I am"`.
  
  -def hello()
    puts "Sam I am."
  end 
  
  -hello()

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

  -def hello_someone(name)
    puts "#{name} I am."
  end 

1. How would you call or execute the method that you created above?

  hello_someone('Sam')