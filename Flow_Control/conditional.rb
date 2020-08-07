puts "Put in a number"
a = gets.chomp.to_i
if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end 

# Example 
if x == 3 then puts "x is 3" end

# Another example
puts "x is 3" if x == 3

# Unless example
puts "x is NOT 3" unless x == 3

# Order of precedence

# 1. <=, <, >, >= - Comparison
# 2. == != - Equality
# 3. && - Logical AND
# 4. || - Logical OR