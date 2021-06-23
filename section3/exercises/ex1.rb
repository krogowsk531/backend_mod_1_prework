# There are two ways to write for loops below.  Use the fruits.each version when writing code.  It is more reliable and what other Ruby programmers expect you to write.
# Always use .each and never for-each 
# Range operators are ".." and "..."
# ".." creates an inclusive range 1, 2, 3, 4, 5
# "..." creates a range that excludes the specified high value 1, 2, 3, 4
# fruits << x is the same as fruits.push(x)
# A 2D array looks like this: [[1, 2, 3], [4, 5, 6]]

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
  puts "This is count #{number}"
end

the_count.each do |number|
  puts "This is count #{number}"
end

# same as above but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too 
# note this is yet another style, exactly like above 
# but a different syntax (way to write it)
change.each {|i| puts "I got #{i}" }

# we can also build lists, first start with an empty one 
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list 
  elements.push(i)
end 

# now we can print them out too 
elements.each {|i| puts "Element was: #{i}" }