#Think of a documentary, a drama, a comedy, and a dramedy. Store the titles of these films in variables.
documentary = "Brain Games"
drama = "Shameless"
comedy = "The Other Guys"
dramedy = "This Awesome Dramedy Movie!!"

#Ask the user if they enjoy 1. documentaries 2. dramas 3. comedies.
puts "Hey there, let me ask you a few questions:"
print "Do you enjoy Documentaries? (Yes or No) "
documentary_answer = gets.chomp.downcase
print "What about Dramas? (Yes or No) "
drama_answer = gets.chomp.downcase
print "How do you feel about Comedies? (Yes or No) "
comedy_answer = gets.chomp.downcase


puts "Documentary Answer is #{documentary_answer}"
puts "Drama Answer is #{drama_answer}"
puts "Comedy Answer is #{comedy_answer}"


#If they answer yes to documentaries, display a message recommending the documentary to them.
if documentary_answer == "yes"
  puts "Awesome! Maybe you should take a look at #{documentary}"
end
#If they answer no to documentaries but yes to dramas and comedies, recommend the dramedy.

if documentary_answer == "no" && drama_answer == "yes" && comedy_answer == "yes"
    puts "Maybe you would be interested in #{dramedy}"
end

#If they answer yes to only dramas, recommend the drama.
if drama_answer == "yes" && comedy_answer == "no" && documentary_answer == "no"
  puts "Ahh I see only dramas for you, take a look at #{drama}"
end

#If they say yes to only comedies, recommend the comedy.
if comedy_answer == "yes" && drama_answer == "no" && documentary_answer == "no"
  puts "You love the funny business! An awesome comedy title is #{comedy}"
end

#If they answer no to all three, recommend a good book instead.
if comedy_answer == "no" && drama_answer == "no" && documentary_answer == "no"
  puts "Perhaps you would enjoy a nice book instead"
end
