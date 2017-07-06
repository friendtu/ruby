# Get My Number Game
puts "Welcome"
print "What's your name? "
input=gets().chomp
puts "Welcome, #{input}!"

puts "I've got a number from 1 to 100"
puts "Can you guess it?"
target=rand(100)+1
num_guesses=0
