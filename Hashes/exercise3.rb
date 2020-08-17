# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and 
# prints all of the keys. Then write a program that does the same thing except printing the 
# values. Finally, write a program that prints both.

pets = {girl_dog: 'Aubrey', boy_dog: 'Connor', floof_cat: "Pierre", tca_cat: "Beanz", panther_cat: "Tallulah"}
pets.each_key {|type| puts type }
pets.each_value {|name| puts name }
pets.each_pair {|type, name| puts "My #{type}'s name is #{name}!" }