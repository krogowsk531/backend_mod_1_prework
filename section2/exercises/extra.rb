# Write a completely new game.  Make your own.
# Can you replace elsif with a sequence of if-else combinations?  In some situations, but it depends on how each if/else is written.  That means that Ruby will check every if-else combination, rathen than just the first false ones like it would with if-elsif-else.
# To tell whether a number is between a range of numbers use && (and) to test if the number is x > 1 and x < 10.  Also remember you can use <= (less-than-equal) and similar tests too.
# If you want more options in if-elsif-else blocks add more elsif blocks for each possible choice.

puts "You are offered jobs #1 or #2 or #3."

print "> "
job = $stdin.gets.chomp

if job == "1"
  puts "The manager here is awesome!"
  puts "1. Bomb the interview."
  puts "2. Vibe with the boss."
  
  print "> "
  boss = $stdin.gets.chomp
  
  if boss == "1"
    puts "Beg for mercy."
  elsif boss == "2"
    puts "Keep on vibing."
  else 
    puts "Well, doing %s is probably better.  Boss rejects you." % boss
  end 
  
elsif job == "2"
  puts "The work here is totally up my alley!"
  puts "1. Nailed interview."
  puts "2. Had project torn apart."
  puts "3. Was sent rejection email."
  
  print "> "
  rejected = $stdin.gets.chomp
  
  if rejected == "1" || rejected == "2"
    puts "Both can be true at the same time!"
  else 
    puts "Try not to cry.  You are stronger than this!"
  end 
  
else 
  puts "Eventually you will stumble into the right job where you are valued."
end
  
    
    



