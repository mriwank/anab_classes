puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print ">"
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. what do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print ">"
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "There bear eats your face off. Good Job!"
  elsif bear == "2"
    puts "The bear eats legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "you stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity =="2"
    puts "Your body survives powered by a mind of jello. Good Job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good Job!"
  end

else
  puts "Your stumble around and fall on a knife and die. Good Job!"
end
