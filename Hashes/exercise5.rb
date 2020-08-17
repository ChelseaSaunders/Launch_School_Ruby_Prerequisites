# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.
hash = {a: 1, b: 2, c: 3}

if hash.has_value?(2)
  puts "Hash contains 2"
else
  puts "Hash does not contain 2"
end
