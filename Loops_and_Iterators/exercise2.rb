# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

puts "How many dogs is too many dogs?"
answer = gets.chomp

while answer != "STOP"
  puts "Nope, not too many! Try agan!"
  answer = gets.chomp
end 

puts "Done!"
