# You can only use numbers to get items out of a array
# A hash will let you use anything, not just numbers as your index
# To delete things from hash use the delete function
# Mapping or associating is the key concept in a hash
# A hash in Ruby is just like a dictionary in the real world such as the OED
# Hashes do not have order
# An array is for an ordered array of items.  A hash is for matching some items (called keys) to other items (called values)
# Use a hash when you have to take one value and 'look up' another values
# Use an array for any sequence of things that need to be in order, and you only need to look them up by a number index

# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
  'Colorado' => 'CO',
  'Arizona' => 'AZ',
  'Utah' => 'UT',
  'North Dakota' => 'ND',
  'Nevada' => 'NV'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville',
  'CO' => 'Denver',
  'AZ' => 'Phoenix',
  'UT' => 'Salt Lake City',
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'
cities['NV'] = 'Las Vegas'
cities['ND'] = 'Fargo'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"
puts "NV State has: #{cities['NV']}"
puts "ND State has: #{cities['ND']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"
puts "Arizona's abbreviation is: #{states['Arizona']}"
puts "Colorado's abbreviation is: #{states['Colorado']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"
puts "Arizona has: #{cities[states['Arizona']]}"
puts "Colorado has: #{cities[states['Colorado']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end 

# puts every city in state 
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end 

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev] 
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end 

puts '-' * 10
  # by default ruby says 'nil' when something isn't in there 
  state = states['Texas']
  
  if !state 
    puts "Sorry, no Texas"
  end 
  
  # default values using //= with the nil result
  city = cities['TX']
  city ||= 'Does Not Exist'
  puts "The city for the state 'TX' is: #{city}"