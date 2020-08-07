# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

def number_test(n)
  if
    0 <= n && n <= 50
    puts "#{n} is between 0 and 50"
  elsif
    51 <= n && n <= 100
    puts "#{n} is between 51 and 100"
  elsif
    n < 0
    puts "#{n} is below 0"
  else 
    puts "#{n} is above 100"
  end
end

puts "Type a number between 0 and 100"
number =gets.chomp.to_i

puts number_test(number)