# Statements under if will be executed only when this condition is true otherwise the statements under else will be executed. 
# Code under the if needs to be indented two spaces for readibility and user empathy
# If it isn't indented it will still run as expected, but it makes it difficult for others to read your code 
# If you change the initial values for people, cats and dogs what is printed in the terminal will change based on the conditional coded
# The code x += 1 is the same as doing x = x + 1 but involves less typing
# If you don't end it with end then Ruby doesn't know where your if-statement ends and where others might begin, so it will give you a syntax error


# people = 20
# cats = 30
# dogs = 15

people = 10
cats = 50
dogs = 25

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats!  The world is saved!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

if people != dogs
  puts "People are not dogs."
end