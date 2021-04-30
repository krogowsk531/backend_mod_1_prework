# a variable is nothing more than a name for something
# when defining variables carpool_capacity was not defined that is why the error appeared and stopped printing the message
# when you make space_in_a_car not a float it changes the number of people to a number as well, it shouldn't really matter as those two variables don't make sense as floats
# = is called "equals" and its purpose is to give data (numbers, strings, etc) names (cars_driven, passengers)
# _ is an underscore character
# IRB is interactive Ruby, a quick way to try out code without creating a file
# difference between = and == : the = assigns the value on the right to a variable on the left, == tests whether two things have the same value 
# although it will work do not write code without spaces (x=100 vs x = 100)


# there are 100 cars
cars = 100
# four seats per car
# space_in_a_car = 4.0
space_in_a_car = 4
# there are 30 drivers
drivers = 30
# there are 90 passengers
passengers = 90
# cars minus drivers equals cars_not_driven
cars_not_driven = cars - drivers
# the number of cars_driven is equal to the number of drivers
cars_driven = drivers
# the number of cars_driven times the amount of space_in_a_car is equal to the carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# passengers divided by cars_driven is equal to average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."