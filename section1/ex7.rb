# The purpose of chomp is to remove the newline character at the end of strings.
# gets is a method that asks the user to input something
# chomp is a method that removes the blank line that is automatically created by "gets" after the input


print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "Where were you born? "
location = gets.chomp
print "What is your mothers name? "
mothers_name = gets.chomp
print "What is your fathers name? "
fathers_name = gets.chomp

puts "So, you were born in #{location} to #{mothers_name} and #{fathers_name}"