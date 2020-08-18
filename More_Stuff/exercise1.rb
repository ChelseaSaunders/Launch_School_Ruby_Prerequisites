# Write a program that checks if the sequence of characters "lab" exists 
# in the following strings. If it does exist, print out the word.

# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear"

def has_lab?(string)
  if /lab/.match(string)
    puts "This string contains lab"
  else
    puts "This string does not contain lab"
  end 
end 

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labrynth")
has_lab?("elaborate")
has_lab?("polar bear")

def has_lab2?(string)
  if /lab/ =~ string
    puts "This string contains lab"
  else
    puts "This string does not contain lab"
  end 
end 

has_lab2?("laboratory")
has_lab2?("experiment")
has_lab2?("Pans Labrynth")
has_lab2?("elaborate")
has_lab2?("polar bear")
