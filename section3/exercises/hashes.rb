# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal: 
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = { 'lions' => 5, 'tigers' => 3, 'bears' => '1'}
p zoo

# Write code that prints all of the 'keys' of the zoo variable 
# you created above:
zoo.each { |key, value| puts key}

# Write code that prints all of the 'values' of the zoo variable 
# you created above:
zoo.each { |key, value| puts value}

# Write code that prints the value of the first animal of the zoo variable 
# you created above:
puts zoo['lions']

# Write code that adds an animal to the zoo hash. 
# Then, print the updated hash:
zoo['flamingos'] = 21
puts zoo


#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.

email = {'sender' => 'John', 'subject' => 'money', 'date' => 'January 31st, 2021', 'read' => true, 'responded' => true}

# Write code that prints your email hash to the terminal.

p email


# Write code that prints all of the 'keys' of the email hash 
# you created above:
p email.keys

# Write code that prints all of the 'values' of the email hash 
# you created above:
p email.values


#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Objects AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


# posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];


# Frankly, that was a very simplified version of the Array the Instagram developers have 
# written and work with. Still probably slightly simplified as we don't know what their code
# actually looks like, but it may look more like this:


posts = [
  {
    'image_src' => "./images/beach.png",
    'caption' => "At the beach with my besties",
    'timestamp' => "4:37 PM August 13, 2019",
    'number_likes' => 0,
    'comments' => []
  }, 
  {
    'image_src' => "./images/holiday-party.png",
    'caption' => "What a great holiday party omg",
    'timestamp' => "11:37 PM December 31, 2019",
    'number_likes' => 13,
    'comments' => []
  }
]

puts posts
puts posts[0]


# The code snippet above shows an Array with 2 elements. Each element in an 
# Object Literal. Each of those Object Literals has 4 key-value pairs. This may LOOK 
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Object Literals, using the same 
# key-value pairs you used in your email Object above.
# Then, log the email Array to the console.

emails = [
  {
    'sender' => 'Amy',
    'subject' => 'Vacation',
    'date' => 'February 1st, 2021', 
    'read' => true,
    'responded' => true,
  },
  {
    'sender' => 'Alan',
    'subject' => 'Health Update',
    'date' => 'February 21st, 2021', 
    'read' => true,
    'responded' => false,
  }, 
  {
    'sender' => 'Scott',
    'subject' => 'Engagement',
    'date' => 'March 1st, 2021', 
    'read' => false,
    'responded' => false,
  },
]

puts emails




