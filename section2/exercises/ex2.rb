# Code inside an else will run when none of the previous conditions are true.
# Use an elsif to create more branches
# If multiple elsif blocks are true then Ruby starts at the top and runs the first block that is true, so it will only run the first one

# people = 30
# cars = 40
# trucks = 15

people = 90
cars = 25
trucks = 35

# cars are not greater than people, go to next line, cars are less than people so print

if cars > people 
  puts "We should take the cars."
elsif cars < people 
  puts "We should not take the cars."
else 
  puts "We can't decide."
end

# trucks are greater than cars so print

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else 
  puts "We still can't decide."
end 

# people are greater than trucks so print

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end 

# people are greater than cars so print
  
if people > cars || trucks < cars
  puts "CARS, CARS, CARS..."
end
  