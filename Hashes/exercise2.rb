# Look at Ruby's merge method. Notice that it has two versions. What is the difference between 
# merge and merge!? Write a program that uses both and illustrate the differences

h1 = { a: 100, b: 200, c: 300 }
h2 = { b: 400, c: 500, d: 600 }
puts h1.merge(h2)
puts h1
puts h2
puts h1.merge!(h2)
puts h1
puts h2