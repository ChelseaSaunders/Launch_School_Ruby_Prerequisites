# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

array = ["dog", "cat", "bird"]
array.each_with_index do |value, index| 
    puts "#{value} #{index}"
  end 