#create the same variables containing your potential film recommendations
documentary = "Brain Games"
drama = "Shameless"
comedy = "The Other Guys"
dramedy = "This Awesome Dramedy Movie!!"


#then ask the user to rate their appreciation for 1. documentaries 2. dramas 3. comedies on a scale from one to five.
puts "Hey there, let me ask you a few questions:"
print "Where would you rate your appreciation of Documentaries? (Scale of 1-5) "
documentary_answer = gets.chomp.to_i
print "What about Dramas? (Scale of 1-5)  "
drama_answer = gets.chomp.to_i
print "And Comedies? (Scale of 1-5)  "
comedy_answer = gets.chomp.to_i


puts "Documentary Answer is #{documentary_answer}"
puts "Drama Answer is #{drama_answer}"
puts "Comedy Answer is #{comedy_answer}"


#If they rate documentaries four or higher, recommend the documentary.
if documentary_answer >= 4
    puts "We recommend this documentary - '#{documentary}'"

  # If they rate documentaries 3 or lower but both comedies and dramas 4 or higher, recommend the dramedy.
  elsif documentary_answer <= 3 && comedy_answer >= 4 && drama_answer >= 4
    puts "We recommend the following dramedy - '#{dramedy}'"


  #If they rate only dramas 4 or higher, recommend the drama.
  elsif drama_answer >= 4 && comedy_answer < 4 && documentary_answer < 4
    puts "We recommend the following drama - '#{drama}'"


  #If they rate just comedies 4 or higher, recommend the comedy
  elsif comedy_answer >= 4 && drama_answer < 4 && documentary_answer < 4
    puts "We recommend the following comedy - '#{comedy}'"

  #Otherwise, recommend a good book.
  else
    puts "Perhaps a good books is best for you"

end
